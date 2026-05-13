/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7m5ff` (
    `mysql_tbl_p7m5ff_customer_id` INT,
    `mysql_tbl_p7m5ff_registration_date` DATE
);

INSERT INTO `mysql_tbl_p7m5ff` (`mysql_tbl_p7m5ff_customer_id`, `mysql_tbl_p7m5ff_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ul3pm` (
    `mysql_tbl_3ul3pm_emp_id` INT,
    `mysql_tbl_3ul3pm_department_id` INT,
    `mysql_tbl_3ul3pm_salary` INT,
    `mysql_tbl_3ul3pm_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ul3pm` (`mysql_tbl_3ul3pm_emp_id`, `mysql_tbl_3ul3pm_department_id`, `mysql_tbl_3ul3pm_salary`, `mysql_tbl_3ul3pm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioyx4s` (
    `mysql_tbl_ioyx4s_hospital_id` INT,
    `mysql_tbl_ioyx4s_name` VARCHAR(50),
    `mysql_tbl_ioyx4s_city` INT,
    `mysql_tbl_ioyx4s_bed_count` INT,
    `mysql_tbl_ioyx4s_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psnldp` (
    `mysql_tbl_psnldp_doctor_id` INT,
    `mysql_tbl_psnldp_hospital_id` INT,
    `mysql_tbl_psnldp_specialization` INT,
    `mysql_tbl_psnldp_years_experience` INT,
    `mysql_tbl_psnldp_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ioyx4s` (`mysql_tbl_ioyx4s_hospital_id`, `mysql_tbl_ioyx4s_name`, `mysql_tbl_ioyx4s_city`, `mysql_tbl_ioyx4s_bed_count`, `mysql_tbl_ioyx4s_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_psnldp` (`mysql_tbl_psnldp_doctor_id`, `mysql_tbl_psnldp_hospital_id`, `mysql_tbl_psnldp_specialization`, `mysql_tbl_psnldp_years_experience`, `mysql_tbl_psnldp_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7dpp` (
    `mysql_tbl_1n7dpp_customer_id` INT,
    `mysql_tbl_1n7dpp_plan_type` VARCHAR(50),
    `mysql_tbl_1n7dpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n7dpp` (`mysql_tbl_1n7dpp_customer_id`, `mysql_tbl_1n7dpp_plan_type`, `mysql_tbl_1n7dpp_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6jpx` (
    `mysql_tbl_3f6jpx_customer_id` INT,
    `mysql_tbl_3f6jpx_registration_date` DATE,
    `mysql_tbl_3f6jpx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3owy` (
    `mysql_tbl_7r3owy_order_id` INT,
    `mysql_tbl_7r3owy_customer_id` INT,
    `mysql_tbl_7r3owy_order_date` DATE,
    `mysql_tbl_7r3owy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f6jpx` (`mysql_tbl_3f6jpx_customer_id`, `mysql_tbl_3f6jpx_registration_date`, `mysql_tbl_3f6jpx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7r3owy` (`mysql_tbl_7r3owy_order_id`, `mysql_tbl_7r3owy_customer_id`, `mysql_tbl_7r3owy_order_date`, `mysql_tbl_7r3owy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9tpu` (
    `mysql_tbl_dp9tpu_customer_id` INT,
    `mysql_tbl_dp9tpu_country` INT
);

INSERT INTO `mysql_tbl_dp9tpu` (`mysql_tbl_dp9tpu_customer_id`, `mysql_tbl_dp9tpu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p7m4` (
    `mysql_tbl_m1p7m4_product_id` INT,
    `mysql_tbl_m1p7m4_category_id` INT,
    `mysql_tbl_m1p7m4_price` DECIMAL(10,2),
    `mysql_tbl_m1p7m4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn0xof` (
    `mysql_tbl_kn0xof_order_id` INT,
    `mysql_tbl_kn0xof_product_id` INT,
    `mysql_tbl_kn0xof_quantity` INT
);

INSERT INTO `mysql_tbl_m1p7m4` (`mysql_tbl_m1p7m4_product_id`, `mysql_tbl_m1p7m4_category_id`, `mysql_tbl_m1p7m4_price`, `mysql_tbl_m1p7m4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kn0xof` (`mysql_tbl_kn0xof_order_id`, `mysql_tbl_kn0xof_product_id`, `mysql_tbl_kn0xof_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv801w` (
    `mysql_tbl_hv801w_booking_id` INT,
    `mysql_tbl_hv801w_customer_id` INT,
    `mysql_tbl_hv801w_provider_id` INT,
    `mysql_tbl_hv801w_service_type` VARCHAR(50),
    `mysql_tbl_hv801w_scheduled_date` DATE,
    `mysql_tbl_hv801w_duration_hours` INT,
    `mysql_tbl_hv801w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznne8` (
    `mysql_tbl_oznne8_provider_id` INT,
    `mysql_tbl_oznne8_rating` DECIMAL(3,1),
    `mysql_tbl_oznne8_years_experience` INT,
    `mysql_tbl_oznne8_is_available` INT
);

INSERT INTO `mysql_tbl_hv801w` (`mysql_tbl_hv801w_booking_id`, `mysql_tbl_hv801w_customer_id`, `mysql_tbl_hv801w_provider_id`, `mysql_tbl_hv801w_service_type`, `mysql_tbl_hv801w_scheduled_date`, `mysql_tbl_hv801w_duration_hours`, `mysql_tbl_hv801w_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oznne8` (`mysql_tbl_oznne8_provider_id`, `mysql_tbl_oznne8_rating`, `mysql_tbl_oznne8_years_experience`, `mysql_tbl_oznne8_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsq424` (
    `mysql_tbl_vsq424_customer_id` INT,
    `mysql_tbl_vsq424_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsq424` (`mysql_tbl_vsq424_customer_id`, `mysql_tbl_vsq424_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y284mg` (
    `mysql_tbl_y284mg_order_id` INT,
    `mysql_tbl_y284mg_customer_id` INT,
    `mysql_tbl_y284mg_order_date` DATE,
    `mysql_tbl_y284mg_status` VARCHAR(50),
    `mysql_tbl_y284mg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ezso` (
    `mysql_tbl_v9ezso_item_id` INT,
    `mysql_tbl_v9ezso_order_id` INT,
    `mysql_tbl_v9ezso_product_id` INT,
    `mysql_tbl_v9ezso_quantity` INT,
    `mysql_tbl_v9ezso_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pltme` (
    `mysql_tbl_7pltme_product_id` INT,
    `mysql_tbl_7pltme_category_id` INT,
    `mysql_tbl_7pltme_supplier_id` INT
);

INSERT INTO `mysql_tbl_y284mg` (`mysql_tbl_y284mg_order_id`, `mysql_tbl_y284mg_customer_id`, `mysql_tbl_y284mg_order_date`, `mysql_tbl_y284mg_status`, `mysql_tbl_y284mg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v9ezso` (`mysql_tbl_v9ezso_item_id`, `mysql_tbl_v9ezso_order_id`, `mysql_tbl_v9ezso_product_id`, `mysql_tbl_v9ezso_quantity`, `mysql_tbl_v9ezso_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7pltme` (`mysql_tbl_7pltme_product_id`, `mysql_tbl_7pltme_category_id`, `mysql_tbl_7pltme_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqrxpj` (
    `mysql_tbl_nqrxpj_supplier_id` INT,
    `mysql_tbl_nqrxpj_country` INT,
    `mysql_tbl_nqrxpj_on_time_delivery_rate` DATE,
    `mysql_tbl_nqrxpj_quality_score` INT,
    `mysql_tbl_nqrxpj_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imrv88` (
    `mysql_tbl_imrv88_order_id` INT,
    `mysql_tbl_imrv88_supplier_id` INT,
    `mysql_tbl_imrv88_order_date` DATE,
    `mysql_tbl_imrv88_expected_delivery` INT,
    `mysql_tbl_imrv88_actual_delivery` INT,
    `mysql_tbl_imrv88_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqrxpj` (`mysql_tbl_nqrxpj_supplier_id`, `mysql_tbl_nqrxpj_country`, `mysql_tbl_nqrxpj_on_time_delivery_rate`, `mysql_tbl_nqrxpj_quality_score`, `mysql_tbl_nqrxpj_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_imrv88` (`mysql_tbl_imrv88_order_id`, `mysql_tbl_imrv88_supplier_id`, `mysql_tbl_imrv88_order_date`, `mysql_tbl_imrv88_expected_delivery`, `mysql_tbl_imrv88_actual_delivery`, `mysql_tbl_imrv88_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7faa66` (
    `mysql_tbl_7faa66_campaign_id` INT,
    `mysql_tbl_7faa66_start_date` DATE
);

INSERT INTO `mysql_tbl_7faa66` (`mysql_tbl_7faa66_campaign_id`, `mysql_tbl_7faa66_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13lyn` (
    `mysql_tbl_q13lyn_emp_id` INT,
    `mysql_tbl_q13lyn_department_id` INT,
    `mysql_tbl_q13lyn_salary` INT,
    `mysql_tbl_q13lyn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45uxht` (
    `mysql_tbl_45uxht_department_id` INT,
    `mysql_tbl_45uxht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q13lyn` (`mysql_tbl_q13lyn_emp_id`, `mysql_tbl_q13lyn_department_id`, `mysql_tbl_q13lyn_salary`, `mysql_tbl_q13lyn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_45uxht` (`mysql_tbl_45uxht_department_id`, `mysql_tbl_45uxht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj60nh` (
    `mysql_tbl_zj60nh_customer_id` INT,
    `mysql_tbl_zj60nh_registration_date` DATE
);

INSERT INTO `mysql_tbl_zj60nh` (`mysql_tbl_zj60nh_customer_id`, `mysql_tbl_zj60nh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v30d81` (
    `mysql_tbl_v30d81_account_id` INT,
    `mysql_tbl_v30d81_holder_id` INT,
    `mysql_tbl_v30d81_account_type` INT,
    `mysql_tbl_v30d81_balance` INT,
    `mysql_tbl_v30d81_annual_contribution` INT,
    `mysql_tbl_v30d81_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ebit` (
    `mysql_tbl_g4ebit_transaction_id` INT,
    `mysql_tbl_g4ebit_account_id` INT,
    `mysql_tbl_g4ebit_transaction_date` DATE,
    `mysql_tbl_g4ebit_amount` DECIMAL(10,2),
    `mysql_tbl_g4ebit_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v30d81` (`mysql_tbl_v30d81_account_id`, `mysql_tbl_v30d81_holder_id`, `mysql_tbl_v30d81_account_type`, `mysql_tbl_v30d81_balance`, `mysql_tbl_v30d81_annual_contribution`, `mysql_tbl_v30d81_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4ebit` (`mysql_tbl_g4ebit_transaction_id`, `mysql_tbl_g4ebit_account_id`, `mysql_tbl_g4ebit_transaction_date`, `mysql_tbl_g4ebit_amount`, `mysql_tbl_g4ebit_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqb2q` (
    `mysql_tbl_yvqb2q_emp_id` INT,
    `mysql_tbl_yvqb2q_department_id` INT,
    `mysql_tbl_yvqb2q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348c0y` (
    `mysql_tbl_348c0y_department_id` INT,
    `mysql_tbl_348c0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvqb2q` (`mysql_tbl_yvqb2q_emp_id`, `mysql_tbl_yvqb2q_department_id`, `mysql_tbl_yvqb2q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_348c0y` (`mysql_tbl_348c0y_department_id`, `mysql_tbl_348c0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1229cx` (
    `mysql_tbl_1229cx_campaign_id` INT,
    `mysql_tbl_1229cx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1229cx` (`mysql_tbl_1229cx_campaign_id`, `mysql_tbl_1229cx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yl1pd` (mysql_tbl_5yl1pd_id INT, mysql_tbl_5yl1pd_weight_kg DECIMAL(5,2), mysql_tbl_5yl1pd_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3ul3pm_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_3ul3pm`
    WHERE mysql_tbl_3ul3pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqrxpj_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nqrxpj_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nqrxpj`
    WHERE mysql_tbl_nqrxpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_imrv88`
    WHERE mysql_tbl_imrv88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vsq424`
    WHERE mysql_tbl_vsq424_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vsq424_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7faa66_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7faa66`
    WHERE mysql_tbl_7faa66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q13lyn_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q13lyn`
    WHERE mysql_tbl_q13lyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zj60nh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zj60nh`
    WHERE mysql_tbl_zj60nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v30d81_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_v30d81_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_v30d81`
    WHERE mysql_tbl_v30d81_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lg3h8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lg3h8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hklnxy` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_5yl1pd_WEIGHT_KG, mysql_tbl_5yl1pd_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_5yl1pd` WHERE mysql_tbl_5yl1pd_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_5yl1pd mysql_tbl_5yl1pd_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yvqb2q_SALARY, mysql_tbl_yvqb2q_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yvqb2q`
    WHERE mysql_tbl_yvqb2q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yvqb2q`
    WHERE mysql_tbl_yvqb2q_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yvqb2q_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1229cx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1229cx`
    WHERE mysql_tbl_1229cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9lg3h8` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hklnxy` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hklnxy` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_9lg3h8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_9lg3h8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_9lg3h8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_9lg3h8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_9lg3h8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + V_RESULT));
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
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_y284mg_ORDER_ID FROM `mysql_tbl_y284mg` O
        JOIN `mysql_tbl_v9ezso` OI ON mysql_tbl_y284mg_ORDER_ID = mysql_tbl_v9ezso_ORDER_ID
        JOIN `mysql_tbl_7pltme` P ON mysql_tbl_v9ezso_PRODUCT_ID = mysql_tbl_7pltme_PRODUCT_ID
        WHERE mysql_tbl_7pltme_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y284mg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_v9ezso_QUANTITY * mysql_tbl_v9ezso_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_v9ezso` OI
        WHERE mysql_tbl_v9ezso_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1p7m4_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m1p7m4`
    WHERE mysql_tbl_m1p7m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kn0xof_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kn0xof`
    WHERE mysql_tbl_kn0xof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dp9tpu`
    WHERE mysql_tbl_dp9tpu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7r3owy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7r3owy`
    WHERE mysql_tbl_7r3owy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1n7dpp_PLAN_TYPE, mysql_tbl_1n7dpp_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1n7dpp`
    WHERE mysql_tbl_1n7dpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hklnxy`
    WHERE mysql_tbl_1n7dpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioyx4s_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ioyx4s`
    WHERE mysql_tbl_ioyx4s_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_psnldp_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_psnldp`
    WHERE mysql_tbl_psnldp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_psnldp_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_psnldp`
    WHERE mysql_tbl_psnldp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p7m5ff_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p7m5ff`
    WHERE mysql_tbl_p7m5ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);