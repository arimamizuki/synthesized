/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7krto` (
    `mysql_tbl_w7krto_order_id` INT,
    `mysql_tbl_w7krto_customer_id` INT,
    `mysql_tbl_w7krto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7krto` (`mysql_tbl_w7krto_order_id`, `mysql_tbl_w7krto_customer_id`, `mysql_tbl_w7krto_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qssih` (
    `mysql_tbl_8qssih_campaign_id` INT
);

INSERT INTO `mysql_tbl_8qssih` (`mysql_tbl_8qssih_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5tut` (
    `mysql_tbl_se5tut_student_id` INT,
    `mysql_tbl_se5tut_first_name` VARCHAR(50),
    `mysql_tbl_se5tut_last_name` VARCHAR(50),
    `mysql_tbl_se5tut_grade_level` INT,
    `mysql_tbl_se5tut_enrollment_date` DATE,
    `mysql_tbl_se5tut_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g59gs` (
    `mysql_tbl_4g59gs_payment_id` INT,
    `mysql_tbl_4g59gs_student_id` INT,
    `mysql_tbl_4g59gs_amount` DECIMAL(10,2),
    `mysql_tbl_4g59gs_payment_date` DATE,
    `mysql_tbl_4g59gs_payment_method` INT
);

INSERT INTO `mysql_tbl_se5tut` (`mysql_tbl_se5tut_student_id`, `mysql_tbl_se5tut_first_name`, `mysql_tbl_se5tut_last_name`, `mysql_tbl_se5tut_grade_level`, `mysql_tbl_se5tut_enrollment_date`, `mysql_tbl_se5tut_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4g59gs` (`mysql_tbl_4g59gs_payment_id`, `mysql_tbl_4g59gs_student_id`, `mysql_tbl_4g59gs_amount`, `mysql_tbl_4g59gs_payment_date`, `mysql_tbl_4g59gs_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ooc1` (
    `mysql_tbl_p4ooc1_order_id` INT,
    `mysql_tbl_p4ooc1_customer_id` INT,
    `mysql_tbl_p4ooc1_order_date` DATE,
    `mysql_tbl_p4ooc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4ooc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rt94s` (
    `mysql_tbl_0rt94s_order_id` INT,
    `mysql_tbl_0rt94s_product_id` INT,
    `mysql_tbl_0rt94s_quantity` INT
);

INSERT INTO `mysql_tbl_p4ooc1` (`mysql_tbl_p4ooc1_order_id`, `mysql_tbl_p4ooc1_customer_id`, `mysql_tbl_p4ooc1_order_date`, `mysql_tbl_p4ooc1_total_amount`, `mysql_tbl_p4ooc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0rt94s` (`mysql_tbl_0rt94s_order_id`, `mysql_tbl_0rt94s_product_id`, `mysql_tbl_0rt94s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwbq6` (
    `mysql_tbl_qwwbq6_order_id` INT,
    `mysql_tbl_qwwbq6_customer_id` INT,
    `mysql_tbl_qwwbq6_order_date` DATE,
    `mysql_tbl_qwwbq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwwbq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy47zr` (
    `mysql_tbl_wy47zr_shipment_id` INT,
    `mysql_tbl_wy47zr_order_id` INT,
    `mysql_tbl_wy47zr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwwbq6` (`mysql_tbl_qwwbq6_order_id`, `mysql_tbl_qwwbq6_customer_id`, `mysql_tbl_qwwbq6_order_date`, `mysql_tbl_qwwbq6_total_amount`, `mysql_tbl_qwwbq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wy47zr` (`mysql_tbl_wy47zr_shipment_id`, `mysql_tbl_wy47zr_order_id`, `mysql_tbl_wy47zr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wv22` (
    `mysql_tbl_p6wv22_inventory_id` INT,
    `mysql_tbl_p6wv22_product_id` INT,
    `mysql_tbl_p6wv22_quantity` INT,
    `mysql_tbl_p6wv22_warehouse_id` INT,
    `mysql_tbl_p6wv22_last_updated` DATE
);

INSERT INTO `mysql_tbl_p6wv22` (`mysql_tbl_p6wv22_inventory_id`, `mysql_tbl_p6wv22_product_id`, `mysql_tbl_p6wv22_quantity`, `mysql_tbl_p6wv22_warehouse_id`, `mysql_tbl_p6wv22_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49vjgf` (
    `mysql_tbl_49vjgf_order_id` INT,
    `mysql_tbl_49vjgf_customer_id` INT,
    `mysql_tbl_49vjgf_order_date` DATE,
    `mysql_tbl_49vjgf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2c94` (
    `mysql_tbl_8f2c94_order_id` INT,
    `mysql_tbl_8f2c94_product_id` INT,
    `mysql_tbl_8f2c94_quantity` INT
);

INSERT INTO `mysql_tbl_49vjgf` (`mysql_tbl_49vjgf_order_id`, `mysql_tbl_49vjgf_customer_id`, `mysql_tbl_49vjgf_order_date`, `mysql_tbl_49vjgf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8f2c94` (`mysql_tbl_8f2c94_order_id`, `mysql_tbl_8f2c94_product_id`, `mysql_tbl_8f2c94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swvf9n` (
    `mysql_tbl_swvf9n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swvf9n` (`mysql_tbl_swvf9n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jil24` (
    `mysql_tbl_2jil24_number_id` INT,
    `mysql_tbl_2jil24_customer_id` INT,
    `mysql_tbl_2jil24_area_code` INT,
    `mysql_tbl_2jil24_number_type` INT,
    `mysql_tbl_2jil24_monthly_fee` INT,
    `mysql_tbl_2jil24_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sngmn` (
    `mysql_tbl_8sngmn_number_id` INT,
    `mysql_tbl_8sngmn_call_minutes` INT,
    `mysql_tbl_8sngmn_data_mb` TEXT,
    `mysql_tbl_8sngmn_sms_count` INT,
    `mysql_tbl_8sngmn_billing_month` INT
);

INSERT INTO `mysql_tbl_2jil24` (`mysql_tbl_2jil24_number_id`, `mysql_tbl_2jil24_customer_id`, `mysql_tbl_2jil24_area_code`, `mysql_tbl_2jil24_number_type`, `mysql_tbl_2jil24_monthly_fee`, `mysql_tbl_2jil24_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8sngmn` (`mysql_tbl_8sngmn_number_id`, `mysql_tbl_8sngmn_call_minutes`, `mysql_tbl_8sngmn_data_mb`, `mysql_tbl_8sngmn_sms_count`, `mysql_tbl_8sngmn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svlul` (
    `mysql_tbl_2svlul_emp_id` INT,
    `mysql_tbl_2svlul_department_id` INT,
    `mysql_tbl_2svlul_salary` INT
);

INSERT INTO `mysql_tbl_2svlul` (`mysql_tbl_2svlul_emp_id`, `mysql_tbl_2svlul_department_id`, `mysql_tbl_2svlul_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qfr0` (
    `mysql_tbl_d9qfr0_emp_id` INT,
    `mysql_tbl_d9qfr0_salary` INT,
    `mysql_tbl_d9qfr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_d9qfr0` (`mysql_tbl_d9qfr0_emp_id`, `mysql_tbl_d9qfr0_salary`, `mysql_tbl_d9qfr0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gepenn` (
    `mysql_tbl_gepenn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gepenn` (`mysql_tbl_gepenn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14a8e` (
    `mysql_tbl_d14a8e_appointment_id` INT,
    `mysql_tbl_d14a8e_customer_id` INT,
    `mysql_tbl_d14a8e_car_id` INT,
    `mysql_tbl_d14a8e_wash_type` VARCHAR(50),
    `mysql_tbl_d14a8e_appointment_date` DATE,
    `mysql_tbl_d14a8e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1w59` (
    `mysql_tbl_ha1w59_car_id` INT,
    `mysql_tbl_ha1w59_make` INT,
    `mysql_tbl_ha1w59_model` INT,
    `mysql_tbl_ha1w59_car_type` VARCHAR(50),
    `mysql_tbl_ha1w59_size_category` INT
);

INSERT INTO `mysql_tbl_d14a8e` (`mysql_tbl_d14a8e_appointment_id`, `mysql_tbl_d14a8e_customer_id`, `mysql_tbl_d14a8e_car_id`, `mysql_tbl_d14a8e_wash_type`, `mysql_tbl_d14a8e_appointment_date`, `mysql_tbl_d14a8e_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ha1w59` (`mysql_tbl_ha1w59_car_id`, `mysql_tbl_ha1w59_make`, `mysql_tbl_ha1w59_model`, `mysql_tbl_ha1w59_car_type`, `mysql_tbl_ha1w59_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c8si` (
    `mysql_tbl_p0c8si_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0c8si` (`mysql_tbl_p0c8si_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhfrb` (
    `mysql_tbl_uuhfrb_emp_id` INT,
    `mysql_tbl_uuhfrb_hire_date` DATE,
    `mysql_tbl_uuhfrb_salary` INT
);

INSERT INTO `mysql_tbl_uuhfrb` (`mysql_tbl_uuhfrb_emp_id`, `mysql_tbl_uuhfrb_hire_date`, `mysql_tbl_uuhfrb_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17pmmo` (
    `mysql_tbl_17pmmo_student_id` INT,
    `mysql_tbl_17pmmo_name` VARCHAR(50),
    `mysql_tbl_17pmmo_age` INT,
    `mysql_tbl_17pmmo_gpa` INT,
    `mysql_tbl_17pmmo_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbuzk1` (
    `mysql_tbl_lbuzk1_course_id` INT,
    `mysql_tbl_lbuzk1_name` VARCHAR(50),
    `mysql_tbl_lbuzk1_credits` INT,
    `mysql_tbl_lbuzk1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_henk33` (
    `mysql_tbl_henk33_student_id` INT,
    `mysql_tbl_henk33_course_id` INT,
    `mysql_tbl_henk33_grade` INT
);

INSERT INTO `mysql_tbl_17pmmo` (`mysql_tbl_17pmmo_student_id`, `mysql_tbl_17pmmo_name`, `mysql_tbl_17pmmo_age`, `mysql_tbl_17pmmo_gpa`, `mysql_tbl_17pmmo_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lbuzk1` (`mysql_tbl_lbuzk1_course_id`, `mysql_tbl_lbuzk1_name`, `mysql_tbl_lbuzk1_credits`, `mysql_tbl_lbuzk1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_henk33` (`mysql_tbl_henk33_student_id`, `mysql_tbl_henk33_course_id`, `mysql_tbl_henk33_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj5wg` (
    `mysql_tbl_dxj5wg_customer_id` INT,
    `mysql_tbl_dxj5wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxj5wg` (`mysql_tbl_dxj5wg_customer_id`, `mysql_tbl_dxj5wg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yztzg` (
    `mysql_tbl_1yztzg_enrollment_id` INT,
    `mysql_tbl_1yztzg_child_id` INT,
    `mysql_tbl_1yztzg_program_type` VARCHAR(50),
    `mysql_tbl_1yztzg_hours_per_week` INT,
    `mysql_tbl_1yztzg_weekly_rate` INT,
    `mysql_tbl_1yztzg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bnqe` (
    `mysql_tbl_f2bnqe_child_id` INT,
    `mysql_tbl_f2bnqe_date_of_birth` DATE,
    `mysql_tbl_f2bnqe_parent_id` INT
);

INSERT INTO `mysql_tbl_1yztzg` (`mysql_tbl_1yztzg_enrollment_id`, `mysql_tbl_1yztzg_child_id`, `mysql_tbl_1yztzg_program_type`, `mysql_tbl_1yztzg_hours_per_week`, `mysql_tbl_1yztzg_weekly_rate`, `mysql_tbl_1yztzg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2bnqe` (`mysql_tbl_f2bnqe_child_id`, `mysql_tbl_f2bnqe_date_of_birth`, `mysql_tbl_f2bnqe_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0rt94s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0rt94s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0rt94s`
    WHERE mysql_tbl_0rt94s_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swvf9n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_swvf9n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se5tut_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_se5tut`
    WHERE mysql_tbl_se5tut_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4g59gs_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4g59gs`
    WHERE mysql_tbl_4g59gs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gepenn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gepenn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2svlul_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2svlul`
    WHERE mysql_tbl_2svlul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2svlul_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_2svlul`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_a6f7ps');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_a6f7ps');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_a6f7ps');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_a6f7ps');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_a6f7ps');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9qfr0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d9qfr0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d9qfr0`
    WHERE mysql_tbl_d9qfr0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

    SELECT mysql_tbl_2jil24_MONTHLY_FEE, COALESCE(mysql_tbl_8sngmn_CALL_MINUTES, 0), COALESCE(mysql_tbl_8sngmn_DATA_MB, 0), COALESCE(mysql_tbl_8sngmn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_2jil24` T
    LEFT JOIN `mysql_tbl_8sngmn` U ON mysql_tbl_2jil24_NUMBER_ID = mysql_tbl_8sngmn_NUMBER_ID AND mysql_tbl_8sngmn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_2jil24_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vdr9a4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_vdr9a4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_vdr9a4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_p6wv22_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p6wv22`
    WHERE mysql_tbl_p6wv22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8f2c94_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8f2c94_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8f2c94`
    WHERE mysql_tbl_8f2c94_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0c8si_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p0c8si`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_a6f7ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6f7ps` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6f7ps` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_a6f7ps`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2bnqe_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_f2bnqe`
    WHERE mysql_tbl_f2bnqe_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_1yztzg_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_1yztzg`
    WHERE mysql_tbl_1yztzg_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_1yztzg_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17pmmo_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_17pmmo`
    WHERE mysql_tbl_17pmmo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_lbuzk1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_henk33` E
    JOIN `mysql_tbl_lbuzk1` C ON mysql_tbl_henk33_COURSE_ID = mysql_tbl_lbuzk1_COURSE_ID
    WHERE mysql_tbl_henk33_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_henk33_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dxj5wg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dxj5wg`
    WHERE mysql_tbl_dxj5wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uuhfrb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uuhfrb_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uuhfrb`
    WHERE mysql_tbl_uuhfrb_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha1w59_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ha1w59`
    WHERE mysql_tbl_ha1w59_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwwbq6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qwwbq6`
    WHERE mysql_tbl_qwwbq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy47zr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wy47zr`
    WHERE mysql_tbl_wy47zr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w7krto_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_w7krto`
    WHERE mysql_tbl_w7krto_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 1))) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sipddg`
    WHERE mysql_tbl_8qssih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6f7ps` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();