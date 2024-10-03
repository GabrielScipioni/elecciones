package ar.edu.utn.frc.tup.lc.iv.models;


import lombok.Data;

import java.util.List;

@Data
public class Cargos {

    private Long id;

    private String nombre;

    private List<Distritos> distritos;
}
