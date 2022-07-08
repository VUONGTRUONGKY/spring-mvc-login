package controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.stereotype.Controller;
import model.Account;
import context.QueryDb;

@Controller
public class LoginController {

	@RequestMapping(value = "/login")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) {
		QueryDb bd = new QueryDb();
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		List<Account> adList = new ArrayList<Account>();
		adList = bd.getAdminList();
		int temp = 0;
		boolean check = false;
		
		if (username != null && password != null) {

			for (int i = 0; i < adList.size(); i++) {
				if (adList.get(i).getUsr().contentEquals(username)) {

					temp = i;
					check = true;
					break;
				}

			}

			if (check && password.equalsIgnoreCase(adList.get(temp).getPwd())) {

				return new ModelAndView("confirmation", "username", username);

			} else {

				return new ModelAndView("login", "error", "user name or password is valid");
			}
		}

		return new ModelAndView("login", "error", "please enter username and password");
	}
}
