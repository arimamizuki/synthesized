/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0z66` (
    `mysql_tbl_pf0z66_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_pf0z66` (`mysql_tbl_pf0z66_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpdb2` (
    `mysql_tbl_smpdb2_account_id` INT,
    `mysql_tbl_smpdb2_customer_id` INT,
    `mysql_tbl_smpdb2_account_type` INT,
    `mysql_tbl_smpdb2_balance` INT,
    `mysql_tbl_smpdb2_interest_rate` INT,
    `mysql_tbl_smpdb2_opened_date` DATE
);

INSERT INTO `mysql_tbl_smpdb2` (`mysql_tbl_smpdb2_account_id`, `mysql_tbl_smpdb2_customer_id`, `mysql_tbl_smpdb2_account_type`, `mysql_tbl_smpdb2_balance`, `mysql_tbl_smpdb2_interest_rate`, `mysql_tbl_smpdb2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofn7vs` (
    `mysql_tbl_ofn7vs_customer_id` INT,
    `mysql_tbl_ofn7vs_registration_date` DATE,
    `mysql_tbl_ofn7vs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkdch` (
    `mysql_tbl_uxkdch_order_id` INT,
    `mysql_tbl_uxkdch_customer_id` INT,
    `mysql_tbl_uxkdch_order_date` DATE
);

INSERT INTO `mysql_tbl_ofn7vs` (`mysql_tbl_ofn7vs_customer_id`, `mysql_tbl_ofn7vs_registration_date`, `mysql_tbl_ofn7vs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxkdch` (`mysql_tbl_uxkdch_order_id`, `mysql_tbl_uxkdch_customer_id`, `mysql_tbl_uxkdch_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfbau` (
    `mysql_tbl_8qfbau_order_id` INT,
    `mysql_tbl_8qfbau_customer_id` INT,
    `mysql_tbl_8qfbau_order_date` DATE,
    `mysql_tbl_8qfbau_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75g84m` (
    `mysql_tbl_75g84m_customer_id` INT,
    `mysql_tbl_75g84m_country` INT
);

INSERT INTO `mysql_tbl_8qfbau` (`mysql_tbl_8qfbau_order_id`, `mysql_tbl_8qfbau_customer_id`, `mysql_tbl_8qfbau_order_date`, `mysql_tbl_8qfbau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75g84m` (`mysql_tbl_75g84m_customer_id`, `mysql_tbl_75g84m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zu97` (
    `mysql_tbl_f8zu97_animal_id` INT,
    `mysql_tbl_f8zu97_name` VARCHAR(50),
    `mysql_tbl_f8zu97_species` INT,
    `mysql_tbl_f8zu97_breed` INT,
    `mysql_tbl_f8zu97_age_months` INT,
    `mysql_tbl_f8zu97_weight_kg` INT,
    `mysql_tbl_f8zu97_adoption_fee` INT,
    `mysql_tbl_f8zu97_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ox8bd` (
    `mysql_tbl_6ox8bd_application_id` INT,
    `mysql_tbl_6ox8bd_animal_id` INT,
    `mysql_tbl_6ox8bd_applicant_id` INT,
    `mysql_tbl_6ox8bd_application_date` DATE,
    `mysql_tbl_6ox8bd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8zu97` (`mysql_tbl_f8zu97_animal_id`, `mysql_tbl_f8zu97_name`, `mysql_tbl_f8zu97_species`, `mysql_tbl_f8zu97_breed`, `mysql_tbl_f8zu97_age_months`, `mysql_tbl_f8zu97_weight_kg`, `mysql_tbl_f8zu97_adoption_fee`, `mysql_tbl_f8zu97_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ox8bd` (`mysql_tbl_6ox8bd_application_id`, `mysql_tbl_6ox8bd_animal_id`, `mysql_tbl_6ox8bd_applicant_id`, `mysql_tbl_6ox8bd_application_date`, `mysql_tbl_6ox8bd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjrv79` (
    `mysql_tbl_jjrv79_emp_id` INT,
    `mysql_tbl_jjrv79_department_id` INT,
    `mysql_tbl_jjrv79_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onqh4` (
    `mysql_tbl_3onqh4_department_id` INT,
    `mysql_tbl_3onqh4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjrv79` (`mysql_tbl_jjrv79_emp_id`, `mysql_tbl_jjrv79_department_id`, `mysql_tbl_jjrv79_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3onqh4` (`mysql_tbl_3onqh4_department_id`, `mysql_tbl_3onqh4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4s63` (
    `mysql_tbl_3j4s63_customer_id` INT,
    `mysql_tbl_3j4s63_status` VARCHAR(50),
    `mysql_tbl_3j4s63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j4s63` (`mysql_tbl_3j4s63_customer_id`, `mysql_tbl_3j4s63_status`, `mysql_tbl_3j4s63_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxh523` (
    `mysql_tbl_pxh523_product_id` INT,
    `mysql_tbl_pxh523_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pxh523` (`mysql_tbl_pxh523_product_id`, `mysql_tbl_pxh523_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b38m3a` (
    `mysql_tbl_b38m3a_department_id` INT
);

INSERT INTO `mysql_tbl_b38m3a` (`mysql_tbl_b38m3a_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48qmp` (
    `mysql_tbl_u48qmp_campaign_id` INT,
    `mysql_tbl_u48qmp_start_date` DATE,
    `mysql_tbl_u48qmp_end_date` DATE
);

INSERT INTO `mysql_tbl_u48qmp` (`mysql_tbl_u48qmp_campaign_id`, `mysql_tbl_u48qmp_start_date`, `mysql_tbl_u48qmp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu836t` (
    `mysql_tbl_nu836t_student_id` INT,
    `mysql_tbl_nu836t_name` VARCHAR(50),
    `mysql_tbl_nu836t_age` INT,
    `mysql_tbl_nu836t_gpa` INT,
    `mysql_tbl_nu836t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d01rxw` (
    `mysql_tbl_d01rxw_course_id` INT,
    `mysql_tbl_d01rxw_name` VARCHAR(50),
    `mysql_tbl_d01rxw_credits` INT,
    `mysql_tbl_d01rxw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0m69` (
    `mysql_tbl_4z0m69_student_id` INT,
    `mysql_tbl_4z0m69_course_id` INT,
    `mysql_tbl_4z0m69_grade` INT
);

INSERT INTO `mysql_tbl_nu836t` (`mysql_tbl_nu836t_student_id`, `mysql_tbl_nu836t_name`, `mysql_tbl_nu836t_age`, `mysql_tbl_nu836t_gpa`, `mysql_tbl_nu836t_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d01rxw` (`mysql_tbl_d01rxw_course_id`, `mysql_tbl_d01rxw_name`, `mysql_tbl_d01rxw_credits`, `mysql_tbl_d01rxw_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4z0m69` (`mysql_tbl_4z0m69_student_id`, `mysql_tbl_4z0m69_course_id`, `mysql_tbl_4z0m69_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jppmg` (
    `mysql_tbl_7jppmg_rental_id` INT,
    `mysql_tbl_7jppmg_customer_id` INT,
    `mysql_tbl_7jppmg_bicycle_id` INT,
    `mysql_tbl_7jppmg_rental_date` DATE,
    `mysql_tbl_7jppmg_rental_hours` INT,
    `mysql_tbl_7jppmg_hourly_rate` INT,
    `mysql_tbl_7jppmg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2osr` (
    `mysql_tbl_os2osr_bicycle_id` INT,
    `mysql_tbl_os2osr_bicycle_type` VARCHAR(50),
    `mysql_tbl_os2osr_condition` INT,
    `mysql_tbl_os2osr_value` INT
);

INSERT INTO `mysql_tbl_7jppmg` (`mysql_tbl_7jppmg_rental_id`, `mysql_tbl_7jppmg_customer_id`, `mysql_tbl_7jppmg_bicycle_id`, `mysql_tbl_7jppmg_rental_date`, `mysql_tbl_7jppmg_rental_hours`, `mysql_tbl_7jppmg_hourly_rate`, `mysql_tbl_7jppmg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_os2osr` (`mysql_tbl_os2osr_bicycle_id`, `mysql_tbl_os2osr_bicycle_type`, `mysql_tbl_os2osr_condition`, `mysql_tbl_os2osr_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsk682` (
    `mysql_tbl_qsk682_category_id` INT,
    `mysql_tbl_qsk682_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsk682` (`mysql_tbl_qsk682_category_id`, `mysql_tbl_qsk682_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7jk1` (
    `mysql_tbl_eq7jk1_order_id` INT,
    `mysql_tbl_eq7jk1_customer_id` INT,
    `mysql_tbl_eq7jk1_order_date` DATE,
    `mysql_tbl_eq7jk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_eq7jk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ajyj` (
    `mysql_tbl_71ajyj_refund_id` INT,
    `mysql_tbl_71ajyj_order_id` INT,
    `mysql_tbl_71ajyj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq7jk1` (`mysql_tbl_eq7jk1_order_id`, `mysql_tbl_eq7jk1_customer_id`, `mysql_tbl_eq7jk1_order_date`, `mysql_tbl_eq7jk1_total_amount`, `mysql_tbl_eq7jk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_71ajyj` (`mysql_tbl_71ajyj_refund_id`, `mysql_tbl_71ajyj_order_id`, `mysql_tbl_71ajyj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpu51z` (
    `mysql_tbl_dpu51z_emp_id` INT,
    `mysql_tbl_dpu51z_department_id` INT,
    `mysql_tbl_dpu51z_salary` INT,
    `mysql_tbl_dpu51z_hire_date` DATE,
    `mysql_tbl_dpu51z_performance_score` INT
);

INSERT INTO `mysql_tbl_dpu51z` (`mysql_tbl_dpu51z_emp_id`, `mysql_tbl_dpu51z_department_id`, `mysql_tbl_dpu51z_salary`, `mysql_tbl_dpu51z_hire_date`, `mysql_tbl_dpu51z_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg9h9n` (
    `mysql_tbl_yg9h9n_product_id` INT,
    `mysql_tbl_yg9h9n_supplier_id` INT
);

INSERT INTO `mysql_tbl_yg9h9n` (`mysql_tbl_yg9h9n_product_id`, `mysql_tbl_yg9h9n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7e9jk` (
    `mysql_tbl_k7e9jk_project_id` INT,
    `mysql_tbl_k7e9jk_team_lead_id` INT,
    `mysql_tbl_k7e9jk_start_date` DATE,
    `mysql_tbl_k7e9jk_deadline` INT,
    `mysql_tbl_k7e9jk_budget` INT,
    `mysql_tbl_k7e9jk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k55yob` (
    `mysql_tbl_k55yob_task_id` INT,
    `mysql_tbl_k55yob_project_id` INT,
    `mysql_tbl_k55yob_assignee_id` INT,
    `mysql_tbl_k55yob_status` VARCHAR(50),
    `mysql_tbl_k55yob_priority` INT
);

INSERT INTO `mysql_tbl_k7e9jk` (`mysql_tbl_k7e9jk_project_id`, `mysql_tbl_k7e9jk_team_lead_id`, `mysql_tbl_k7e9jk_start_date`, `mysql_tbl_k7e9jk_deadline`, `mysql_tbl_k7e9jk_budget`, `mysql_tbl_k7e9jk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k55yob` (`mysql_tbl_k55yob_task_id`, `mysql_tbl_k55yob_project_id`, `mysql_tbl_k55yob_assignee_id`, `mysql_tbl_k55yob_status`, `mysql_tbl_k55yob_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11dn1w` (
    `mysql_tbl_11dn1w_order_id` INT,
    `mysql_tbl_11dn1w_customer_id` INT,
    `mysql_tbl_11dn1w_order_date` DATE,
    `mysql_tbl_11dn1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6sfl8` (
    `mysql_tbl_x6sfl8_order_id` INT,
    `mysql_tbl_x6sfl8_product_id` INT,
    `mysql_tbl_x6sfl8_quantity` INT,
    `mysql_tbl_x6sfl8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11dn1w` (`mysql_tbl_11dn1w_order_id`, `mysql_tbl_11dn1w_customer_id`, `mysql_tbl_11dn1w_order_date`, `mysql_tbl_11dn1w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x6sfl8` (`mysql_tbl_x6sfl8_order_id`, `mysql_tbl_x6sfl8_product_id`, `mysql_tbl_x6sfl8_quantity`, `mysql_tbl_x6sfl8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wyut` (
    `mysql_tbl_g1wyut_supplier_id` INT
);

INSERT INTO `mysql_tbl_g1wyut` (`mysql_tbl_g1wyut_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fova` (
    `mysql_tbl_n3fova_customer_id` INT,
    `mysql_tbl_n3fova_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3fova` (`mysql_tbl_n3fova_customer_id`, `mysql_tbl_n3fova_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pew7kh` (
    `mysql_tbl_pew7kh_product_id` INT,
    `mysql_tbl_pew7kh_category_id` INT,
    `mysql_tbl_pew7kh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjlj6` (
    `mysql_tbl_bmjlj6_category_id` INT,
    `mysql_tbl_bmjlj6_name` VARCHAR(50),
    `mysql_tbl_bmjlj6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pew7kh` (`mysql_tbl_pew7kh_product_id`, `mysql_tbl_pew7kh_category_id`, `mysql_tbl_pew7kh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bmjlj6` (`mysql_tbl_bmjlj6_category_id`, `mysql_tbl_bmjlj6_name`, `mysql_tbl_bmjlj6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj60vj` (
    `mysql_tbl_qj60vj_customer_id` INT,
    `mysql_tbl_qj60vj_order_date` DATE,
    `mysql_tbl_qj60vj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj60vj` (`mysql_tbl_qj60vj_customer_id`, `mysql_tbl_qj60vj_order_date`, `mysql_tbl_qj60vj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwmc1q` (
    `mysql_tbl_cwmc1q_customer_id` INT,
    `mysql_tbl_cwmc1q_country` INT
);

INSERT INTO `mysql_tbl_cwmc1q` (`mysql_tbl_cwmc1q_customer_id`, `mysql_tbl_cwmc1q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dpt4` (
    `mysql_tbl_a7dpt4_emp_id` INT,
    `mysql_tbl_a7dpt4_manager_id` INT
);

INSERT INTO `mysql_tbl_a7dpt4` (`mysql_tbl_a7dpt4_emp_id`, `mysql_tbl_a7dpt4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2nmo` (
    `mysql_tbl_8i2nmo_customer_id` INT,
    `mysql_tbl_8i2nmo_registration_date` DATE,
    `mysql_tbl_8i2nmo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7joke` (
    `mysql_tbl_h7joke_order_id` INT,
    `mysql_tbl_h7joke_customer_id` INT,
    `mysql_tbl_h7joke_order_date` DATE,
    `mysql_tbl_h7joke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i2nmo` (`mysql_tbl_8i2nmo_customer_id`, `mysql_tbl_8i2nmo_registration_date`, `mysql_tbl_8i2nmo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7joke` (`mysql_tbl_h7joke_order_id`, `mysql_tbl_h7joke_customer_id`, `mysql_tbl_h7joke_order_date`, `mysql_tbl_h7joke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sresu7` (
    `mysql_tbl_sresu7_order_id` INT,
    `mysql_tbl_sresu7_warehouse_id` INT,
    `mysql_tbl_sresu7_order_date` DATE,
    `mysql_tbl_sresu7_total_items` DECIMAL(10,2),
    `mysql_tbl_sresu7_total_weight` DECIMAL(10,2),
    `mysql_tbl_sresu7_shipping_method` INT,
    `mysql_tbl_sresu7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sresu7` (`mysql_tbl_sresu7_order_id`, `mysql_tbl_sresu7_warehouse_id`, `mysql_tbl_sresu7_order_date`, `mysql_tbl_sresu7_total_items`, `mysql_tbl_sresu7_total_weight`, `mysql_tbl_sresu7_shipping_method`, `mysql_tbl_sresu7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cwmc1q`
    WHERE mysql_tbl_cwmc1q_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a7dpt4_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_a7dpt4`
    WHERE mysql_tbl_a7dpt4_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7joke_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h7joke`
    WHERE mysql_tbl_h7joke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8i2nmo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8i2nmo`
    WHERE mysql_tbl_8i2nmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpu51z_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_dpu51z`
    WHERE mysql_tbl_dpu51z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_dpu51z`
    WHERE mysql_tbl_dpu51z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dpu51z_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_dpu51z`
    WHERE mysql_tbl_dpu51z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dpu51z_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq7jk1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eq7jk1`
    WHERE mysql_tbl_eq7jk1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_71ajyj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_71ajyj`
    WHERE mysql_tbl_71ajyj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9m7yu7`
    WHERE mysql_tbl_g1wyut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yg9h9n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yg9h9n`
    WHERE mysql_tbl_yg9h9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg9h9n`
    WHERE mysql_tbl_yg9h9n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6sfl8_QUANTITY * mysql_tbl_x6sfl8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x6sfl8`
    WHERE mysql_tbl_x6sfl8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x6sfl8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x6sfl8`
    WHERE mysql_tbl_x6sfl8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qsk682_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qsk682`
    WHERE mysql_tbl_qsk682_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

    SELECT COALESCE(mysql_tbl_7jppmg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_7jppmg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_7jppmg`
    WHERE mysql_tbl_7jppmg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_os2osr_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_7jppmg` BR
    JOIN `mysql_tbl_os2osr` B ON mysql_tbl_7jppmg_BICYCLE_ID = mysql_tbl_os2osr_BICYCLE_ID
    WHERE mysql_tbl_7jppmg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_k55yob`
    WHERE mysql_tbl_k55yob_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_k55yob_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_k55yob_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_k55yob`
    WHERE mysql_tbl_k55yob_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k7e9jk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_k7e9jk`
    WHERE mysql_tbl_k7e9jk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ(); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jjrv79_SALARY), 0), COALESCE(MIN(mysql_tbl_jjrv79_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jjrv79`
    WHERE mysql_tbl_jjrv79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sresu7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_sresu7`
    WHERE mysql_tbl_sresu7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxh523_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pxh523`
    WHERE mysql_tbl_pxh523_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_u48qmp_START_DATE, mysql_tbl_u48qmp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u48qmp`
    WHERE mysql_tbl_u48qmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b38m3a`
    WHERE mysql_tbl_b38m3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu836t_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_nu836t`
    WHERE mysql_tbl_nu836t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_d01rxw_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4z0m69` E
    JOIN `mysql_tbl_d01rxw` C ON mysql_tbl_4z0m69_COURSE_ID = mysql_tbl_d01rxw_COURSE_ID
    WHERE mysql_tbl_4z0m69_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4z0m69_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3j4s63_STATUS, COALESCE(mysql_tbl_3j4s63_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3j4s63`
    WHERE mysql_tbl_3j4s63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pf0z66`;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_9m7yu7_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pew7kh`
    WHERE mysql_tbl_pew7kh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pew7kh_PRICE), 0)
    INTO V_TOP_mysql_tbl_9m7yu7_VALUE
    FROM (
        SELECT mysql_tbl_pew7kh_PRICE FROM `mysql_tbl_pew7kh`
        WHERE mysql_tbl_pew7kh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_pew7kh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_9m7yu7_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3fova_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n3fova`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qj60vj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qj60vj`
    WHERE mysql_tbl_qj60vj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_75g84m_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_75g84m` C
    JOIN `mysql_tbl_8qfbau` O ON mysql_tbl_75g84m_CUSTOMER_ID = mysql_tbl_8qfbau_CUSTOMER_ID
    WHERE mysql_tbl_75g84m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_75g84m_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_75g84m` C
    JOIN `mysql_tbl_8qfbau` O ON mysql_tbl_75g84m_CUSTOMER_ID = mysql_tbl_8qfbau_CUSTOMER_ID
    WHERE mysql_tbl_75g84m_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_75g84m_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8qfbau_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uxkdch`
    WHERE mysql_tbl_uxkdch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ofn7vs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ofn7vs`
    WHERE mysql_tbl_ofn7vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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
           COALESCE(mysql_tbl_f8zu97_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_f8zu97`
    WHERE mysql_tbl_f8zu97_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6ox8bd`
    WHERE mysql_tbl_6ox8bd_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6ox8bd_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smpdb2_BALANCE, 0), COALESCE(mysql_tbl_smpdb2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_smpdb2`
    WHERE mysql_tbl_smpdb2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_smpdb2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_smpdb2`
    WHERE mysql_tbl_smpdb2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_PROC_ENUM_yio23w();
    SET V_AREA = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);