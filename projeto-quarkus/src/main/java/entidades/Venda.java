package entidades;

import java.sql.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Venda {
      @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;
    public Date data;
    public Double valorTotal;
    public Integer quantidadeTotal;

    @ManyToOne
        public Cliente cliente;

    @ManyToOne
        public Funcionario funcionario;
}
