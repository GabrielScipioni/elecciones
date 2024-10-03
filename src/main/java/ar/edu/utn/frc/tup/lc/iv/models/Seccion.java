package ar.edu.utn.frc.tup.lc.iv.models;

import lombok.Data;

@Data
public class Seccion {

    private Long id;

    private String nombre;

    private Distritos distrito;
}
