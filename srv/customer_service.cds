using {com.enecoiz as enecoiz} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on enecoiz.Customer;
}
