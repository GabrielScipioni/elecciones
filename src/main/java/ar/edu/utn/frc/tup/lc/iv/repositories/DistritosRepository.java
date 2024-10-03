package ar.edu.utn.frc.tup.lc.iv.repositories;

import ar.edu.utn.frc.tup.lc.iv.entities.DistritosEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface DistritosRepository extends JpaRepository<DistritosEntity,Long> {

    @Query("SELECT d FROM DistritosEntity d WHERE LOWER(d.nombre) LIKE LOWER(CONCAT('%', :nombre, '%'))")
    List<DistritosEntity> searchByName(@Param("nombre") String nombre);
}
