package com.richdown.pic.controller;

import com.richdown.pic.pojo.Pic;
import com.richdown.pic.service.ListService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * Created by dingjiang on 2/2/16.
 */
@Controller
@RequestMapping("/")
public class ListController {

    //@Resource
    //private ListService listService;

    @RequestMapping("/get")
    public String getList(HttpServletRequest request, Model model){
        Map<String, Object> map = new HashMap<String, Object>();
        //List<Pic> picList = listService.getListByMap(map);
        System.out.println("----------------------------");
        //model.addAttribute("list", picList);
        return "list";
    }

    @RequestMapping("chart")
    public String toChartIndex(HttpServletRequest request, Model model){
        Map<String, Object> map = new HashMap<String, Object>();
        //List<Pic> picList = listService.getListByMap(map);
        System.out.println("----------------------------");
        //model.addAttribute("list", picList);
        return "chart/index";
    }


}
