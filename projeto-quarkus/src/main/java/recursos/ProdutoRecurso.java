
package recursos;

import java.util.List;

import entidades.Produto;
import io.quarkus.panache.common.Sort;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.inject.Inject;
import jakarta.persistence.EntityManager;
import jakarta.persistence.TypedQuery;

@Path("produtos")
public class ProdutoRecurso {
    @Inject
    EntityManager em;

    @GET
    public List<Produto> listar () {
        TypedQuery<Produto> q = em.createQuery("SELECT p FROM Produto p ORDER BY p.nome", Produto.class);
        return q.getResultList();
    }
}