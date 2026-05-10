/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfvig` (
    `mysql_tbl_7vfvig_customer_id` INT,
    `mysql_tbl_7vfvig_registration_date` DATE,
    `mysql_tbl_7vfvig_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfy25h` (
    `mysql_tbl_pfy25h_order_id` INT,
    `mysql_tbl_pfy25h_customer_id` INT,
    `mysql_tbl_pfy25h_order_date` DATE,
    `mysql_tbl_pfy25h_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfy25h_shipping_country` INT
);

INSERT INTO `mysql_tbl_7vfvig` (`mysql_tbl_7vfvig_customer_id`, `mysql_tbl_7vfvig_registration_date`, `mysql_tbl_7vfvig_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfy25h` (`mysql_tbl_pfy25h_order_id`, `mysql_tbl_pfy25h_customer_id`, `mysql_tbl_pfy25h_order_date`, `mysql_tbl_pfy25h_total_amount`, `mysql_tbl_pfy25h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stegnf` (
    `mysql_tbl_stegnf_customer_id` INT,
    `mysql_tbl_stegnf_country` INT
);

INSERT INTO `mysql_tbl_stegnf` (`mysql_tbl_stegnf_customer_id`, `mysql_tbl_stegnf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmgrj` (
    `mysql_tbl_3jmgrj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3jmgrj` (`mysql_tbl_3jmgrj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koqhie` (
    `mysql_tbl_koqhie_product_id` INT,
    `mysql_tbl_koqhie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koqhie` (`mysql_tbl_koqhie_product_id`, `mysql_tbl_koqhie_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbabrf` (
    `mysql_tbl_bbabrf_case_id` INT,
    `mysql_tbl_bbabrf_attorney_id` INT,
    `mysql_tbl_bbabrf_case_type` VARCHAR(50),
    `mysql_tbl_bbabrf_filing_date` DATE,
    `mysql_tbl_bbabrf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_bbabrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dl3m6` (
    `mysql_tbl_6dl3m6_attorney_id` INT,
    `mysql_tbl_6dl3m6_name` VARCHAR(50),
    `mysql_tbl_6dl3m6_hourly_rate` INT,
    `mysql_tbl_6dl3m6_experience_years` INT
);

INSERT INTO `mysql_tbl_bbabrf` (`mysql_tbl_bbabrf_case_id`, `mysql_tbl_bbabrf_attorney_id`, `mysql_tbl_bbabrf_case_type`, `mysql_tbl_bbabrf_filing_date`, `mysql_tbl_bbabrf_settlement_amount`, `mysql_tbl_bbabrf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6dl3m6` (`mysql_tbl_6dl3m6_attorney_id`, `mysql_tbl_6dl3m6_name`, `mysql_tbl_6dl3m6_hourly_rate`, `mysql_tbl_6dl3m6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k07d2c` (
    `mysql_tbl_k07d2c_product_id` INT,
    `mysql_tbl_k07d2c_category_id` INT,
    `mysql_tbl_k07d2c_price` DECIMAL(10,2),
    `mysql_tbl_k07d2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3lm7t` (
    `mysql_tbl_b3lm7t_order_id` INT,
    `mysql_tbl_b3lm7t_product_id` INT,
    `mysql_tbl_b3lm7t_quantity` INT
);

INSERT INTO `mysql_tbl_k07d2c` (`mysql_tbl_k07d2c_product_id`, `mysql_tbl_k07d2c_category_id`, `mysql_tbl_k07d2c_price`, `mysql_tbl_k07d2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3lm7t` (`mysql_tbl_b3lm7t_order_id`, `mysql_tbl_b3lm7t_product_id`, `mysql_tbl_b3lm7t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zeg5` (
    `mysql_tbl_r4zeg5_product_id` INT,
    `mysql_tbl_r4zeg5_supplier_id` INT
);

INSERT INTO `mysql_tbl_r4zeg5` (`mysql_tbl_r4zeg5_product_id`, `mysql_tbl_r4zeg5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unsce` (
    `mysql_tbl_1unsce_customer_id` INT,
    `mysql_tbl_1unsce_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1unsce` (`mysql_tbl_1unsce_customer_id`, `mysql_tbl_1unsce_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg1u7` (
    `mysql_tbl_ofg1u7_emp_id` INT,
    `mysql_tbl_ofg1u7_department_id` INT,
    `mysql_tbl_ofg1u7_salary` INT,
    `mysql_tbl_ofg1u7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtwszs` (
    `mysql_tbl_mtwszs_department_id` INT,
    `mysql_tbl_mtwszs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofg1u7` (`mysql_tbl_ofg1u7_emp_id`, `mysql_tbl_ofg1u7_department_id`, `mysql_tbl_ofg1u7_salary`, `mysql_tbl_ofg1u7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtwszs` (`mysql_tbl_mtwszs_department_id`, `mysql_tbl_mtwszs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozt01i` (
    `mysql_tbl_ozt01i_system_id` INT,
    `mysql_tbl_ozt01i_customer_id` INT,
    `mysql_tbl_ozt01i_system_type` VARCHAR(50),
    `mysql_tbl_ozt01i_monitoring_monthly` INT,
    `mysql_tbl_ozt01i_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ozt01i_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83basq` (
    `mysql_tbl_83basq_alert_id` INT,
    `mysql_tbl_83basq_system_id` INT,
    `mysql_tbl_83basq_alert_date` DATE,
    `mysql_tbl_83basq_alert_type` VARCHAR(50),
    `mysql_tbl_83basq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ozt01i` (`mysql_tbl_ozt01i_system_id`, `mysql_tbl_ozt01i_customer_id`, `mysql_tbl_ozt01i_system_type`, `mysql_tbl_ozt01i_monitoring_monthly`, `mysql_tbl_ozt01i_equipment_cost`, `mysql_tbl_ozt01i_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_83basq` (`mysql_tbl_83basq_alert_id`, `mysql_tbl_83basq_system_id`, `mysql_tbl_83basq_alert_date`, `mysql_tbl_83basq_alert_type`, `mysql_tbl_83basq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuusip` (
    `mysql_tbl_nuusip_order_id` INT,
    `mysql_tbl_nuusip_customer_id` INT,
    `mysql_tbl_nuusip_order_date` DATE,
    `mysql_tbl_nuusip_shipped_date` DATE,
    `mysql_tbl_nuusip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24amyo` (
    `mysql_tbl_24amyo_order_id` INT,
    `mysql_tbl_24amyo_product_id` INT,
    `mysql_tbl_24amyo_quantity` INT,
    `mysql_tbl_24amyo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuusip` (`mysql_tbl_nuusip_order_id`, `mysql_tbl_nuusip_customer_id`, `mysql_tbl_nuusip_order_date`, `mysql_tbl_nuusip_shipped_date`, `mysql_tbl_nuusip_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24amyo` (`mysql_tbl_24amyo_order_id`, `mysql_tbl_24amyo_product_id`, `mysql_tbl_24amyo_quantity`, `mysql_tbl_24amyo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs6259` (
    `mysql_tbl_cs6259_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_cs6259` (`mysql_tbl_cs6259_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nb3yk` (
    `mysql_tbl_4nb3yk_emp_id` INT,
    `mysql_tbl_4nb3yk_name` VARCHAR(50),
    `mysql_tbl_4nb3yk_salary` INT,
    `mysql_tbl_4nb3yk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bx4y5` (
    `mysql_tbl_4bx4y5_emp_id` INT,
    `mysql_tbl_4bx4y5_effective_date` DATE,
    `mysql_tbl_4bx4y5_new_salary` INT,
    `mysql_tbl_4bx4y5_change_reason` INT
);

INSERT INTO `mysql_tbl_4nb3yk` (`mysql_tbl_4nb3yk_emp_id`, `mysql_tbl_4nb3yk_name`, `mysql_tbl_4nb3yk_salary`, `mysql_tbl_4nb3yk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bx4y5` (`mysql_tbl_4bx4y5_emp_id`, `mysql_tbl_4bx4y5_effective_date`, `mysql_tbl_4bx4y5_new_salary`, `mysql_tbl_4bx4y5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5a6qj` (
    `mysql_tbl_p5a6qj_supplier_id` INT,
    `mysql_tbl_p5a6qj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p5a6qj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p5a6qj` (`mysql_tbl_p5a6qj_supplier_id`, `mysql_tbl_p5a6qj_supplier_rating`, `mysql_tbl_p5a6qj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qqef8` (
    `mysql_tbl_8qqef8_emp_id` INT,
    `mysql_tbl_8qqef8_salary` INT
);

INSERT INTO `mysql_tbl_8qqef8` (`mysql_tbl_8qqef8_emp_id`, `mysql_tbl_8qqef8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlhkr` (
    `mysql_tbl_qqlhkr_product_id` INT,
    `mysql_tbl_qqlhkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqlhkr` (`mysql_tbl_qqlhkr_product_id`, `mysql_tbl_qqlhkr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cfjm` (
    `mysql_tbl_49cfjm_prescription_id` INT,
    `mysql_tbl_49cfjm_pet_id` INT,
    `mysql_tbl_49cfjm_vet_id` INT,
    `mysql_tbl_49cfjm_medication_name` VARCHAR(50),
    `mysql_tbl_49cfjm_dosage_mg` INT,
    `mysql_tbl_49cfjm_frequency` INT,
    `mysql_tbl_49cfjm_duration_days` INT,
    `mysql_tbl_49cfjm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92s45e` (
    `mysql_tbl_92s45e_pet_id` INT,
    `mysql_tbl_92s45e_weight_kg` INT,
    `mysql_tbl_92s45e_breed` INT
);

INSERT INTO `mysql_tbl_49cfjm` (`mysql_tbl_49cfjm_prescription_id`, `mysql_tbl_49cfjm_pet_id`, `mysql_tbl_49cfjm_vet_id`, `mysql_tbl_49cfjm_medication_name`, `mysql_tbl_49cfjm_dosage_mg`, `mysql_tbl_49cfjm_frequency`, `mysql_tbl_49cfjm_duration_days`, `mysql_tbl_49cfjm_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_92s45e` (`mysql_tbl_92s45e_pet_id`, `mysql_tbl_92s45e_weight_kg`, `mysql_tbl_92s45e_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn73of` (
    `mysql_tbl_jn73of_appointment_id` INT,
    `mysql_tbl_jn73of_customer_id` INT,
    `mysql_tbl_jn73of_artist_id` INT,
    `mysql_tbl_jn73of_design_complexity` INT,
    `mysql_tbl_jn73of_size_sqin` INT,
    `mysql_tbl_jn73of_placement` INT,
    `mysql_tbl_jn73of_session_hours` INT,
    `mysql_tbl_jn73of_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_465z1n` (
    `mysql_tbl_465z1n_artist_id` INT,
    `mysql_tbl_465z1n_name` VARCHAR(50),
    `mysql_tbl_465z1n_experience_years` INT,
    `mysql_tbl_465z1n_specialty` INT
);

INSERT INTO `mysql_tbl_jn73of` (`mysql_tbl_jn73of_appointment_id`, `mysql_tbl_jn73of_customer_id`, `mysql_tbl_jn73of_artist_id`, `mysql_tbl_jn73of_design_complexity`, `mysql_tbl_jn73of_size_sqin`, `mysql_tbl_jn73of_placement`, `mysql_tbl_jn73of_session_hours`, `mysql_tbl_jn73of_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_465z1n` (`mysql_tbl_465z1n_artist_id`, `mysql_tbl_465z1n_name`, `mysql_tbl_465z1n_experience_years`, `mysql_tbl_465z1n_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apouw2` (
    `mysql_tbl_apouw2_customer_id` INT,
    `mysql_tbl_apouw2_status` VARCHAR(50),
    `mysql_tbl_apouw2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apouw2` (`mysql_tbl_apouw2_customer_id`, `mysql_tbl_apouw2_status`, `mysql_tbl_apouw2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk91d3` (mysql_tbl_sk91d3_id INT, mysql_tbl_sk91d3_amount_due DECIMAL(10,2), amount_pamysql_tbl_sk91d3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovf22a` (
    `mysql_tbl_ovf22a_customer_id` INT,
    `mysql_tbl_ovf22a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq7kz` (
    `mysql_tbl_mxq7kz_order_id` INT,
    `mysql_tbl_mxq7kz_customer_id` INT,
    `mysql_tbl_mxq7kz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovf22a` (`mysql_tbl_ovf22a_customer_id`, `mysql_tbl_ovf22a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mxq7kz` (`mysql_tbl_mxq7kz_order_id`, `mysql_tbl_mxq7kz_customer_id`, `mysql_tbl_mxq7kz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uixu1` (
    `mysql_tbl_6uixu1_customer_id` INT,
    `mysql_tbl_6uixu1_registration_date` DATE,
    `mysql_tbl_6uixu1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozeft2` (
    `mysql_tbl_ozeft2_order_id` INT,
    `mysql_tbl_ozeft2_customer_id` INT,
    `mysql_tbl_ozeft2_order_date` DATE,
    `mysql_tbl_ozeft2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uixu1` (`mysql_tbl_6uixu1_customer_id`, `mysql_tbl_6uixu1_registration_date`, `mysql_tbl_6uixu1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozeft2` (`mysql_tbl_ozeft2_order_id`, `mysql_tbl_ozeft2_customer_id`, `mysql_tbl_ozeft2_order_date`, `mysql_tbl_ozeft2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7k8y` (
    `mysql_tbl_jb7k8y_campaign_id` INT,
    `mysql_tbl_jb7k8y_budget` INT
);

INSERT INTO `mysql_tbl_jb7k8y` (`mysql_tbl_jb7k8y_campaign_id`, `mysql_tbl_jb7k8y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zy6m` (
    `mysql_tbl_j7zy6m_emp_id` INT,
    `mysql_tbl_j7zy6m_department_id` INT,
    `mysql_tbl_j7zy6m_salary` INT,
    `mysql_tbl_j7zy6m_hire_date` DATE,
    `mysql_tbl_j7zy6m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7zy6m` (`mysql_tbl_j7zy6m_emp_id`, `mysql_tbl_j7zy6m_department_id`, `mysql_tbl_j7zy6m_salary`, `mysql_tbl_j7zy6m_hire_date`, `mysql_tbl_j7zy6m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5uwn` (
    `mysql_tbl_zj5uwn_emp_id` INT,
    `mysql_tbl_zj5uwn_salary` INT,
    `mysql_tbl_zj5uwn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouiib2` (
    `mysql_tbl_ouiib2_dept_id` INT,
    `mysql_tbl_ouiib2_dept_name` VARCHAR(50),
    `mysql_tbl_ouiib2_budget` INT
);

INSERT INTO `mysql_tbl_zj5uwn` (`mysql_tbl_zj5uwn_emp_id`, `mysql_tbl_zj5uwn_salary`, `mysql_tbl_zj5uwn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ouiib2` (`mysql_tbl_ouiib2_dept_id`, `mysql_tbl_ouiib2_dept_name`, `mysql_tbl_ouiib2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yim5xg` (
    `mysql_tbl_yim5xg_supplier_id` INT,
    `mysql_tbl_yim5xg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yim5xg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6liz` (
    `mysql_tbl_ad6liz_product_id` INT,
    `mysql_tbl_ad6liz_supplier_id` INT,
    `mysql_tbl_ad6liz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yim5xg` (`mysql_tbl_yim5xg_supplier_id`, `mysql_tbl_yim5xg_supplier_rating`, `mysql_tbl_yim5xg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ad6liz` (`mysql_tbl_ad6liz_product_id`, `mysql_tbl_ad6liz_supplier_id`, `mysql_tbl_ad6liz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvu36` (
    `mysql_tbl_ulvu36_customer_id` INT,
    `mysql_tbl_ulvu36_order_date` DATE,
    `mysql_tbl_ulvu36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulvu36` (`mysql_tbl_ulvu36_customer_id`, `mysql_tbl_ulvu36_order_date`, `mysql_tbl_ulvu36_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfn17` (
    `mysql_tbl_8pfn17_customer_id` INT,
    `mysql_tbl_8pfn17_registration_date` DATE
);

INSERT INTO `mysql_tbl_8pfn17` (`mysql_tbl_8pfn17_customer_id`, `mysql_tbl_8pfn17_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5a6qj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p5a6qj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p5a6qj`
    WHERE mysql_tbl_p5a6qj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8pfn17_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8pfn17`
    WHERE mysql_tbl_8pfn17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqlhkr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qqlhkr`
    WHERE mysql_tbl_qqlhkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49cfjm_DOSAGE_MG, 50), COALESCE(mysql_tbl_49cfjm_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_49cfjm`
    WHERE mysql_tbl_49cfjm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_92s45e_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_49cfjm` VP
    JOIN `mysql_tbl_92s45e` P ON mysql_tbl_49cfjm_PET_ID = mysql_tbl_92s45e_PET_ID
    WHERE mysql_tbl_49cfjm_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qqef8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8qqef8`
    WHERE mysql_tbl_8qqef8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nuusip_SHIPPED_DATE, CURDATE()), mysql_tbl_nuusip_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nuusip`
    WHERE mysql_tbl_nuusip_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r4zeg5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r4zeg5`
    WHERE mysql_tbl_r4zeg5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_r4zeg5`
    WHERE mysql_tbl_r4zeg5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ofg1u7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ofg1u7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ofg1u7`
    WHERE mysql_tbl_ofg1u7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nb3yk_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4nb3yk`
    WHERE mysql_tbl_4nb3yk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bx4y5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4bx4y5`
    WHERE mysql_tbl_4bx4y5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_4bx4y5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4nb3yk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4nb3yk`
    WHERE mysql_tbl_4nb3yk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cs6259`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1unsce_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1unsce`
    WHERE mysql_tbl_1unsce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn73of_SIZE_SQIN, 4), COALESCE(mysql_tbl_jn73of_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jn73of`
    WHERE mysql_tbl_jn73of_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_465z1n_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jn73of` TA
    JOIN `mysql_tbl_465z1n` A ON mysql_tbl_jn73of_ARTIST_ID = mysql_tbl_465z1n_ARTIST_ID
    WHERE mysql_tbl_jn73of_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jn73of_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jn73of`
    WHERE mysql_tbl_jn73of_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sk91d3_AMOUNT_DUE, mysql_tbl_sk91d3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sk91d3` WHERE mysql_tbl_sk91d3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_apouw2_STATUS, COALESCE(mysql_tbl_apouw2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_apouw2`
    WHERE mysql_tbl_apouw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k07d2c_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k07d2c`
    WHERE mysql_tbl_k07d2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3lm7t_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_b3lm7t`
    WHERE mysql_tbl_b3lm7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozt01i_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ozt01i_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ozt01i`
    WHERE mysql_tbl_ozt01i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83basq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_83basq`
    WHERE mysql_tbl_83basq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb7k8y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jb7k8y`
    WHERE mysql_tbl_jb7k8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
        SELECT mysql_tbl_zj5uwn_SALARY FROM `mysql_tbl_zj5uwn` WHERE mysql_tbl_zj5uwn_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ulvu36_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ulvu36_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ulvu36`
    WHERE mysql_tbl_ulvu36_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ulvu36_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ulvu36_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ulvu36`
    WHERE mysql_tbl_ulvu36_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ulvu36_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ulvu36_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yim5xg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yim5xg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yim5xg`
    WHERE mysql_tbl_yim5xg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ad6liz`
    WHERE mysql_tbl_ad6liz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_j7zy6m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j7zy6m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j7zy6m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j7zy6m`
    WHERE mysql_tbl_j7zy6m_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ozeft2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ozeft2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ozeft2` O
    JOIN `mysql_tbl_6uixu1` C ON mysql_tbl_ozeft2_CUSTOMER_ID = mysql_tbl_6uixu1_CUSTOMER_ID
    WHERE mysql_tbl_6uixu1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mxq7kz` O
    JOIN `mysql_tbl_ovf22a` C ON mysql_tbl_mxq7kz_CUSTOMER_ID = mysql_tbl_ovf22a_CUSTOMER_ID
    WHERE mysql_tbl_ovf22a_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbabrf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_bbabrf`
    WHERE mysql_tbl_bbabrf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dl3m6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bbabrf` LC
    JOIN `mysql_tbl_6dl3m6` A ON mysql_tbl_bbabrf_ATTORNEY_ID = mysql_tbl_6dl3m6_ATTORNEY_ID
    WHERE mysql_tbl_bbabrf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koqhie_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_koqhie`
    WHERE mysql_tbl_koqhie_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_stegnf`
    WHERE mysql_tbl_stegnf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3jmgrj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3jmgrj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7vfvig_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7vfvig`
    WHERE mysql_tbl_7vfvig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pfy25h`
    WHERE mysql_tbl_pfy25h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pfy25h`
    WHERE mysql_tbl_pfy25h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pfy25h_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);