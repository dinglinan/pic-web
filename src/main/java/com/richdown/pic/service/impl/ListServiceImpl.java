package com.richdown.pic.service.impl;

import com.richdown.pic.dao.PicDao;
import com.richdown.pic.pojo.Pic;
import com.richdown.pic.service.ListService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by dingjiang on 2/2/16.
 */
@Service("ListService")
public class ListServiceImpl implements ListService{

    //@Resource
    //private PicDao picDao;

    //@Override
    public List<Pic> getListByMap(Map<String, Object> pMap){


        List<Pic> picList = new ArrayList<Pic>();
        Pic pic = new Pic();
        pic.setName("aaaa");

        picList.add(pic);
        return picList;

    }


}
