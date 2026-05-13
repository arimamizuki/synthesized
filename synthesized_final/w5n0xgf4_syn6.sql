/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jctbq9` (
    `mysql_tbl_jctbq9_call_id` INT,
    `mysql_tbl_jctbq9_customer_id` INT,
    `mysql_tbl_jctbq9_plumber_id` INT,
    `mysql_tbl_jctbq9_service_type` VARCHAR(50),
    `mysql_tbl_jctbq9_labor_hours` INT,
    `mysql_tbl_jctbq9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jctbq9_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00891m` (
    `mysql_tbl_00891m_plumber_id` INT,
    `mysql_tbl_00891m_experience_years` INT,
    `mysql_tbl_00891m_hourly_rate` INT,
    `mysql_tbl_00891m_certification_level` INT
);

INSERT INTO `mysql_tbl_jctbq9` (`mysql_tbl_jctbq9_call_id`, `mysql_tbl_jctbq9_customer_id`, `mysql_tbl_jctbq9_plumber_id`, `mysql_tbl_jctbq9_service_type`, `mysql_tbl_jctbq9_labor_hours`, `mysql_tbl_jctbq9_parts_cost`, `mysql_tbl_jctbq9_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_00891m` (`mysql_tbl_00891m_plumber_id`, `mysql_tbl_00891m_experience_years`, `mysql_tbl_00891m_hourly_rate`, `mysql_tbl_00891m_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crrf05` (
    `mysql_tbl_crrf05_department_id` INT,
    `mysql_tbl_crrf05_salary` INT
);

INSERT INTO `mysql_tbl_crrf05` (`mysql_tbl_crrf05_department_id`, `mysql_tbl_crrf05_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq83gr` (
    `mysql_tbl_oq83gr_emp_id` INT,
    `mysql_tbl_oq83gr_department_id` INT,
    `mysql_tbl_oq83gr_salary` INT,
    `mysql_tbl_oq83gr_hire_date` DATE,
    `mysql_tbl_oq83gr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oq83gr` (`mysql_tbl_oq83gr_emp_id`, `mysql_tbl_oq83gr_department_id`, `mysql_tbl_oq83gr_salary`, `mysql_tbl_oq83gr_hire_date`, `mysql_tbl_oq83gr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nam9z4` (
    `mysql_tbl_nam9z4_policy_id` INT,
    `mysql_tbl_nam9z4_customer_id` INT,
    `mysql_tbl_nam9z4_destination` INT,
    `mysql_tbl_nam9z4_trip_duration_days` INT,
    `mysql_tbl_nam9z4_coverage_type` VARCHAR(50),
    `mysql_tbl_nam9z4_premium` INT,
    `mysql_tbl_nam9z4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rdg2` (
    `mysql_tbl_03rdg2_claim_id` INT,
    `mysql_tbl_03rdg2_policy_id` INT,
    `mysql_tbl_03rdg2_claim_type` VARCHAR(50),
    `mysql_tbl_03rdg2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_03rdg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nam9z4` (`mysql_tbl_nam9z4_policy_id`, `mysql_tbl_nam9z4_customer_id`, `mysql_tbl_nam9z4_destination`, `mysql_tbl_nam9z4_trip_duration_days`, `mysql_tbl_nam9z4_coverage_type`, `mysql_tbl_nam9z4_premium`, `mysql_tbl_nam9z4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_03rdg2` (`mysql_tbl_03rdg2_claim_id`, `mysql_tbl_03rdg2_policy_id`, `mysql_tbl_03rdg2_claim_type`, `mysql_tbl_03rdg2_claim_amount`, `mysql_tbl_03rdg2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cai4yl` (
    `mysql_tbl_cai4yl_category_id` INT,
    `mysql_tbl_cai4yl_price` DECIMAL(10,2),
    `mysql_tbl_cai4yl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cai4yl` (`mysql_tbl_cai4yl_category_id`, `mysql_tbl_cai4yl_price`, `mysql_tbl_cai4yl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dpss` (
    `mysql_tbl_v8dpss_number_id` INT,
    `mysql_tbl_v8dpss_customer_id` INT,
    `mysql_tbl_v8dpss_area_code` INT,
    `mysql_tbl_v8dpss_number_type` INT,
    `mysql_tbl_v8dpss_monthly_fee` INT,
    `mysql_tbl_v8dpss_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfpp9i` (
    `mysql_tbl_wfpp9i_number_id` INT,
    `mysql_tbl_wfpp9i_call_minutes` INT,
    `mysql_tbl_wfpp9i_data_mb` TEXT,
    `mysql_tbl_wfpp9i_sms_count` INT,
    `mysql_tbl_wfpp9i_billing_month` INT
);

INSERT INTO `mysql_tbl_v8dpss` (`mysql_tbl_v8dpss_number_id`, `mysql_tbl_v8dpss_customer_id`, `mysql_tbl_v8dpss_area_code`, `mysql_tbl_v8dpss_number_type`, `mysql_tbl_v8dpss_monthly_fee`, `mysql_tbl_v8dpss_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wfpp9i` (`mysql_tbl_wfpp9i_number_id`, `mysql_tbl_wfpp9i_call_minutes`, `mysql_tbl_wfpp9i_data_mb`, `mysql_tbl_wfpp9i_sms_count`, `mysql_tbl_wfpp9i_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifo60h` (
    `mysql_tbl_ifo60h_product_id` INT,
    `mysql_tbl_ifo60h_category_id` INT,
    `mysql_tbl_ifo60h_price` DECIMAL(10,2),
    `mysql_tbl_ifo60h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjmngk` (
    `mysql_tbl_gjmngk_order_id` INT,
    `mysql_tbl_gjmngk_product_id` INT,
    `mysql_tbl_gjmngk_quantity` INT
);

INSERT INTO `mysql_tbl_ifo60h` (`mysql_tbl_ifo60h_product_id`, `mysql_tbl_ifo60h_category_id`, `mysql_tbl_ifo60h_price`, `mysql_tbl_ifo60h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjmngk` (`mysql_tbl_gjmngk_order_id`, `mysql_tbl_gjmngk_product_id`, `mysql_tbl_gjmngk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8lqe` (
    `mysql_tbl_nr8lqe_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nr8lqe` (`mysql_tbl_nr8lqe_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqmoa` (
    `mysql_tbl_gpqmoa_product_id` INT,
    `mysql_tbl_gpqmoa_category_id` INT,
    `mysql_tbl_gpqmoa_price` DECIMAL(10,2),
    `mysql_tbl_gpqmoa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qo7j9` (
    `mysql_tbl_6qo7j9_order_id` INT,
    `mysql_tbl_6qo7j9_product_id` INT,
    `mysql_tbl_6qo7j9_quantity` INT
);

INSERT INTO `mysql_tbl_gpqmoa` (`mysql_tbl_gpqmoa_product_id`, `mysql_tbl_gpqmoa_category_id`, `mysql_tbl_gpqmoa_price`, `mysql_tbl_gpqmoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6qo7j9` (`mysql_tbl_6qo7j9_order_id`, `mysql_tbl_6qo7j9_product_id`, `mysql_tbl_6qo7j9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5u40` (
    `mysql_tbl_5x5u40_product_id` INT,
    `mysql_tbl_5x5u40_supplier_id` INT,
    `mysql_tbl_5x5u40_price` DECIMAL(10,2),
    `mysql_tbl_5x5u40_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3w7g` (
    `mysql_tbl_yj3w7g_supplier_id` INT,
    `mysql_tbl_yj3w7g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5x5u40` (`mysql_tbl_5x5u40_product_id`, `mysql_tbl_5x5u40_supplier_id`, `mysql_tbl_5x5u40_price`, `mysql_tbl_5x5u40_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yj3w7g` (`mysql_tbl_yj3w7g_supplier_id`, `mysql_tbl_yj3w7g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6bsbj` (
    `mysql_tbl_x6bsbj_product_id` INT,
    `mysql_tbl_x6bsbj_category_id` INT,
    `mysql_tbl_x6bsbj_price` DECIMAL(10,2),
    `mysql_tbl_x6bsbj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmc0nk` (
    `mysql_tbl_qmc0nk_category_id` INT,
    `mysql_tbl_qmc0nk_name` VARCHAR(50),
    `mysql_tbl_qmc0nk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x6bsbj` (`mysql_tbl_x6bsbj_product_id`, `mysql_tbl_x6bsbj_category_id`, `mysql_tbl_x6bsbj_price`, `mysql_tbl_x6bsbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qmc0nk` (`mysql_tbl_qmc0nk_category_id`, `mysql_tbl_qmc0nk_name`, `mysql_tbl_qmc0nk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e70lt` (
    `mysql_tbl_5e70lt_product_id` INT,
    `mysql_tbl_5e70lt_category_id` INT,
    `mysql_tbl_5e70lt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wkrn7` (
    `mysql_tbl_7wkrn7_category_id` INT,
    `mysql_tbl_7wkrn7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5e70lt` (`mysql_tbl_5e70lt_product_id`, `mysql_tbl_5e70lt_category_id`, `mysql_tbl_5e70lt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7wkrn7` (`mysql_tbl_7wkrn7_category_id`, `mysql_tbl_7wkrn7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ft8g` (
    `mysql_tbl_53ft8g_supplier_id` INT,
    `mysql_tbl_53ft8g_lead_time_days` DATE,
    `mysql_tbl_53ft8g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53ft8g` (`mysql_tbl_53ft8g_supplier_id`, `mysql_tbl_53ft8g_lead_time_days`, `mysql_tbl_53ft8g_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjmwh` (
    `mysql_tbl_pcjmwh_appt_id` INT,
    `mysql_tbl_pcjmwh_client_id` INT,
    `mysql_tbl_pcjmwh_stylist_id` INT,
    `mysql_tbl_pcjmwh_service_id` INT,
    `mysql_tbl_pcjmwh_appointment_date` DATE,
    `mysql_tbl_pcjmwh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2p97` (
    `mysql_tbl_pi2p97_service_id` INT,
    `mysql_tbl_pi2p97_service_name` VARCHAR(50),
    `mysql_tbl_pi2p97_base_price` DECIMAL(10,2),
    `mysql_tbl_pi2p97_category` INT
);

INSERT INTO `mysql_tbl_pcjmwh` (`mysql_tbl_pcjmwh_appt_id`, `mysql_tbl_pcjmwh_client_id`, `mysql_tbl_pcjmwh_stylist_id`, `mysql_tbl_pcjmwh_service_id`, `mysql_tbl_pcjmwh_appointment_date`, `mysql_tbl_pcjmwh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pi2p97` (`mysql_tbl_pi2p97_service_id`, `mysql_tbl_pi2p97_service_name`, `mysql_tbl_pi2p97_base_price`, `mysql_tbl_pi2p97_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w88scm` (
    `mysql_tbl_w88scm_inventory_id` INT,
    `mysql_tbl_w88scm_product_id` INT,
    `mysql_tbl_w88scm_quantity` INT,
    `mysql_tbl_w88scm_warehouse_id` INT,
    `mysql_tbl_w88scm_last_updated` DATE
);

INSERT INTO `mysql_tbl_w88scm` (`mysql_tbl_w88scm_inventory_id`, `mysql_tbl_w88scm_product_id`, `mysql_tbl_w88scm_quantity`, `mysql_tbl_w88scm_warehouse_id`, `mysql_tbl_w88scm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubd451` (
    `mysql_tbl_ubd451_customer_id` INT,
    `mysql_tbl_ubd451_country` INT,
    `mysql_tbl_ubd451_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14pxgi` (
    `mysql_tbl_14pxgi_order_id` INT,
    `mysql_tbl_14pxgi_customer_id` INT,
    `mysql_tbl_14pxgi_order_date` DATE
);

INSERT INTO `mysql_tbl_ubd451` (`mysql_tbl_ubd451_customer_id`, `mysql_tbl_ubd451_country`, `mysql_tbl_ubd451_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14pxgi` (`mysql_tbl_14pxgi_order_id`, `mysql_tbl_14pxgi_customer_id`, `mysql_tbl_14pxgi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0am35x` (
    `mysql_tbl_0am35x_emp_id` INT,
    `mysql_tbl_0am35x_department_id` INT,
    `mysql_tbl_0am35x_salary` INT,
    `mysql_tbl_0am35x_hire_date` DATE,
    `mysql_tbl_0am35x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0am35x` (`mysql_tbl_0am35x_emp_id`, `mysql_tbl_0am35x_department_id`, `mysql_tbl_0am35x_salary`, `mysql_tbl_0am35x_hire_date`, `mysql_tbl_0am35x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5mywz` (
    `mysql_tbl_o5mywz_customer_id` INT,
    `mysql_tbl_o5mywz_registration_date` DATE,
    `mysql_tbl_o5mywz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m04bny` (
    `mysql_tbl_m04bny_order_id` INT,
    `mysql_tbl_m04bny_customer_id` INT,
    `mysql_tbl_m04bny_order_date` DATE
);

INSERT INTO `mysql_tbl_o5mywz` (`mysql_tbl_o5mywz_customer_id`, `mysql_tbl_o5mywz_registration_date`, `mysql_tbl_o5mywz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m04bny` (`mysql_tbl_m04bny_order_id`, `mysql_tbl_m04bny_customer_id`, `mysql_tbl_m04bny_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmqfil` (
    `mysql_tbl_bmqfil_emp_id` INT,
    `mysql_tbl_bmqfil_salary` INT,
    `mysql_tbl_bmqfil_hire_date` DATE,
    `mysql_tbl_bmqfil_department_id` INT
);

INSERT INTO `mysql_tbl_bmqfil` (`mysql_tbl_bmqfil_emp_id`, `mysql_tbl_bmqfil_salary`, `mysql_tbl_bmqfil_hire_date`, `mysql_tbl_bmqfil_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6t5hk` (
    `mysql_tbl_r6t5hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6t5hk` (`mysql_tbl_r6t5hk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcvvcn` (
    `mysql_tbl_pcvvcn_customer_id` INT,
    `mysql_tbl_pcvvcn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcvvcn` (`mysql_tbl_pcvvcn_customer_id`, `mysql_tbl_pcvvcn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eazu5` (
    `mysql_tbl_5eazu5_emp_id` INT,
    `mysql_tbl_5eazu5_department_id` INT,
    `mysql_tbl_5eazu5_salary` INT
);

INSERT INTO `mysql_tbl_5eazu5` (`mysql_tbl_5eazu5_emp_id`, `mysql_tbl_5eazu5_department_id`, `mysql_tbl_5eazu5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nam9z4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_nam9z4`
    WHERE mysql_tbl_nam9z4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03rdg2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_03rdg2`
    WHERE mysql_tbl_03rdg2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_03rdg2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_crrf05_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_crrf05`
    WHERE mysql_tbl_crrf05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_nr8lqe_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_nr8lqe` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bmqfil_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bmqfil`
    WHERE mysql_tbl_bmqfil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6t5hk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r6t5hk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcvvcn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pcvvcn`
    WHERE mysql_tbl_pcvvcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eazu5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5eazu5`
    WHERE mysql_tbl_5eazu5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5eazu5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5eazu5`
    WHERE mysql_tbl_5eazu5_DEPARTMENT_ID = (SELECT mysql_tbl_5eazu5_DEPARTMENT_ID FROM `mysql_tbl_5eazu5` WHERE mysql_tbl_5eazu5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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
    FROM `mysql_tbl_m04bny`
    WHERE mysql_tbl_m04bny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o5mywz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o5mywz`
    WHERE mysql_tbl_o5mywz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(SUM(mysql_tbl_w88scm_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w88scm`
    WHERE mysql_tbl_w88scm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        ELSE SET V_PRIORITY = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_cscxt0` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_konaiz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cscxt0` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_konaiz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_umcjv0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi2p97_BASE_PRICE, 50), COALESCE(mysql_tbl_pcjmwh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_pcjmwh` A
    JOIN `mysql_tbl_pi2p97` S ON mysql_tbl_pcjmwh_SERVICE_ID = mysql_tbl_pi2p97_SERVICE_ID
    WHERE mysql_tbl_pcjmwh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_53ft8g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_53ft8g_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_53ft8g`
    WHERE mysql_tbl_53ft8g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj3w7g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yj3w7g`
    WHERE mysql_tbl_yj3w7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5x5u40_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5x5u40`
    WHERE mysql_tbl_5x5u40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6bsbj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_x6bsbj`
    WHERE mysql_tbl_x6bsbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6bsbj_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_x6bsbj`
    WHERE mysql_tbl_x6bsbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ubd451`
    WHERE mysql_tbl_ubd451_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ubd451_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0am35x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0am35x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0am35x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0am35x`
    WHERE mysql_tbl_0am35x_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e70lt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5e70lt`
    WHERE mysql_tbl_5e70lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5e70lt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5e70lt`
    WHERE mysql_tbl_5e70lt_CATEGORY_ID = (SELECT mysql_tbl_5e70lt_CATEGORY_ID FROM `mysql_tbl_5e70lt` WHERE mysql_tbl_5e70lt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6qo7j9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6qo7j9`;

    SELECT COUNT(DISTINCT mysql_tbl_6qo7j9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6qo7j9`
    WHERE mysql_tbl_6qo7j9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifo60h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ifo60h`
    WHERE mysql_tbl_ifo60h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjmngk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gjmngk` OI
    JOIN `mysql_tbl_cscxt0` O ON mysql_tbl_gjmngk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gjmngk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v8dpss_MONTHLY_FEE, COALESCE(mysql_tbl_wfpp9i_CALL_MINUTES, 0), COALESCE(mysql_tbl_wfpp9i_DATA_MB, 0), COALESCE(mysql_tbl_wfpp9i_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v8dpss` T
    LEFT JOIN `mysql_tbl_wfpp9i` U ON mysql_tbl_v8dpss_NUMBER_ID = mysql_tbl_wfpp9i_NUMBER_ID AND mysql_tbl_wfpp9i_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v8dpss_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cai4yl_PRICE * mysql_tbl_cai4yl_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cai4yl`
    WHERE mysql_tbl_cai4yl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cai4yl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cai4yl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq83gr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oq83gr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oq83gr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oq83gr`
    WHERE mysql_tbl_oq83gr_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jctbq9_LABOR_HOURS, 0), COALESCE(mysql_tbl_jctbq9_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_jctbq9`
    WHERE mysql_tbl_jctbq9_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00891m_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jctbq9` PC
    JOIN `mysql_tbl_00891m` P ON mysql_tbl_jctbq9_PLUMBER_ID = mysql_tbl_00891m_PLUMBER_ID
    WHERE mysql_tbl_jctbq9_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);