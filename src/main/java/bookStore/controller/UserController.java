package bookStore.controller;

import org.springframework.stereotype.Controller;
import bookStore.domain.User;
import bookStore.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("log")
    public String logPage() {
        return "logAndReg/login";
    }

    @RequestMapping("reg")
    public String regPage() {
        return "logAndReg/reg";
    }

    @RequestMapping("loginChecker")
    public String log(@RequestParam("username") String username,
                      @RequestParam("password") String password,
                      HttpSession session
    ) {
        User user = userService.getByUsername(username);
        if (user != null) {
            if (user.getPassword().equals(password)) {
                session.setAttribute("user", user);
                return "redirect:index.jsp";
            }

        }
        return null;
    }

    @RequestMapping("regToBookStore")
    public String reg(@RequestParam("username") String username,
                      @RequestParam("password") String password,
                      @RequestParam("phone") String phone,
                      HttpSession session
    ) {
        User user = new User();
        user.setPassword(password);
        user.setUserName(username);
        user.setPhone(phone);

        userService.add(user);
        session.setAttribute("user", user);

        return "redirect:index.jsp";
    }
}
