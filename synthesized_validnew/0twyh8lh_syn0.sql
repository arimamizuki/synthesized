/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmgvr` (
    `mysql_tbl_5dmgvr_vehicle_id` INT,
    `mysql_tbl_5dmgvr_owner_id` INT,
    `mysql_tbl_5dmgvr_vehicle_type` VARCHAR(50),
    `mysql_tbl_5dmgvr_make` INT,
    `mysql_tbl_5dmgvr_model` INT,
    `mysql_tbl_5dmgvr_year` INT,
    `mysql_tbl_5dmgvr_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0wle` (
    `mysql_tbl_dv0wle_claim_id` INT,
    `mysql_tbl_dv0wle_vehicle_id` INT,
    `mysql_tbl_dv0wle_claim_date` DATE,
    `mysql_tbl_dv0wle_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dv0wle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dmgvr` (`mysql_tbl_5dmgvr_vehicle_id`, `mysql_tbl_5dmgvr_owner_id`, `mysql_tbl_5dmgvr_vehicle_type`, `mysql_tbl_5dmgvr_make`, `mysql_tbl_5dmgvr_model`, `mysql_tbl_5dmgvr_year`, `mysql_tbl_5dmgvr_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dv0wle` (`mysql_tbl_dv0wle_claim_id`, `mysql_tbl_dv0wle_vehicle_id`, `mysql_tbl_dv0wle_claim_date`, `mysql_tbl_dv0wle_claim_amount`, `mysql_tbl_dv0wle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9pt3` (
    `mysql_tbl_uc9pt3_contract_id` INT,
    `mysql_tbl_uc9pt3_client_id` INT,
    `mysql_tbl_uc9pt3_guard_id` INT,
    `mysql_tbl_uc9pt3_contract_type` VARCHAR(50),
    `mysql_tbl_uc9pt3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uc9pt3_num_guards` INT,
    `mysql_tbl_uc9pt3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztu9w` (
    `mysql_tbl_sztu9w_guard_id` INT,
    `mysql_tbl_sztu9w_name` VARCHAR(50),
    `mysql_tbl_sztu9w_experience_years` INT,
    `mysql_tbl_sztu9w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uc9pt3` (`mysql_tbl_uc9pt3_contract_id`, `mysql_tbl_uc9pt3_client_id`, `mysql_tbl_uc9pt3_guard_id`, `mysql_tbl_uc9pt3_contract_type`, `mysql_tbl_uc9pt3_monthly_cost`, `mysql_tbl_uc9pt3_num_guards`, `mysql_tbl_uc9pt3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_sztu9w` (`mysql_tbl_sztu9w_guard_id`, `mysql_tbl_sztu9w_name`, `mysql_tbl_sztu9w_experience_years`, `mysql_tbl_sztu9w_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbw5f` (
    `mysql_tbl_zrbw5f_hotel_id` INT,
    `mysql_tbl_zrbw5f_name` VARCHAR(50),
    `mysql_tbl_zrbw5f_city` INT,
    `mysql_tbl_zrbw5f_star_rating` DECIMAL(3,1),
    `mysql_tbl_zrbw5f_average_daily_rate` INT,
    `mysql_tbl_zrbw5f_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkhjx` (
    `mysql_tbl_wqkhjx_booking_id` INT,
    `mysql_tbl_wqkhjx_hotel_id` INT,
    `mysql_tbl_wqkhjx_guest_id` INT,
    `mysql_tbl_wqkhjx_check_in_date` DATE,
    `mysql_tbl_wqkhjx_check_out_date` DATE,
    `mysql_tbl_wqkhjx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrbw5f` (`mysql_tbl_zrbw5f_hotel_id`, `mysql_tbl_zrbw5f_name`, `mysql_tbl_zrbw5f_city`, `mysql_tbl_zrbw5f_star_rating`, `mysql_tbl_zrbw5f_average_daily_rate`, `mysql_tbl_zrbw5f_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wqkhjx` (`mysql_tbl_wqkhjx_booking_id`, `mysql_tbl_wqkhjx_hotel_id`, `mysql_tbl_wqkhjx_guest_id`, `mysql_tbl_wqkhjx_check_in_date`, `mysql_tbl_wqkhjx_check_out_date`, `mysql_tbl_wqkhjx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbfyu` (
    `mysql_tbl_zvbfyu_supplier_id` INT,
    `mysql_tbl_zvbfyu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zvbfyu` (`mysql_tbl_zvbfyu_supplier_id`, `mysql_tbl_zvbfyu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ba1mb` (
    `mysql_tbl_6ba1mb_product_id` INT,
    `mysql_tbl_6ba1mb_name` VARCHAR(50),
    `mysql_tbl_6ba1mb_category_id` INT,
    `mysql_tbl_6ba1mb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps5l8` (
    `mysql_tbl_8ps5l8_order_id` INT,
    `mysql_tbl_8ps5l8_product_id` INT,
    `mysql_tbl_8ps5l8_quantity` INT,
    `mysql_tbl_8ps5l8_order_date` DATE
);

INSERT INTO `mysql_tbl_6ba1mb` (`mysql_tbl_6ba1mb_product_id`, `mysql_tbl_6ba1mb_name`, `mysql_tbl_6ba1mb_category_id`, `mysql_tbl_6ba1mb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8ps5l8` (`mysql_tbl_8ps5l8_order_id`, `mysql_tbl_8ps5l8_product_id`, `mysql_tbl_8ps5l8_quantity`, `mysql_tbl_8ps5l8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0zpv` (
    `mysql_tbl_2s0zpv_enrollment_id` INT,
    `mysql_tbl_2s0zpv_child_id` INT,
    `mysql_tbl_2s0zpv_program_type` VARCHAR(50),
    `mysql_tbl_2s0zpv_hours_per_week` INT,
    `mysql_tbl_2s0zpv_weekly_rate` INT,
    `mysql_tbl_2s0zpv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njkrv` (
    `mysql_tbl_6njkrv_child_id` INT,
    `mysql_tbl_6njkrv_date_of_birth` DATE,
    `mysql_tbl_6njkrv_parent_id` INT
);

INSERT INTO `mysql_tbl_2s0zpv` (`mysql_tbl_2s0zpv_enrollment_id`, `mysql_tbl_2s0zpv_child_id`, `mysql_tbl_2s0zpv_program_type`, `mysql_tbl_2s0zpv_hours_per_week`, `mysql_tbl_2s0zpv_weekly_rate`, `mysql_tbl_2s0zpv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6njkrv` (`mysql_tbl_6njkrv_child_id`, `mysql_tbl_6njkrv_date_of_birth`, `mysql_tbl_6njkrv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3f1tx` (
    `mysql_tbl_n3f1tx_emp_id` INT
);

INSERT INTO `mysql_tbl_n3f1tx` (`mysql_tbl_n3f1tx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf141` (
    `mysql_tbl_ikf141_campaign_id` INT,
    `mysql_tbl_ikf141_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikf141` (`mysql_tbl_ikf141_campaign_id`, `mysql_tbl_ikf141_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqfg3` (
    `mysql_tbl_9mqfg3_customer_id` INT,
    `mysql_tbl_9mqfg3_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mqfg3` (`mysql_tbl_9mqfg3_customer_id`, `mysql_tbl_9mqfg3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dna9g` (
    `mysql_tbl_7dna9g_product_id` INT,
    `mysql_tbl_7dna9g_category_id` INT,
    `mysql_tbl_7dna9g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdokrb` (
    `mysql_tbl_fdokrb_category_id` INT,
    `mysql_tbl_fdokrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dna9g` (`mysql_tbl_7dna9g_product_id`, `mysql_tbl_7dna9g_category_id`, `mysql_tbl_7dna9g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fdokrb` (`mysql_tbl_fdokrb_category_id`, `mysql_tbl_fdokrb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al3xgj` (
    `mysql_tbl_al3xgj_order_id` INT,
    `mysql_tbl_al3xgj_customer_id` INT,
    `mysql_tbl_al3xgj_order_date` DATE,
    `mysql_tbl_al3xgj_total_amount` DECIMAL(10,2),
    `mysql_tbl_al3xgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmqj3y` (
    `mysql_tbl_rmqj3y_order_id` INT,
    `mysql_tbl_rmqj3y_product_id` INT,
    `mysql_tbl_rmqj3y_quantity` INT,
    `mysql_tbl_rmqj3y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al3xgj` (`mysql_tbl_al3xgj_order_id`, `mysql_tbl_al3xgj_customer_id`, `mysql_tbl_al3xgj_order_date`, `mysql_tbl_al3xgj_total_amount`, `mysql_tbl_al3xgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmqj3y` (`mysql_tbl_rmqj3y_order_id`, `mysql_tbl_rmqj3y_product_id`, `mysql_tbl_rmqj3y_quantity`, `mysql_tbl_rmqj3y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juq4sa` (
    `mysql_tbl_juq4sa_order_id` INT,
    `mysql_tbl_juq4sa_customer_id` INT,
    `mysql_tbl_juq4sa_order_date` DATE,
    `mysql_tbl_juq4sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_juq4sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmu24w` (
    `mysql_tbl_xmu24w_order_id` INT,
    `mysql_tbl_xmu24w_product_id` INT,
    `mysql_tbl_xmu24w_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w207nq` (
    `mysql_tbl_w207nq_product_id` INT,
    `mysql_tbl_w207nq_category_id` INT,
    `mysql_tbl_w207nq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juq4sa` (`mysql_tbl_juq4sa_order_id`, `mysql_tbl_juq4sa_customer_id`, `mysql_tbl_juq4sa_order_date`, `mysql_tbl_juq4sa_total_amount`, `mysql_tbl_juq4sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmu24w` (`mysql_tbl_xmu24w_order_id`, `mysql_tbl_xmu24w_product_id`, `mysql_tbl_xmu24w_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w207nq` (`mysql_tbl_w207nq_product_id`, `mysql_tbl_w207nq_category_id`, `mysql_tbl_w207nq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es76fs` (
    `mysql_tbl_es76fs_emp_id` INT,
    `mysql_tbl_es76fs_salary` INT,
    `mysql_tbl_es76fs_department_id` INT,
    `mysql_tbl_es76fs_hire_date` DATE
);

INSERT INTO `mysql_tbl_es76fs` (`mysql_tbl_es76fs_emp_id`, `mysql_tbl_es76fs_salary`, `mysql_tbl_es76fs_department_id`, `mysql_tbl_es76fs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkelx0` (
    `mysql_tbl_wkelx0_supplier_id` INT,
    `mysql_tbl_wkelx0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wkelx0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wkelx0` (`mysql_tbl_wkelx0_supplier_id`, `mysql_tbl_wkelx0_supplier_rating`, `mysql_tbl_wkelx0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utenj1` (
    `mysql_tbl_utenj1_emp_id` INT,
    `mysql_tbl_utenj1_salary` INT,
    `mysql_tbl_utenj1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m8tef` (
    `mysql_tbl_6m8tef_dept_id` INT,
    `mysql_tbl_6m8tef_dept_name` VARCHAR(50),
    `mysql_tbl_6m8tef_budget` INT
);

INSERT INTO `mysql_tbl_utenj1` (`mysql_tbl_utenj1_emp_id`, `mysql_tbl_utenj1_salary`, `mysql_tbl_utenj1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6m8tef` (`mysql_tbl_6m8tef_dept_id`, `mysql_tbl_6m8tef_dept_name`, `mysql_tbl_6m8tef_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0pe9` (
    `mysql_tbl_0k0pe9_customer_id` INT,
    `mysql_tbl_0k0pe9_country` INT
);

INSERT INTO `mysql_tbl_0k0pe9` (`mysql_tbl_0k0pe9_customer_id`, `mysql_tbl_0k0pe9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwmnj` (
    `mysql_tbl_prwmnj_campaign_id` INT
);

INSERT INTO `mysql_tbl_prwmnj` (`mysql_tbl_prwmnj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zx1fp` (
    `mysql_tbl_8zx1fp_category_id` INT,
    `mysql_tbl_8zx1fp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zx1fp` (`mysql_tbl_8zx1fp_category_id`, `mysql_tbl_8zx1fp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqpp0` (
    `mysql_tbl_rxqpp0_department_id` INT
);

INSERT INTO `mysql_tbl_rxqpp0` (`mysql_tbl_rxqpp0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzu3e6` (
    `mysql_tbl_wzu3e6_order_id` INT,
    `mysql_tbl_wzu3e6_customer_id` INT,
    `mysql_tbl_wzu3e6_order_date` DATE,
    `mysql_tbl_wzu3e6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzu3e6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7afdx` (
    `mysql_tbl_o7afdx_refund_id` INT,
    `mysql_tbl_o7afdx_order_id` INT,
    `mysql_tbl_o7afdx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzu3e6` (`mysql_tbl_wzu3e6_order_id`, `mysql_tbl_wzu3e6_customer_id`, `mysql_tbl_wzu3e6_order_date`, `mysql_tbl_wzu3e6_total_amount`, `mysql_tbl_wzu3e6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7afdx` (`mysql_tbl_o7afdx_refund_id`, `mysql_tbl_o7afdx_order_id`, `mysql_tbl_o7afdx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrkqh` (
    `mysql_tbl_5yrkqh_venue_id` INT,
    `mysql_tbl_5yrkqh_venue_name` VARCHAR(50),
    `mysql_tbl_5yrkqh_capacity` INT,
    `mysql_tbl_5yrkqh_rental_fee_per_hour` INT,
    `mysql_tbl_5yrkqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um80xk` (
    `mysql_tbl_um80xk_booking_id` INT,
    `mysql_tbl_um80xk_venue_id` INT,
    `mysql_tbl_um80xk_event_type` VARCHAR(50),
    `mysql_tbl_um80xk_booking_date` DATE,
    `mysql_tbl_um80xk_duration_hours` INT,
    `mysql_tbl_um80xk_setup_required` INT
);

INSERT INTO `mysql_tbl_5yrkqh` (`mysql_tbl_5yrkqh_venue_id`, `mysql_tbl_5yrkqh_venue_name`, `mysql_tbl_5yrkqh_capacity`, `mysql_tbl_5yrkqh_rental_fee_per_hour`, `mysql_tbl_5yrkqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_um80xk` (`mysql_tbl_um80xk_booking_id`, `mysql_tbl_um80xk_venue_id`, `mysql_tbl_um80xk_event_type`, `mysql_tbl_um80xk_booking_date`, `mysql_tbl_um80xk_duration_hours`, `mysql_tbl_um80xk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssrhf` (
    `mysql_tbl_qssrhf_emp_id` INT,
    `mysql_tbl_qssrhf_hire_date` DATE
);

INSERT INTO `mysql_tbl_qssrhf` (`mysql_tbl_qssrhf_emp_id`, `mysql_tbl_qssrhf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3jsg` (
    `mysql_tbl_tp3jsg_emp_id` INT,
    `mysql_tbl_tp3jsg_department_id` INT,
    `mysql_tbl_tp3jsg_salary` INT,
    `mysql_tbl_tp3jsg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrpfis` (
    `mysql_tbl_lrpfis_department_id` INT,
    `mysql_tbl_lrpfis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp3jsg` (`mysql_tbl_tp3jsg_emp_id`, `mysql_tbl_tp3jsg_department_id`, `mysql_tbl_tp3jsg_salary`, `mysql_tbl_tp3jsg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrpfis` (`mysql_tbl_lrpfis_department_id`, `mysql_tbl_lrpfis_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_revif9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_revif9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_revif9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc9pt3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_uc9pt3_NUM_GUARDS, 2), COALESCE(mysql_tbl_uc9pt3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_uc9pt3`
    WHERE mysql_tbl_uc9pt3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qssrhf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qssrhf`
    WHERE mysql_tbl_qssrhf_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tp3jsg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tp3jsg`
    WHERE mysql_tbl_tp3jsg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tp3jsg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tp3jsg`
    WHERE mysql_tbl_tp3jsg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6njkrv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6njkrv`
    WHERE mysql_tbl_6njkrv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2s0zpv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2s0zpv`
    WHERE mysql_tbl_2s0zpv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2s0zpv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9mqfg3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9mqfg3`
    WHERE mysql_tbl_9mqfg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7dna9g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7dna9g`
    WHERE mysql_tbl_7dna9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7dna9g`
    WHERE mysql_tbl_7dna9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmqj3y_QUANTITY * mysql_tbl_rmqj3y_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rmqj3y`
    WHERE mysql_tbl_rmqj3y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al3xgj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_al3xgj`
    WHERE mysql_tbl_al3xgj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3cr4hw`
    WHERE mysql_tbl_prwmnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0k0pe9`
    WHERE mysql_tbl_0k0pe9_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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
        SELECT mysql_tbl_utenj1_SALARY FROM `mysql_tbl_utenj1` WHERE mysql_tbl_utenj1_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rxqpp0`
    WHERE mysql_tbl_rxqpp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8zx1fp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8zx1fp`
    WHERE mysql_tbl_8zx1fp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmu24w_QUANTITY * mysql_tbl_w207nq_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xmu24w` OI
    JOIN `mysql_tbl_w207nq` P ON mysql_tbl_xmu24w_PRODUCT_ID = mysql_tbl_w207nq_PRODUCT_ID
    WHERE mysql_tbl_xmu24w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xmu24w` OI
    JOIN `mysql_tbl_w207nq` P ON mysql_tbl_xmu24w_PRODUCT_ID = mysql_tbl_w207nq_PRODUCT_ID
    WHERE mysql_tbl_xmu24w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_w207nq_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ikf141_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ikf141`
    WHERE mysql_tbl_ikf141_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yrkqh_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5yrkqh`
    WHERE mysql_tbl_5yrkqh_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5yrkqh_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5yrkqh`
    WHERE mysql_tbl_5yrkqh_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gyw7lo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7afdx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o7afdx`
    WHERE mysql_tbl_o7afdx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkelx0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wkelx0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wkelx0`
    WHERE mysql_tbl_wkelx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0mw66f`
    WHERE mysql_tbl_wkelx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_es76fs_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_es76fs`
    WHERE mysql_tbl_es76fs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ps5l8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8ps5l8`
    WHERE mysql_tbl_8ps5l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8ps5l8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ps5l8`
    WHERE mysql_tbl_8ps5l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrbw5f_STAR_RATING, 3), COALESCE(mysql_tbl_zrbw5f_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zrbw5f_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zrbw5f`
    WHERE mysql_tbl_zrbw5f_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zvbfyu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zvbfyu`
    WHERE mysql_tbl_zvbfyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dmgvr_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5dmgvr_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5dmgvr`
    WHERE mysql_tbl_5dmgvr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dv0wle`
    WHERE mysql_tbl_dv0wle_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_dv0wle_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);