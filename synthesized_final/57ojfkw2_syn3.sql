/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_236mge` (
    `mysql_tbl_236mge_booking_id` INT,
    `mysql_tbl_236mge_customer_id` INT,
    `mysql_tbl_236mge_provider_id` INT,
    `mysql_tbl_236mge_service_type` VARCHAR(50),
    `mysql_tbl_236mge_scheduled_date` DATE,
    `mysql_tbl_236mge_duration_hours` INT,
    `mysql_tbl_236mge_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18r82w` (
    `mysql_tbl_18r82w_provider_id` INT,
    `mysql_tbl_18r82w_rating` DECIMAL(3,1),
    `mysql_tbl_18r82w_years_experience` INT,
    `mysql_tbl_18r82w_is_available` INT
);

INSERT INTO `mysql_tbl_236mge` (`mysql_tbl_236mge_booking_id`, `mysql_tbl_236mge_customer_id`, `mysql_tbl_236mge_provider_id`, `mysql_tbl_236mge_service_type`, `mysql_tbl_236mge_scheduled_date`, `mysql_tbl_236mge_duration_hours`, `mysql_tbl_236mge_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_18r82w` (`mysql_tbl_18r82w_provider_id`, `mysql_tbl_18r82w_rating`, `mysql_tbl_18r82w_years_experience`, `mysql_tbl_18r82w_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ann8lj` (
    `mysql_tbl_ann8lj_campaign_id` INT,
    `mysql_tbl_ann8lj_status` VARCHAR(50),
    `mysql_tbl_ann8lj_budget` INT
);

INSERT INTO `mysql_tbl_ann8lj` (`mysql_tbl_ann8lj_campaign_id`, `mysql_tbl_ann8lj_status`, `mysql_tbl_ann8lj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mm2al` (
    `mysql_tbl_8mm2al_customer_id` INT,
    `mysql_tbl_8mm2al_country` INT
);

INSERT INTO `mysql_tbl_8mm2al` (`mysql_tbl_8mm2al_customer_id`, `mysql_tbl_8mm2al_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9d9q` (
    `mysql_tbl_dn9d9q_id` INT,
    `mysql_tbl_dn9d9q_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inexe7` (
    `mysql_tbl_inexe7_user_id` INT
);

INSERT INTO `mysql_tbl_dn9d9q` (`mysql_tbl_dn9d9q_id`, `mysql_tbl_dn9d9q_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_inexe7` (`mysql_tbl_inexe7_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7sqrp` (
    `mysql_tbl_h7sqrp_customer_id` INT,
    `mysql_tbl_h7sqrp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_020bme` (
    `mysql_tbl_020bme_order_id` INT,
    `mysql_tbl_020bme_customer_id` INT,
    `mysql_tbl_020bme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7sqrp` (`mysql_tbl_h7sqrp_customer_id`, `mysql_tbl_h7sqrp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_020bme` (`mysql_tbl_020bme_order_id`, `mysql_tbl_020bme_customer_id`, `mysql_tbl_020bme_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxnrvc` (
    `mysql_tbl_kxnrvc_customer_id` INT,
    `mysql_tbl_kxnrvc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tkk0` (
    `mysql_tbl_b4tkk0_order_id` INT,
    `mysql_tbl_b4tkk0_customer_id` INT,
    `mysql_tbl_b4tkk0_order_date` DATE,
    `mysql_tbl_b4tkk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxnrvc` (`mysql_tbl_kxnrvc_customer_id`, `mysql_tbl_kxnrvc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b4tkk0` (`mysql_tbl_b4tkk0_order_id`, `mysql_tbl_b4tkk0_customer_id`, `mysql_tbl_b4tkk0_order_date`, `mysql_tbl_b4tkk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3arf2` (
    `mysql_tbl_l3arf2_task_id` INT,
    `mysql_tbl_l3arf2_project_id` INT,
    `mysql_tbl_l3arf2_assignee_id` INT,
    `mysql_tbl_l3arf2_estimated_hours` INT,
    `mysql_tbl_l3arf2_actual_hours` INT,
    `mysql_tbl_l3arf2_status` VARCHAR(50),
    `mysql_tbl_l3arf2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3lgwq` (
    `mysql_tbl_m3lgwq_project_id` INT,
    `mysql_tbl_m3lgwq_project_name` VARCHAR(50),
    `mysql_tbl_m3lgwq_start_date` DATE,
    `mysql_tbl_m3lgwq_deadline` INT,
    `mysql_tbl_m3lgwq_budget` INT
);

INSERT INTO `mysql_tbl_l3arf2` (`mysql_tbl_l3arf2_task_id`, `mysql_tbl_l3arf2_project_id`, `mysql_tbl_l3arf2_assignee_id`, `mysql_tbl_l3arf2_estimated_hours`, `mysql_tbl_l3arf2_actual_hours`, `mysql_tbl_l3arf2_status`, `mysql_tbl_l3arf2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3lgwq` (`mysql_tbl_m3lgwq_project_id`, `mysql_tbl_m3lgwq_project_name`, `mysql_tbl_m3lgwq_start_date`, `mysql_tbl_m3lgwq_deadline`, `mysql_tbl_m3lgwq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5euszg` (
    `mysql_tbl_5euszg_rental_id` INT,
    `mysql_tbl_5euszg_customer_id` INT,
    `mysql_tbl_5euszg_bicycle_id` INT,
    `mysql_tbl_5euszg_rental_date` DATE,
    `mysql_tbl_5euszg_rental_hours` INT,
    `mysql_tbl_5euszg_hourly_rate` INT,
    `mysql_tbl_5euszg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hu7s` (
    `mysql_tbl_54hu7s_bicycle_id` INT,
    `mysql_tbl_54hu7s_bicycle_type` VARCHAR(50),
    `mysql_tbl_54hu7s_condition` INT,
    `mysql_tbl_54hu7s_value` INT
);

INSERT INTO `mysql_tbl_5euszg` (`mysql_tbl_5euszg_rental_id`, `mysql_tbl_5euszg_customer_id`, `mysql_tbl_5euszg_bicycle_id`, `mysql_tbl_5euszg_rental_date`, `mysql_tbl_5euszg_rental_hours`, `mysql_tbl_5euszg_hourly_rate`, `mysql_tbl_5euszg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_54hu7s` (`mysql_tbl_54hu7s_bicycle_id`, `mysql_tbl_54hu7s_bicycle_type`, `mysql_tbl_54hu7s_condition`, `mysql_tbl_54hu7s_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsiydg` (
    `mysql_tbl_jsiydg_emp_id` INT,
    `mysql_tbl_jsiydg_department_id` INT,
    `mysql_tbl_jsiydg_salary` INT,
    `mysql_tbl_jsiydg_hire_date` DATE,
    `mysql_tbl_jsiydg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsiydg` (`mysql_tbl_jsiydg_emp_id`, `mysql_tbl_jsiydg_department_id`, `mysql_tbl_jsiydg_salary`, `mysql_tbl_jsiydg_hire_date`, `mysql_tbl_jsiydg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyxvg2` (
    `mysql_tbl_wyxvg2_emp_id` INT,
    `mysql_tbl_wyxvg2_salary` INT,
    `mysql_tbl_wyxvg2_hire_date` DATE,
    `mysql_tbl_wyxvg2_department_id` INT
);

INSERT INTO `mysql_tbl_wyxvg2` (`mysql_tbl_wyxvg2_emp_id`, `mysql_tbl_wyxvg2_salary`, `mysql_tbl_wyxvg2_hire_date`, `mysql_tbl_wyxvg2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9601wh` (
    `mysql_tbl_9601wh_service_id` INT,
    `mysql_tbl_9601wh_pet_id` INT,
    `mysql_tbl_9601wh_service_type` VARCHAR(50),
    `mysql_tbl_9601wh_service_date` DATE,
    `mysql_tbl_9601wh_duration_minutes` INT,
    `mysql_tbl_9601wh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0u5k` (
    `mysql_tbl_ug0u5k_pet_id` INT,
    `mysql_tbl_ug0u5k_owner_id` INT,
    `mysql_tbl_ug0u5k_breed` INT,
    `mysql_tbl_ug0u5k_age_months` INT,
    `mysql_tbl_ug0u5k_weight_kg` INT
);

INSERT INTO `mysql_tbl_9601wh` (`mysql_tbl_9601wh_service_id`, `mysql_tbl_9601wh_pet_id`, `mysql_tbl_9601wh_service_type`, `mysql_tbl_9601wh_service_date`, `mysql_tbl_9601wh_duration_minutes`, `mysql_tbl_9601wh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ug0u5k` (`mysql_tbl_ug0u5k_pet_id`, `mysql_tbl_ug0u5k_owner_id`, `mysql_tbl_ug0u5k_breed`, `mysql_tbl_ug0u5k_age_months`, `mysql_tbl_ug0u5k_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3z43` (
    `mysql_tbl_9u3z43_emp_id` INT,
    `mysql_tbl_9u3z43_manager_id` INT,
    `mysql_tbl_9u3z43_salary` INT,
    `mysql_tbl_9u3z43_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgjf7` (
    `mysql_tbl_xwgjf7_dept_id` INT,
    `mysql_tbl_xwgjf7_manager_id` INT
);

INSERT INTO `mysql_tbl_9u3z43` (`mysql_tbl_9u3z43_emp_id`, `mysql_tbl_9u3z43_manager_id`, `mysql_tbl_9u3z43_salary`, `mysql_tbl_9u3z43_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xwgjf7` (`mysql_tbl_xwgjf7_dept_id`, `mysql_tbl_xwgjf7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4o4xy` (
    `mysql_tbl_w4o4xy_campaign_id` INT,
    `mysql_tbl_w4o4xy_budget` INT,
    `mysql_tbl_w4o4xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4o4xy` (`mysql_tbl_w4o4xy_campaign_id`, `mysql_tbl_w4o4xy_budget`, `mysql_tbl_w4o4xy_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9t2w` (
    mysql_tbl_re9t2w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_re9t2w_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_re9t2w` (`mysql_tbl_re9t2w_category_id`, `mysql_tbl_re9t2w_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbznwc` (
    `mysql_tbl_cbznwc_supplier_id` INT,
    `mysql_tbl_cbznwc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cbznwc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cbznwc` (`mysql_tbl_cbznwc_supplier_id`, `mysql_tbl_cbznwc_supplier_rating`, `mysql_tbl_cbznwc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9r7h` (
    `mysql_tbl_wm9r7h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wm9r7h` (`mysql_tbl_wm9r7h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ju4ag` (
    `mysql_tbl_9ju4ag_emp_id` INT,
    `mysql_tbl_9ju4ag_manager_id` INT,
    `mysql_tbl_9ju4ag_salary` INT,
    `mysql_tbl_9ju4ag_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3344` (
    `mysql_tbl_wd3344_dept_id` INT,
    `mysql_tbl_wd3344_budget` INT,
    `mysql_tbl_wd3344_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9ju4ag` (`mysql_tbl_9ju4ag_emp_id`, `mysql_tbl_9ju4ag_manager_id`, `mysql_tbl_9ju4ag_salary`, `mysql_tbl_9ju4ag_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wd3344` (`mysql_tbl_wd3344_dept_id`, `mysql_tbl_wd3344_budget`, `mysql_tbl_wd3344_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpw6d1` (
    `mysql_tbl_wpw6d1_emp_id` INT,
    `mysql_tbl_wpw6d1_salary` INT,
    `mysql_tbl_wpw6d1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msirm1` (
    `mysql_tbl_msirm1_dept_id` INT,
    `mysql_tbl_msirm1_dept_name` VARCHAR(50),
    `mysql_tbl_msirm1_budget` INT
);

INSERT INTO `mysql_tbl_wpw6d1` (`mysql_tbl_wpw6d1_emp_id`, `mysql_tbl_wpw6d1_salary`, `mysql_tbl_wpw6d1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_msirm1` (`mysql_tbl_msirm1_dept_id`, `mysql_tbl_msirm1_dept_name`, `mysql_tbl_msirm1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iw53z` (
    `mysql_tbl_0iw53z_order_id` INT,
    `mysql_tbl_0iw53z_order_date` DATE
);

INSERT INTO `mysql_tbl_0iw53z` (`mysql_tbl_0iw53z_order_id`, `mysql_tbl_0iw53z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht6kpy` (
    `mysql_tbl_ht6kpy_customer_id` INT,
    `mysql_tbl_ht6kpy_order_id` INT,
    `mysql_tbl_ht6kpy_order_date` DATE
);

INSERT INTO `mysql_tbl_ht6kpy` (`mysql_tbl_ht6kpy_customer_id`, `mysql_tbl_ht6kpy_order_id`, `mysql_tbl_ht6kpy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mhrcf` (
    `mysql_tbl_4mhrcf_inventory_id` INT,
    `mysql_tbl_4mhrcf_product_id` INT,
    `mysql_tbl_4mhrcf_quantity` INT,
    `mysql_tbl_4mhrcf_warehouse_id` INT,
    `mysql_tbl_4mhrcf_last_updated` DATE
);

INSERT INTO `mysql_tbl_4mhrcf` (`mysql_tbl_4mhrcf_inventory_id`, `mysql_tbl_4mhrcf_product_id`, `mysql_tbl_4mhrcf_quantity`, `mysql_tbl_4mhrcf_warehouse_id`, `mysql_tbl_4mhrcf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyvc2` (
    `mysql_tbl_fnyvc2_customer_id` INT,
    `mysql_tbl_fnyvc2_registration_date` DATE,
    `mysql_tbl_fnyvc2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab276e` (
    `mysql_tbl_ab276e_order_id` INT,
    `mysql_tbl_ab276e_customer_id` INT,
    `mysql_tbl_ab276e_order_date` DATE,
    `mysql_tbl_ab276e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnyvc2` (`mysql_tbl_fnyvc2_customer_id`, `mysql_tbl_fnyvc2_registration_date`, `mysql_tbl_fnyvc2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ab276e` (`mysql_tbl_ab276e_order_id`, `mysql_tbl_ab276e_customer_id`, `mysql_tbl_ab276e_order_date`, `mysql_tbl_ab276e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn40ri` (
    `mysql_tbl_wn40ri_customer_id` INT,
    `mysql_tbl_wn40ri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn40ri` (`mysql_tbl_wn40ri_customer_id`, `mysql_tbl_wn40ri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64c340` (
    `mysql_tbl_64c340_campaign_id` INT,
    `mysql_tbl_64c340_budget` INT
);

INSERT INTO `mysql_tbl_64c340` (`mysql_tbl_64c340_campaign_id`, `mysql_tbl_64c340_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcvv0e` (
    `mysql_tbl_pcvv0e_campaign_id` INT,
    `mysql_tbl_pcvv0e_start_date` DATE
);

INSERT INTO `mysql_tbl_pcvv0e` (`mysql_tbl_pcvv0e_campaign_id`, `mysql_tbl_pcvv0e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8s79c` (
    `mysql_tbl_h8s79c_employee_id` INT,
    `mysql_tbl_h8s79c_department_id` INT,
    `mysql_tbl_h8s79c_salary` INT,
    `mysql_tbl_h8s79c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dca145` (
    `mysql_tbl_dca145_review_id` INT,
    `mysql_tbl_dca145_employee_id` INT,
    `mysql_tbl_dca145_review_date` DATE,
    `mysql_tbl_dca145_score` INT
);

INSERT INTO `mysql_tbl_h8s79c` (`mysql_tbl_h8s79c_employee_id`, `mysql_tbl_h8s79c_department_id`, `mysql_tbl_h8s79c_salary`, `mysql_tbl_h8s79c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dca145` (`mysql_tbl_dca145_review_id`, `mysql_tbl_dca145_employee_id`, `mysql_tbl_dca145_review_date`, `mysql_tbl_dca145_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32olx8` (
    `mysql_tbl_32olx8_order_id` INT,
    `mysql_tbl_32olx8_customer_id` INT,
    `mysql_tbl_32olx8_order_date` DATE,
    `mysql_tbl_32olx8_total_amount` DECIMAL(10,2),
    `mysql_tbl_32olx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1k7e` (
    `mysql_tbl_8h1k7e_refund_id` INT,
    `mysql_tbl_8h1k7e_order_id` INT,
    `mysql_tbl_8h1k7e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32olx8` (`mysql_tbl_32olx8_order_id`, `mysql_tbl_32olx8_customer_id`, `mysql_tbl_32olx8_order_date`, `mysql_tbl_32olx8_total_amount`, `mysql_tbl_32olx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8h1k7e` (`mysql_tbl_8h1k7e_refund_id`, `mysql_tbl_8h1k7e_order_id`, `mysql_tbl_8h1k7e_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wn40ri`
    WHERE mysql_tbl_wn40ri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wn40ri_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4o4xy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w4o4xy`
    WHERE mysql_tbl_w4o4xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_r1195s`
    WHERE mysql_tbl_w4o4xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_9u3z43_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9u3z43`
        WHERE mysql_tbl_9u3z43_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0iw53z_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0iw53z`
    WHERE mysql_tbl_0iw53z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ht6kpy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ht6kpy`
    WHERE mysql_tbl_ht6kpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9601wh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9601wh`
    WHERE mysql_tbl_9601wh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug0u5k_AGE_MONTHS, 0), COALESCE(mysql_tbl_ug0u5k_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ug0u5k`
    WHERE mysql_tbl_ug0u5k_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_l3arf2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_l3arf2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_l3arf2`
    WHERE mysql_tbl_l3arf2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_l3arf2`
    WHERE mysql_tbl_l3arf2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_l3arf2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wyxvg2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wyxvg2`
    WHERE mysql_tbl_wyxvg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5euszg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5euszg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5euszg`
    WHERE mysql_tbl_5euszg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54hu7s_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5euszg` BR
    JOIN `mysql_tbl_54hu7s` B ON mysql_tbl_5euszg_BICYCLE_ID = mysql_tbl_54hu7s_BICYCLE_ID
    WHERE mysql_tbl_5euszg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsiydg_SALARY, 0), COALESCE(mysql_tbl_jsiydg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jsiydg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jsiydg`
    WHERE mysql_tbl_jsiydg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ann8lj_STATUS, COALESCE(mysql_tbl_ann8lj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ann8lj`
    WHERE mysql_tbl_ann8lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tq08zy` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ab276e`
    WHERE mysql_tbl_ab276e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ab276e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ab276e`
    WHERE mysql_tbl_ab276e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ab276e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4mhrcf_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4mhrcf`
    WHERE mysql_tbl_4mhrcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ju4ag_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9ju4ag`
    WHERE mysql_tbl_9ju4ag_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wd3344_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wd3344`
    WHERE mysql_tbl_wd3344_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_wpw6d1_SALARY FROM `mysql_tbl_wpw6d1` WHERE mysql_tbl_wpw6d1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2biwx` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_f2biwx` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2biwx` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_f2biwx` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2biwx` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_f2biwx` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_re9t2w` (`mysql_tbl_re9t2w_CATEGORY_ID`, `mysql_tbl_re9t2w_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbznwc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cbznwc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cbznwc`
    WHERE mysql_tbl_cbznwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wm9r7h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wm9r7h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8mm2al` C ON S.CUSTOMER_ID = mysql_tbl_8mm2al_CUSTOMER_ID
    WHERE mysql_tbl_8mm2al_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_tq08zy_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_dn9d9q_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_dn9d9q` WHERE `mysql_tbl_dn9d9q_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_inexe7_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_inexe7` AS UP
    LEFT JOIN `mysql_tbl_dn9d9q` AS U ON U.`mysql_tbl_dn9d9q_ID` = UP.`mysql_tbl_inexe7_USER_ID`
    WHERE U.`mysql_tbl_dn9d9q_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pcvv0e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pcvv0e`
    WHERE mysql_tbl_pcvv0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64c340_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_64c340`
    WHERE mysql_tbl_64c340_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h8s79c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_h8s79c`
    WHERE mysql_tbl_h8s79c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dca145_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_dca145`
    WHERE mysql_tbl_dca145_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_h8s79c_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_h8s79c`
    WHERE mysql_tbl_h8s79c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32olx8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_32olx8`
    WHERE mysql_tbl_32olx8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8h1k7e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8h1k7e`
    WHERE mysql_tbl_8h1k7e_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_020bme_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_020bme` O
    JOIN `mysql_tbl_h7sqrp` C ON mysql_tbl_020bme_CUSTOMER_ID = mysql_tbl_h7sqrp_CUSTOMER_ID
    WHERE mysql_tbl_h7sqrp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_020bme_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_020bme`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4tkk0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b4tkk0` O
    JOIN `mysql_tbl_kxnrvc` C ON mysql_tbl_b4tkk0_CUSTOMER_ID = mysql_tbl_kxnrvc_CUSTOMER_ID
    WHERE mysql_tbl_kxnrvc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_UDF_mysql_tbl_tq08zy_PHOTOS_COUNT_0epnym(80);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);