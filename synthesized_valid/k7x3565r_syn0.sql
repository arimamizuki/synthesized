/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8fv1` (
    `mysql_tbl_dj8fv1_system_id` INT,
    `mysql_tbl_dj8fv1_customer_id` INT,
    `mysql_tbl_dj8fv1_system_type` VARCHAR(50),
    `mysql_tbl_dj8fv1_monitoring_monthly` INT,
    `mysql_tbl_dj8fv1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dj8fv1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryc33` (
    `mysql_tbl_8ryc33_alert_id` INT,
    `mysql_tbl_8ryc33_system_id` INT,
    `mysql_tbl_8ryc33_alert_date` DATE,
    `mysql_tbl_8ryc33_alert_type` VARCHAR(50),
    `mysql_tbl_8ryc33_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dj8fv1` (`mysql_tbl_dj8fv1_system_id`, `mysql_tbl_dj8fv1_customer_id`, `mysql_tbl_dj8fv1_system_type`, `mysql_tbl_dj8fv1_monitoring_monthly`, `mysql_tbl_dj8fv1_equipment_cost`, `mysql_tbl_dj8fv1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ryc33` (`mysql_tbl_8ryc33_alert_id`, `mysql_tbl_8ryc33_system_id`, `mysql_tbl_8ryc33_alert_date`, `mysql_tbl_8ryc33_alert_type`, `mysql_tbl_8ryc33_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f28m2` (
    `mysql_tbl_5f28m2_budget` INT
);

INSERT INTO `mysql_tbl_5f28m2` (`mysql_tbl_5f28m2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85q7xt` (
    `mysql_tbl_85q7xt_zone_id` INT,
    `mysql_tbl_85q7xt_weight_min` INT,
    `mysql_tbl_85q7xt_weight_max` INT,
    `mysql_tbl_85q7xt_base_rate` INT,
    `mysql_tbl_85q7xt_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzrg1` (
    `mysql_tbl_ezzrg1_order_id` INT,
    `mysql_tbl_ezzrg1_destination_zone` INT,
    `mysql_tbl_ezzrg1_package_weight` INT
);

INSERT INTO `mysql_tbl_85q7xt` (`mysql_tbl_85q7xt_zone_id`, `mysql_tbl_85q7xt_weight_min`, `mysql_tbl_85q7xt_weight_max`, `mysql_tbl_85q7xt_base_rate`, `mysql_tbl_85q7xt_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ezzrg1` (`mysql_tbl_ezzrg1_order_id`, `mysql_tbl_ezzrg1_destination_zone`, `mysql_tbl_ezzrg1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaz25i` (
    `mysql_tbl_vaz25i_product_id` INT,
    `mysql_tbl_vaz25i_category_id` INT,
    `mysql_tbl_vaz25i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2ept` (
    `mysql_tbl_2j2ept_category_id` INT,
    `mysql_tbl_2j2ept_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaz25i` (`mysql_tbl_vaz25i_product_id`, `mysql_tbl_vaz25i_category_id`, `mysql_tbl_vaz25i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2j2ept` (`mysql_tbl_2j2ept_category_id`, `mysql_tbl_2j2ept_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0ffc` (
    `mysql_tbl_3s0ffc_treatment_id` INT,
    `mysql_tbl_3s0ffc_patient_id` INT,
    `mysql_tbl_3s0ffc_dentist_id` INT,
    `mysql_tbl_3s0ffc_treatment_type` VARCHAR(50),
    `mysql_tbl_3s0ffc_treatment_date` DATE,
    `mysql_tbl_3s0ffc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4pxh` (
    `mysql_tbl_xy4pxh_plan_id` INT,
    `mysql_tbl_xy4pxh_patient_id` INT,
    `mysql_tbl_xy4pxh_coverage_percent` INT,
    `mysql_tbl_xy4pxh_annual_max` INT
);

INSERT INTO `mysql_tbl_3s0ffc` (`mysql_tbl_3s0ffc_treatment_id`, `mysql_tbl_3s0ffc_patient_id`, `mysql_tbl_3s0ffc_dentist_id`, `mysql_tbl_3s0ffc_treatment_type`, `mysql_tbl_3s0ffc_treatment_date`, `mysql_tbl_3s0ffc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xy4pxh` (`mysql_tbl_xy4pxh_plan_id`, `mysql_tbl_xy4pxh_patient_id`, `mysql_tbl_xy4pxh_coverage_percent`, `mysql_tbl_xy4pxh_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zisi2y` (
    `mysql_tbl_zisi2y_supplier_id` INT,
    `mysql_tbl_zisi2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zisi2y` (`mysql_tbl_zisi2y_supplier_id`, `mysql_tbl_zisi2y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgftw0` (
    `mysql_tbl_tgftw0_emp_id` INT,
    `mysql_tbl_tgftw0_department_id` INT,
    `mysql_tbl_tgftw0_salary` INT,
    `mysql_tbl_tgftw0_hire_date` DATE
);

INSERT INTO `mysql_tbl_tgftw0` (`mysql_tbl_tgftw0_emp_id`, `mysql_tbl_tgftw0_department_id`, `mysql_tbl_tgftw0_salary`, `mysql_tbl_tgftw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6pkmy` (
    `mysql_tbl_k6pkmy_reservation_id` INT,
    `mysql_tbl_k6pkmy_customer_id` INT,
    `mysql_tbl_k6pkmy_restaurant_id` INT,
    `mysql_tbl_k6pkmy_party_size` INT,
    `mysql_tbl_k6pkmy_reservation_date` DATE,
    `mysql_tbl_k6pkmy_duration_minutes` INT,
    `mysql_tbl_k6pkmy_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt36n8` (
    `mysql_tbl_nt36n8_restaurant_id` INT,
    `mysql_tbl_nt36n8_name` VARCHAR(50),
    `mysql_tbl_nt36n8_rating` DECIMAL(3,1),
    `mysql_tbl_nt36n8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6pkmy` (`mysql_tbl_k6pkmy_reservation_id`, `mysql_tbl_k6pkmy_customer_id`, `mysql_tbl_k6pkmy_restaurant_id`, `mysql_tbl_k6pkmy_party_size`, `mysql_tbl_k6pkmy_reservation_date`, `mysql_tbl_k6pkmy_duration_minutes`, `mysql_tbl_k6pkmy_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nt36n8` (`mysql_tbl_nt36n8_restaurant_id`, `mysql_tbl_nt36n8_name`, `mysql_tbl_nt36n8_rating`, `mysql_tbl_nt36n8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msid3n` (
    `mysql_tbl_msid3n_booking_id` INT,
    `mysql_tbl_msid3n_customer_id` INT,
    `mysql_tbl_msid3n_provider_id` INT,
    `mysql_tbl_msid3n_service_type` VARCHAR(50),
    `mysql_tbl_msid3n_scheduled_date` DATE,
    `mysql_tbl_msid3n_duration_hours` INT,
    `mysql_tbl_msid3n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9s465` (
    `mysql_tbl_r9s465_provider_id` INT,
    `mysql_tbl_r9s465_rating` DECIMAL(3,1),
    `mysql_tbl_r9s465_years_experience` INT,
    `mysql_tbl_r9s465_is_available` INT
);

INSERT INTO `mysql_tbl_msid3n` (`mysql_tbl_msid3n_booking_id`, `mysql_tbl_msid3n_customer_id`, `mysql_tbl_msid3n_provider_id`, `mysql_tbl_msid3n_service_type`, `mysql_tbl_msid3n_scheduled_date`, `mysql_tbl_msid3n_duration_hours`, `mysql_tbl_msid3n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r9s465` (`mysql_tbl_r9s465_provider_id`, `mysql_tbl_r9s465_rating`, `mysql_tbl_r9s465_years_experience`, `mysql_tbl_r9s465_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esecu` (
    `mysql_tbl_9esecu_emp_id` INT,
    `mysql_tbl_9esecu_department_id` INT,
    `mysql_tbl_9esecu_salary` INT,
    `mysql_tbl_9esecu_hire_date` DATE,
    `mysql_tbl_9esecu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9esecu` (`mysql_tbl_9esecu_emp_id`, `mysql_tbl_9esecu_department_id`, `mysql_tbl_9esecu_salary`, `mysql_tbl_9esecu_hire_date`, `mysql_tbl_9esecu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76nibg` (
    `mysql_tbl_76nibg_project_id` INT,
    `mysql_tbl_76nibg_client_id` INT,
    `mysql_tbl_76nibg_project_type` VARCHAR(50),
    `mysql_tbl_76nibg_estimated_hours` INT,
    `mysql_tbl_76nibg_actual_hours` INT,
    `mysql_tbl_76nibg_labor_rate` INT,
    `mysql_tbl_76nibg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap8x9` (
    `mysql_tbl_lap8x9_contractor_id` INT,
    `mysql_tbl_lap8x9_name` VARCHAR(50),
    `mysql_tbl_lap8x9_specialty` INT,
    `mysql_tbl_lap8x9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_76nibg` (`mysql_tbl_76nibg_project_id`, `mysql_tbl_76nibg_client_id`, `mysql_tbl_76nibg_project_type`, `mysql_tbl_76nibg_estimated_hours`, `mysql_tbl_76nibg_actual_hours`, `mysql_tbl_76nibg_labor_rate`, `mysql_tbl_76nibg_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lap8x9` (`mysql_tbl_lap8x9_contractor_id`, `mysql_tbl_lap8x9_name`, `mysql_tbl_lap8x9_specialty`, `mysql_tbl_lap8x9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oo7hl` (
    `mysql_tbl_0oo7hl_customer_id` INT,
    `mysql_tbl_0oo7hl_status` VARCHAR(50),
    `mysql_tbl_0oo7hl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oo7hl` (`mysql_tbl_0oo7hl_customer_id`, `mysql_tbl_0oo7hl_status`, `mysql_tbl_0oo7hl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gdsz` (
    `mysql_tbl_j6gdsz_order_id` INT,
    `mysql_tbl_j6gdsz_customer_id` INT,
    `mysql_tbl_j6gdsz_order_date` DATE,
    `mysql_tbl_j6gdsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6gdsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjb8xv` (
    `mysql_tbl_yjb8xv_customer_id` INT,
    `mysql_tbl_yjb8xv_customer_segment` INT
);

INSERT INTO `mysql_tbl_j6gdsz` (`mysql_tbl_j6gdsz_order_id`, `mysql_tbl_j6gdsz_customer_id`, `mysql_tbl_j6gdsz_order_date`, `mysql_tbl_j6gdsz_total_amount`, `mysql_tbl_j6gdsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yjb8xv` (`mysql_tbl_yjb8xv_customer_id`, `mysql_tbl_yjb8xv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsxfi` (mysql_tbl_ujsxfi_id INT, mysql_tbl_ujsxfi_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhkdkd` (
    `mysql_tbl_fhkdkd_transaction_id` INT,
    `mysql_tbl_fhkdkd_account_id` INT,
    `mysql_tbl_fhkdkd_amount` DECIMAL(10,2),
    `mysql_tbl_fhkdkd_transaction_date` DATE,
    `mysql_tbl_fhkdkd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhkdkd` (`mysql_tbl_fhkdkd_transaction_id`, `mysql_tbl_fhkdkd_account_id`, `mysql_tbl_fhkdkd_amount`, `mysql_tbl_fhkdkd_transaction_date`, `mysql_tbl_fhkdkd_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisq0q` (
    `mysql_tbl_lisq0q_investment_id` INT,
    `mysql_tbl_lisq0q_customer_id` INT,
    `mysql_tbl_lisq0q_portfolio_id` INT,
    `mysql_tbl_lisq0q_investment_type` VARCHAR(50),
    `mysql_tbl_lisq0q_current_value` INT,
    `mysql_tbl_lisq0q_initial_investment` INT,
    `mysql_tbl_lisq0q_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11l758` (
    `mysql_tbl_11l758_portfolio_id` INT,
    `mysql_tbl_11l758_manager_id` INT,
    `mysql_tbl_11l758_total_value` DECIMAL(10,2),
    `mysql_tbl_11l758_performance_score` INT
);

INSERT INTO `mysql_tbl_lisq0q` (`mysql_tbl_lisq0q_investment_id`, `mysql_tbl_lisq0q_customer_id`, `mysql_tbl_lisq0q_portfolio_id`, `mysql_tbl_lisq0q_investment_type`, `mysql_tbl_lisq0q_current_value`, `mysql_tbl_lisq0q_initial_investment`, `mysql_tbl_lisq0q_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_11l758` (`mysql_tbl_11l758_portfolio_id`, `mysql_tbl_11l758_manager_id`, `mysql_tbl_11l758_total_value`, `mysql_tbl_11l758_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj8fv1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dj8fv1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dj8fv1`
    WHERE mysql_tbl_dj8fv1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ryc33_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8ryc33`
    WHERE mysql_tbl_8ryc33_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ujsxfi` SET mysql_tbl_ujsxfi_METRIC_VALUE = mysql_tbl_ujsxfi_METRIC_VALUE * 2 WHERE mysql_tbl_ujsxfi_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f28m2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5f28m2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhkdkd_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fhkdkd`
    WHERE mysql_tbl_fhkdkd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fhkdkd_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fhkdkd_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fhkdkd`
    WHERE mysql_tbl_fhkdkd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fhkdkd_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lisq0q_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_lisq0q_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_lisq0q`
    WHERE mysql_tbl_lisq0q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lisq0q_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_lisq0q`
    WHERE mysql_tbl_lisq0q_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zisi2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zisi2y`
    WHERE mysql_tbl_zisi2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9esecu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9esecu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9esecu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_9esecu`
    WHERE mysql_tbl_9esecu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yjb8xv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yjb8xv`
    WHERE mysql_tbl_yjb8xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_j6gdsz` O
    JOIN `mysql_tbl_yjb8xv` C ON mysql_tbl_j6gdsz_CUSTOMER_ID = mysql_tbl_yjb8xv_CUSTOMER_ID
    WHERE mysql_tbl_yjb8xv_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_j6gdsz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_j6gdsz_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0oo7hl_STATUS, COALESCE(mysql_tbl_0oo7hl_MONTHLY_COST, ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0oo7hl`
    WHERE mysql_tbl_0oo7hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76nibg_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_76nibg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_76nibg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_76nibg`
    WHERE mysql_tbl_76nibg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76nibg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_76nibg`
    WHERE mysql_tbl_76nibg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tgftw0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_tgftw0`
    WHERE mysql_tbl_tgftw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s0ffc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_3s0ffc`
    WHERE mysql_tbl_3s0ffc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_xy4pxh_COVERAGE_PERCENT, mysql_tbl_xy4pxh_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_3s0ffc` DT
    JOIN `mysql_tbl_xy4pxh` DP ON mysql_tbl_3s0ffc_PATIENT_ID = mysql_tbl_xy4pxh_PATIENT_ID
    WHERE mysql_tbl_3s0ffc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3s0ffc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_3s0ffc`
    WHERE mysql_tbl_3s0ffc_PATIENT_ID = (SELECT mysql_tbl_3s0ffc_PATIENT_ID FROM `mysql_tbl_3s0ffc` WHERE mysql_tbl_3s0ffc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vaz25i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vaz25i`
    WHERE mysql_tbl_vaz25i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mdrmec` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8oj552`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mdrmec` UNION ALL SELECT USER_ID FROM `mysql_tbl_w3taf2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt36n8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_nt36n8`
    WHERE mysql_tbl_nt36n8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85q7xt_BASE_RATE, 10), COALESCE(mysql_tbl_85q7xt_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_85q7xt`
    WHERE mysql_tbl_85q7xt_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_85q7xt_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_85q7xt_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);