package fi.multisilta.flyway.repo;


import fi.multisilta.flyway.model.TestItem;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TestItemRepository extends PagingAndSortingRepository<TestItem, Long> {

}
