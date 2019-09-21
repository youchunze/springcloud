package cn.ycz.vxpay.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.Map;

/**
 * @author: ycz
 * @create: 2019-08-19 08:55
 * @description:
 **/
@Controller
@Slf4j
public class welcomeController {
    @GetMapping("/")
    public ModelAndView hello(Map<String,Object> map){
        ModelAndView modelAndView = new ModelAndView("index/index");

        log.debug("debug111");
        log.info("info2222");
        log.warn("warn333");
        log.error("error444");
        return modelAndView;

    }
}
