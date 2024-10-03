package ar.edu.utn.frc.tup.lc.iv.services.impl;

import ar.edu.utn.frc.tup.lc.iv.entities.DistritosEntity;
import ar.edu.utn.frc.tup.lc.iv.models.Distritos;
import ar.edu.utn.frc.tup.lc.iv.repositories.DistritosRepository;
import ar.edu.utn.frc.tup.lc.iv.services.DistritosService;
import org.modelmapper.ModelMapper;
import org.modelmapper.TypeToken;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.lang.reflect.Type;
import java.util.List;

@Service
public class DistritoServiceImpl implements DistritosService {

    private static final Type MODEL_LIST = new TypeToken<List<Distritos>>(){}.getType();

    @Autowired
    private DistritosRepository repository;

    @Autowired
    private ModelMapper modelMapper;

    public List<Distritos> getAll(){
        List<DistritosEntity> allDistritos = repository.findAll();
        return modelMapper.map(allDistritos,MODEL_LIST);
    }

    public List<Distritos> searcherByName(String nombre){
        List<DistritosEntity> distritosSearched = repository.searchByName(nombre);
        return modelMapper.map(distritosSearched,MODEL_LIST);
    }

}
