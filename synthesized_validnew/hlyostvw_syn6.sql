/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvz62v` (
    `mysql_tbl_dvz62v_customer_id` INT,
    `mysql_tbl_dvz62v_name` VARCHAR(50),
    `mysql_tbl_dvz62v_email` INT,
    `mysql_tbl_dvz62v_registration_date` DATE,
    `mysql_tbl_dvz62v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gea1r` (
    `mysql_tbl_1gea1r_order_id` INT,
    `mysql_tbl_1gea1r_customer_id` INT,
    `mysql_tbl_1gea1r_order_date` DATE,
    `mysql_tbl_1gea1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gea1r_shipping_country` INT
);

INSERT INTO `mysql_tbl_dvz62v` (`mysql_tbl_dvz62v_customer_id`, `mysql_tbl_dvz62v_name`, `mysql_tbl_dvz62v_email`, `mysql_tbl_dvz62v_registration_date`, `mysql_tbl_dvz62v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gea1r` (`mysql_tbl_1gea1r_order_id`, `mysql_tbl_1gea1r_customer_id`, `mysql_tbl_1gea1r_order_date`, `mysql_tbl_1gea1r_total_amount`, `mysql_tbl_1gea1r_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr99r7` (
    `mysql_tbl_lr99r7_appt_id` INT,
    `mysql_tbl_lr99r7_customer_id` INT,
    `mysql_tbl_lr99r7_service_id` INT,
    `mysql_tbl_lr99r7_provider_id` INT,
    `mysql_tbl_lr99r7_scheduled_time` DATE,
    `mysql_tbl_lr99r7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbbu9` (
    `mysql_tbl_9jbbu9_service_id` INT,
    `mysql_tbl_9jbbu9_service_name` VARCHAR(50),
    `mysql_tbl_9jbbu9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lr99r7` (`mysql_tbl_lr99r7_appt_id`, `mysql_tbl_lr99r7_customer_id`, `mysql_tbl_lr99r7_service_id`, `mysql_tbl_lr99r7_provider_id`, `mysql_tbl_lr99r7_scheduled_time`, `mysql_tbl_lr99r7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9jbbu9` (`mysql_tbl_9jbbu9_service_id`, `mysql_tbl_9jbbu9_service_name`, `mysql_tbl_9jbbu9_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxn8j` (
    `mysql_tbl_mvxn8j_emp_id` INT,
    `mysql_tbl_mvxn8j_manager_id` INT,
    `mysql_tbl_mvxn8j_department_id` INT
);

INSERT INTO `mysql_tbl_mvxn8j` (`mysql_tbl_mvxn8j_emp_id`, `mysql_tbl_mvxn8j_manager_id`, `mysql_tbl_mvxn8j_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op62gu` (
    `mysql_tbl_op62gu_restaurant_id` INT,
    `mysql_tbl_op62gu_cuisine_type` VARCHAR(50),
    `mysql_tbl_op62gu_average_wait_time_minutes` DATE,
    `mysql_tbl_op62gu_rating` DECIMAL(3,1),
    `mysql_tbl_op62gu_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgwzv` (
    `mysql_tbl_1kgwzv_reservation_id` INT,
    `mysql_tbl_1kgwzv_restaurant_id` INT,
    `mysql_tbl_1kgwzv_customer_id` INT,
    `mysql_tbl_1kgwzv_party_size` INT,
    `mysql_tbl_1kgwzv_reservation_date` DATE,
    `mysql_tbl_1kgwzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_op62gu` (`mysql_tbl_op62gu_restaurant_id`, `mysql_tbl_op62gu_cuisine_type`, `mysql_tbl_op62gu_average_wait_time_minutes`, `mysql_tbl_op62gu_rating`, `mysql_tbl_op62gu_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_1kgwzv` (`mysql_tbl_1kgwzv_reservation_id`, `mysql_tbl_1kgwzv_restaurant_id`, `mysql_tbl_1kgwzv_customer_id`, `mysql_tbl_1kgwzv_party_size`, `mysql_tbl_1kgwzv_reservation_date`, `mysql_tbl_1kgwzv_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx4f0x` (
    `mysql_tbl_rx4f0x_emp_id` INT,
    `mysql_tbl_rx4f0x_salary` INT,
    `mysql_tbl_rx4f0x_hire_date` DATE
);

INSERT INTO `mysql_tbl_rx4f0x` (`mysql_tbl_rx4f0x_emp_id`, `mysql_tbl_rx4f0x_salary`, `mysql_tbl_rx4f0x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5r100` (
    `mysql_tbl_y5r100_product_id` INT,
    `mysql_tbl_y5r100_category_id` INT,
    `mysql_tbl_y5r100_price` DECIMAL(10,2),
    `mysql_tbl_y5r100_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y5r100` (`mysql_tbl_y5r100_product_id`, `mysql_tbl_y5r100_category_id`, `mysql_tbl_y5r100_price`, `mysql_tbl_y5r100_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwxi7y` (
    `mysql_tbl_nwxi7y_supplier_id` INT,
    `mysql_tbl_nwxi7y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nwxi7y` (`mysql_tbl_nwxi7y_supplier_id`, `mysql_tbl_nwxi7y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tx1wb` (mysql_tbl_6tx1wb_id INT, mysql_tbl_6tx1wb_balance DECIMAL(10,2), mysql_tbl_6tx1wb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_azq6hh` (
    `mysql_tbl_azq6hh_customer_id` INT,
    `mysql_tbl_azq6hh_plan_type` VARCHAR(50),
    `mysql_tbl_azq6hh_start_date` DATE,
    `mysql_tbl_azq6hh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_azq6hh_data_limit_gb` TEXT,
    `mysql_tbl_azq6hh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_azq6hh` (`mysql_tbl_azq6hh_customer_id`, `mysql_tbl_azq6hh_plan_type`, `mysql_tbl_azq6hh_start_date`, `mysql_tbl_azq6hh_monthly_cost`, `mysql_tbl_azq6hh_data_limit_gb`, `mysql_tbl_azq6hh_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qsszk` (
    `mysql_tbl_2qsszk_campaign_id` INT,
    `mysql_tbl_2qsszk_start_date` DATE
);

INSERT INTO `mysql_tbl_2qsszk` (`mysql_tbl_2qsszk_campaign_id`, `mysql_tbl_2qsszk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqngt` (
    `mysql_tbl_cfqngt_product_id` INT,
    `mysql_tbl_cfqngt_category_id` INT,
    `mysql_tbl_cfqngt_price` DECIMAL(10,2),
    `mysql_tbl_cfqngt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qajrk` (
    `mysql_tbl_9qajrk_order_id` INT,
    `mysql_tbl_9qajrk_product_id` INT,
    `mysql_tbl_9qajrk_quantity` INT
);

INSERT INTO `mysql_tbl_cfqngt` (`mysql_tbl_cfqngt_product_id`, `mysql_tbl_cfqngt_category_id`, `mysql_tbl_cfqngt_price`, `mysql_tbl_cfqngt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qajrk` (`mysql_tbl_9qajrk_order_id`, `mysql_tbl_9qajrk_product_id`, `mysql_tbl_9qajrk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d88o` (
    `mysql_tbl_l6d88o_transaction_id` INT,
    `mysql_tbl_l6d88o_account_id` INT,
    `mysql_tbl_l6d88o_transaction_date` DATE,
    `mysql_tbl_l6d88o_amount` DECIMAL(10,2),
    `mysql_tbl_l6d88o_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoa7e` (
    `mysql_tbl_xxoa7e_account_id` INT,
    `mysql_tbl_xxoa7e_customer_id` INT,
    `mysql_tbl_xxoa7e_balance` INT,
    `mysql_tbl_xxoa7e_account_type` INT
);

INSERT INTO `mysql_tbl_l6d88o` (`mysql_tbl_l6d88o_transaction_id`, `mysql_tbl_l6d88o_account_id`, `mysql_tbl_l6d88o_transaction_date`, `mysql_tbl_l6d88o_amount`, `mysql_tbl_l6d88o_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxoa7e` (`mysql_tbl_xxoa7e_account_id`, `mysql_tbl_xxoa7e_customer_id`, `mysql_tbl_xxoa7e_balance`, `mysql_tbl_xxoa7e_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5j6mq` (
    `mysql_tbl_f5j6mq_product_id` INT,
    `mysql_tbl_f5j6mq_category_id` INT,
    `mysql_tbl_f5j6mq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5j6mq` (`mysql_tbl_f5j6mq_product_id`, `mysql_tbl_f5j6mq_category_id`, `mysql_tbl_f5j6mq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btd4ml` (
    `mysql_tbl_btd4ml_campaign_id` INT,
    `mysql_tbl_btd4ml_budget` INT
);

INSERT INTO `mysql_tbl_btd4ml` (`mysql_tbl_btd4ml_campaign_id`, `mysql_tbl_btd4ml_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj0f1f` (
    `mysql_tbl_kj0f1f_supplier_id` INT,
    `mysql_tbl_kj0f1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kj0f1f` (`mysql_tbl_kj0f1f_supplier_id`, `mysql_tbl_kj0f1f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf75kg` (
    `mysql_tbl_nf75kg_order_id` INT,
    `mysql_tbl_nf75kg_customer_id` INT,
    `mysql_tbl_nf75kg_order_date` DATE,
    `mysql_tbl_nf75kg_total_amount` DECIMAL(10,2),
    `mysql_tbl_nf75kg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5mrsx` (
    `mysql_tbl_m5mrsx_order_id` INT,
    `mysql_tbl_m5mrsx_product_id` INT,
    `mysql_tbl_m5mrsx_quantity` INT
);

INSERT INTO `mysql_tbl_nf75kg` (`mysql_tbl_nf75kg_order_id`, `mysql_tbl_nf75kg_customer_id`, `mysql_tbl_nf75kg_order_date`, `mysql_tbl_nf75kg_total_amount`, `mysql_tbl_nf75kg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5mrsx` (`mysql_tbl_m5mrsx_order_id`, `mysql_tbl_m5mrsx_product_id`, `mysql_tbl_m5mrsx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3if2` (
    `mysql_tbl_4q3if2_product_id` INT,
    `mysql_tbl_4q3if2_category_id` INT,
    `mysql_tbl_4q3if2_price` DECIMAL(10,2),
    `mysql_tbl_4q3if2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4q3if2` (`mysql_tbl_4q3if2_product_id`, `mysql_tbl_4q3if2_category_id`, `mysql_tbl_4q3if2_price`, `mysql_tbl_4q3if2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvp8uk` (
    `mysql_tbl_rvp8uk_product_id` INT,
    `mysql_tbl_rvp8uk_price` DECIMAL(10,2),
    `mysql_tbl_rvp8uk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvp8uk` (`mysql_tbl_rvp8uk_product_id`, `mysql_tbl_rvp8uk_price`, `mysql_tbl_rvp8uk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3589yb` (
    `mysql_tbl_3589yb_task_id` INT,
    `mysql_tbl_3589yb_project_id` INT,
    `mysql_tbl_3589yb_assignee_id` INT,
    `mysql_tbl_3589yb_estimated_hours` INT,
    `mysql_tbl_3589yb_actual_hours` INT,
    `mysql_tbl_3589yb_status` VARCHAR(50),
    `mysql_tbl_3589yb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3giepe` (
    `mysql_tbl_3giepe_project_id` INT,
    `mysql_tbl_3giepe_project_name` VARCHAR(50),
    `mysql_tbl_3giepe_start_date` DATE,
    `mysql_tbl_3giepe_deadline` INT,
    `mysql_tbl_3giepe_budget` INT
);

INSERT INTO `mysql_tbl_3589yb` (`mysql_tbl_3589yb_task_id`, `mysql_tbl_3589yb_project_id`, `mysql_tbl_3589yb_assignee_id`, `mysql_tbl_3589yb_estimated_hours`, `mysql_tbl_3589yb_actual_hours`, `mysql_tbl_3589yb_status`, `mysql_tbl_3589yb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3giepe` (`mysql_tbl_3giepe_project_id`, `mysql_tbl_3giepe_project_name`, `mysql_tbl_3giepe_start_date`, `mysql_tbl_3giepe_deadline`, `mysql_tbl_3giepe_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4cs4` (
    `mysql_tbl_vm4cs4_id` INT
);

INSERT INTO `mysql_tbl_vm4cs4` (`mysql_tbl_vm4cs4_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66rjc` (
    `mysql_tbl_h66rjc_customer_id` INT,
    `mysql_tbl_h66rjc_registration_date` DATE
);

INSERT INTO `mysql_tbl_h66rjc` (`mysql_tbl_h66rjc_customer_id`, `mysql_tbl_h66rjc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzs5ll` (
    `mysql_tbl_yzs5ll_customer_id` INT,
    `mysql_tbl_yzs5ll_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzs5ll` (`mysql_tbl_yzs5ll_customer_id`, `mysql_tbl_yzs5ll_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbu87` (
    `mysql_tbl_cnbu87_customer_id` INT,
    `mysql_tbl_cnbu87_order_date` DATE,
    `mysql_tbl_cnbu87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnbu87` (`mysql_tbl_cnbu87_customer_id`, `mysql_tbl_cnbu87_order_date`, `mysql_tbl_cnbu87_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oin167` (
    `mysql_tbl_oin167_emp_id` INT,
    `mysql_tbl_oin167_name` VARCHAR(50),
    `mysql_tbl_oin167_salary` INT,
    `mysql_tbl_oin167_hire_date` DATE,
    `mysql_tbl_oin167_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7lel` (
    `mysql_tbl_bq7lel_dept_id` INT,
    `mysql_tbl_bq7lel_name` VARCHAR(50),
    `mysql_tbl_bq7lel_location` INT
);

INSERT INTO `mysql_tbl_oin167` (`mysql_tbl_oin167_emp_id`, `mysql_tbl_oin167_name`, `mysql_tbl_oin167_salary`, `mysql_tbl_oin167_hire_date`, `mysql_tbl_oin167_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bq7lel` (`mysql_tbl_bq7lel_dept_id`, `mysql_tbl_bq7lel_name`, `mysql_tbl_bq7lel_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gt766` (
    `mysql_tbl_4gt766_customer_id` INT,
    `mysql_tbl_4gt766_order_date` DATE,
    `mysql_tbl_4gt766_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gt766` (`mysql_tbl_4gt766_customer_id`, `mysql_tbl_4gt766_order_date`, `mysql_tbl_4gt766_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ekpx` (
    `mysql_tbl_r2ekpx_animal_id` INT,
    `mysql_tbl_r2ekpx_name` VARCHAR(50),
    `mysql_tbl_r2ekpx_species` INT,
    `mysql_tbl_r2ekpx_breed` INT,
    `mysql_tbl_r2ekpx_age_months` INT,
    `mysql_tbl_r2ekpx_weight_kg` INT,
    `mysql_tbl_r2ekpx_adoption_fee` INT,
    `mysql_tbl_r2ekpx_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvc2og` (
    `mysql_tbl_tvc2og_application_id` INT,
    `mysql_tbl_tvc2og_animal_id` INT,
    `mysql_tbl_tvc2og_applicant_id` INT,
    `mysql_tbl_tvc2og_application_date` DATE,
    `mysql_tbl_tvc2og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2ekpx` (`mysql_tbl_r2ekpx_animal_id`, `mysql_tbl_r2ekpx_name`, `mysql_tbl_r2ekpx_species`, `mysql_tbl_r2ekpx_breed`, `mysql_tbl_r2ekpx_age_months`, `mysql_tbl_r2ekpx_weight_kg`, `mysql_tbl_r2ekpx_adoption_fee`, `mysql_tbl_r2ekpx_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvc2og` (`mysql_tbl_tvc2og_application_id`, `mysql_tbl_tvc2og_animal_id`, `mysql_tbl_tvc2og_applicant_id`, `mysql_tbl_tvc2og_application_date`, `mysql_tbl_tvc2og_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr99r7_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_lr99r7_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_lr99r7`
    WHERE mysql_tbl_lr99r7_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mvxn8j_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mvxn8j`
    WHERE mysql_tbl_mvxn8j_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx4f0x_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rx4f0x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rx4f0x`
    WHERE mysql_tbl_rx4f0x_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oin167_SALARY), 0), COALESCE(MAX(mysql_tbl_oin167_SALARY), 0), COALESCE(MIN(mysql_tbl_oin167_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_oin167`
    WHERE mysql_tbl_oin167_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cnbu87_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cnbu87_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cnbu87`
    WHERE mysql_tbl_cnbu87_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cnbu87_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cnbu87_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cnbu87`
    WHERE mysql_tbl_cnbu87_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cnbu87_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cnbu87_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzs5ll_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yzs5ll`
    WHERE mysql_tbl_yzs5ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4gt766_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4gt766`
    WHERE mysql_tbl_4gt766_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4gt766_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_r2ekpx_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_r2ekpx`
    WHERE mysql_tbl_r2ekpx_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_tvc2og`
    WHERE mysql_tbl_tvc2og_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tvc2og_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vm4cs4_ID INTO RESULT FROM `mysql_tbl_vm4cs4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3589yb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3589yb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3589yb`
    WHERE mysql_tbl_3589yb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3589yb`
    WHERE mysql_tbl_3589yb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3589yb_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h66rjc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_h66rjc`
    WHERE mysql_tbl_h66rjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj0f1f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kj0f1f`
    WHERE mysql_tbl_kj0f1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_6tx1wb_BALANCE INTO V_BALANCE FROM `mysql_tbl_6tx1wb` WHERE mysql_tbl_6tx1wb_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_6tx1wb_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_6tx1wb` SET mysql_tbl_6tx1wb_STATUS = 'CLOSED' WHERE mysql_tbl_6tx1wb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6d88o_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_l6d88o`
    WHERE mysql_tbl_l6d88o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l6d88o_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_l6d88o_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_l6d88o_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_l6d88o`
    WHERE mysql_tbl_l6d88o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l6d88o_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xxoa7e_BALANCE INTO V_BALANCE FROM `mysql_tbl_xxoa7e` WHERE mysql_tbl_xxoa7e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5j6mq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f5j6mq`
    WHERE mysql_tbl_f5j6mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5j6mq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f5j6mq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4q3if2_PRICE * mysql_tbl_4q3if2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4q3if2`
    WHERE mysql_tbl_4q3if2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvp8uk_PRICE, 0), COALESCE(mysql_tbl_rvp8uk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rvp8uk`
    WHERE mysql_tbl_rvp8uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9qajrk_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9qajrk`;

    SELECT COUNT(DISTINCT mysql_tbl_9qajrk_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_9qajrk`
    WHERE mysql_tbl_9qajrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btd4ml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_btd4ml`
    WHERE mysql_tbl_btd4ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m5mrsx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m5mrsx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m5mrsx`
    WHERE mysql_tbl_m5mrsx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2qsszk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2qsszk`
    WHERE mysql_tbl_2qsszk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwxi7y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nwxi7y`
    WHERE mysql_tbl_nwxi7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_azq6hh_PLAN_TYPE, COALESCE(mysql_tbl_azq6hh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_azq6hh_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_azq6hh`
    WHERE mysql_tbl_azq6hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5r100_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y5r100`
    WHERE mysql_tbl_y5r100_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zi4f05`
    WHERE mysql_tbl_y5r100_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_twvtjx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_1kgwzv`
    WHERE mysql_tbl_1kgwzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_1kgwzv`
    WHERE mysql_tbl_1kgwzv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1kgwzv_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_op62gu_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_op62gu`
    WHERE mysql_tbl_op62gu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 10))));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dvz62v_COUNTRY, COUNT(*), SUM(mysql_tbl_1gea1r_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dvz62v` C
    LEFT JOIN `mysql_tbl_1gea1r` O ON mysql_tbl_dvz62v_CUSTOMER_ID = mysql_tbl_1gea1r_CUSTOMER_ID
    WHERE mysql_tbl_dvz62v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_dvz62v_CUSTOMER_ID, mysql_tbl_dvz62v_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);