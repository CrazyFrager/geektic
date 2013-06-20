package com.ninja_squad.tpmvc;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service
@Transactional
public class GeekService {

	@Autowired
    GeekDao gdao;

    public GeekService() {
    }
    
    public GeekService(GeekDao dao) {
        this.gdao = dao;
    }
    
    public List<Geek> getGeeks(){
        return gdao.findAll();
    }

    
    public Geek getGeek(Long id){
        return gdao.findById( id );
    }


}