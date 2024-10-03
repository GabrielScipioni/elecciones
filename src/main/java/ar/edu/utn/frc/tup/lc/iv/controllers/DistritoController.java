package ar.edu.utn.frc.tup.lc.iv.controllers;

import ar.edu.utn.frc.tup.lc.iv.dtos.DistritoDTO;
import ar.edu.utn.frc.tup.lc.iv.models.Distritos;
import ar.edu.utn.frc.tup.lc.iv.services.impl.DistritoServiceImpl;
import org.modelmapper.ModelMapper;
import org.modelmapper.TypeToken;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.lang.reflect.Type;
import java.util.List;

@RestController
@RequestMapping("/distritos")
public class DistritoController {

    private static final Type DTO_LIST = new TypeToken<List<DistritoDTO>>(){}.getType();

    @Autowired
    private DistritoServiceImpl service;

    @Qualifier("modelMapper")
    @Autowired
    private ModelMapper modelMapper;

    // Endpoint para obtener todos los distritos
    @GetMapping
    public ResponseEntity<List<DistritoDTO>> getAllDistritos(
            @RequestParam(value = "distrito_nombre", required = false) String distritoNombre) {

        // Si hay un valor en 'distrito_nombre', hacemos la búsqueda
        if (distritoNombre != null && !distritoNombre.isEmpty()) {
            List<Distritos> distritos = service.searcherByName(distritoNombre);
            List<DistritoDTO> distritoDTOList = modelMapper.map(distritos, DTO_LIST);
            return ResponseEntity.ok(distritoDTOList);
        }

        // Si no hay 'distrito_nombre', devolvemos todos los distritos
        List<Distritos> distritos = service.getAll();
        List<DistritoDTO> distritoDTOList = modelMapper.map(distritos, DTO_LIST);
        return ResponseEntity.ok(distritoDTOList);
    }
}
