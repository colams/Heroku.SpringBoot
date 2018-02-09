package cn.colams.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

/**
 * Created by zhangzt on 2018/2/9.
 */
@Controller
public class CommonController {

    @RequestMapping("/message")
    public String message(Map<String, Object> map) {
        map.put("message", "这个是个错误页");
        return "error";
    }
}
