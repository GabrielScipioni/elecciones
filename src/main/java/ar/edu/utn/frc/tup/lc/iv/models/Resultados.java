package ar.edu.utn.frc.tup.lc.iv.models;

import lombok.Data;

@Data
public class Resultados {

    private Long id;

    private Seccion seccion;

    private Orden orden;

    private Integer votos;

}
