package cn.colams.web.handler;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by zhangzt on 2018/2/9.
 */
@ControllerAdvice
public class CustomizedExceptionHandler {

    private final static Logger logger = LoggerFactory.getLogger(CustomizedExceptionHandler.class);

    @ExceptionHandler(value = RuntimeException.class)
    public ModelAndView handler(Exception e) {
        logger.error(e.getMessage());

        ModelAndView modelAndView = new ModelAndView("error");
        modelAndView.addObject("message", "sorry:handler:" + e.getMessage());

        return modelAndView;
    }
}
