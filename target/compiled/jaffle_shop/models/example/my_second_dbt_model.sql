-- Use the `ref` function to select from other models

select *
from `dbt-test-329403`.`dbt_hector`.`my_first_dbt_model`
where id = 1