package com.richdown.pic.service;

import com.richdown.pic.pojo.Pic;

import java.util.List;
import java.util.Map;

/**
 * Created by dingjiang on 2/2/16.
 */
public interface ListService {

    public List<Pic> getListByMap(Map<String, Object> pMap);

}
