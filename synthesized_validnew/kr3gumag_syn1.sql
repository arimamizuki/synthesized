/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mnpa` (
    `mysql_tbl_z7mnpa_customer_id` INT,
    `mysql_tbl_z7mnpa_plan_type` VARCHAR(50),
    `mysql_tbl_z7mnpa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z7mnpa_start_date` DATE,
    `mysql_tbl_z7mnpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxklt` (
    `mysql_tbl_hjxklt_customer_id` INT,
    `mysql_tbl_hjxklt_tier_level` INT
);

INSERT INTO `mysql_tbl_z7mnpa` (`mysql_tbl_z7mnpa_customer_id`, `mysql_tbl_z7mnpa_plan_type`, `mysql_tbl_z7mnpa_monthly_cost`, `mysql_tbl_z7mnpa_start_date`, `mysql_tbl_z7mnpa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hjxklt` (`mysql_tbl_hjxklt_customer_id`, `mysql_tbl_hjxklt_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmpftl` (
    `mysql_tbl_qmpftl_policy_id` INT,
    `mysql_tbl_qmpftl_customer_id` INT,
    `mysql_tbl_qmpftl_bike_value` INT,
    `mysql_tbl_qmpftl_bike_type` VARCHAR(50),
    `mysql_tbl_qmpftl_annual_premium` INT,
    `mysql_tbl_qmpftl_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9p7un` (
    `mysql_tbl_d9p7un_claim_id` INT,
    `mysql_tbl_d9p7un_policy_id` INT,
    `mysql_tbl_d9p7un_claim_date` DATE,
    `mysql_tbl_d9p7un_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d9p7un_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmpftl` (`mysql_tbl_qmpftl_policy_id`, `mysql_tbl_qmpftl_customer_id`, `mysql_tbl_qmpftl_bike_value`, `mysql_tbl_qmpftl_bike_type`, `mysql_tbl_qmpftl_annual_premium`, `mysql_tbl_qmpftl_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_d9p7un` (`mysql_tbl_d9p7un_claim_id`, `mysql_tbl_d9p7un_policy_id`, `mysql_tbl_d9p7un_claim_date`, `mysql_tbl_d9p7un_claim_amount`, `mysql_tbl_d9p7un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kbb8u` (
    `mysql_tbl_2kbb8u_case_id` INT,
    `mysql_tbl_2kbb8u_client_id` INT,
    `mysql_tbl_2kbb8u_attorney_id` INT,
    `mysql_tbl_2kbb8u_case_type` VARCHAR(50),
    `mysql_tbl_2kbb8u_filing_date` DATE,
    `mysql_tbl_2kbb8u_status` VARCHAR(50),
    `mysql_tbl_2kbb8u_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1oc0` (
    `mysql_tbl_ek1oc0_task_id` INT,
    `mysql_tbl_ek1oc0_case_id` INT,
    `mysql_tbl_ek1oc0_task_name` VARCHAR(50),
    `mysql_tbl_ek1oc0_hours_billed` INT,
    `mysql_tbl_ek1oc0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2kbb8u` (`mysql_tbl_2kbb8u_case_id`, `mysql_tbl_2kbb8u_client_id`, `mysql_tbl_2kbb8u_attorney_id`, `mysql_tbl_2kbb8u_case_type`, `mysql_tbl_2kbb8u_filing_date`, `mysql_tbl_2kbb8u_status`, `mysql_tbl_2kbb8u_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ek1oc0` (`mysql_tbl_ek1oc0_task_id`, `mysql_tbl_ek1oc0_case_id`, `mysql_tbl_ek1oc0_task_name`, `mysql_tbl_ek1oc0_hours_billed`, `mysql_tbl_ek1oc0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyukhl` (
    `mysql_tbl_qyukhl_product_id` INT,
    `mysql_tbl_qyukhl_supplier_id` INT,
    `mysql_tbl_qyukhl_price` DECIMAL(10,2),
    `mysql_tbl_qyukhl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdg5w` (
    `mysql_tbl_gxdg5w_supplier_id` INT,
    `mysql_tbl_gxdg5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qyukhl` (`mysql_tbl_qyukhl_product_id`, `mysql_tbl_qyukhl_supplier_id`, `mysql_tbl_qyukhl_price`, `mysql_tbl_qyukhl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxdg5w` (`mysql_tbl_gxdg5w_supplier_id`, `mysql_tbl_gxdg5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arhb8t` (
    `mysql_tbl_arhb8t_campaign_id` INT,
    `mysql_tbl_arhb8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arhb8t` (`mysql_tbl_arhb8t_campaign_id`, `mysql_tbl_arhb8t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwsxl4` (
    `mysql_tbl_uwsxl4_number_id` INT,
    `mysql_tbl_uwsxl4_customer_id` INT,
    `mysql_tbl_uwsxl4_area_code` INT,
    `mysql_tbl_uwsxl4_number_type` INT,
    `mysql_tbl_uwsxl4_monthly_fee` INT,
    `mysql_tbl_uwsxl4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbwd2v` (
    `mysql_tbl_cbwd2v_number_id` INT,
    `mysql_tbl_cbwd2v_call_minutes` INT,
    `mysql_tbl_cbwd2v_data_mb` TEXT,
    `mysql_tbl_cbwd2v_sms_count` INT,
    `mysql_tbl_cbwd2v_billing_month` INT
);

INSERT INTO `mysql_tbl_uwsxl4` (`mysql_tbl_uwsxl4_number_id`, `mysql_tbl_uwsxl4_customer_id`, `mysql_tbl_uwsxl4_area_code`, `mysql_tbl_uwsxl4_number_type`, `mysql_tbl_uwsxl4_monthly_fee`, `mysql_tbl_uwsxl4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbwd2v` (`mysql_tbl_cbwd2v_number_id`, `mysql_tbl_cbwd2v_call_minutes`, `mysql_tbl_cbwd2v_data_mb`, `mysql_tbl_cbwd2v_sms_count`, `mysql_tbl_cbwd2v_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0dxq` (
    `mysql_tbl_7j0dxq_emp_id` INT,
    `mysql_tbl_7j0dxq_department_id` INT,
    `mysql_tbl_7j0dxq_salary` INT,
    `mysql_tbl_7j0dxq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7iyi` (
    `mysql_tbl_8e7iyi_department_id` INT,
    `mysql_tbl_8e7iyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j0dxq` (`mysql_tbl_7j0dxq_emp_id`, `mysql_tbl_7j0dxq_department_id`, `mysql_tbl_7j0dxq_salary`, `mysql_tbl_7j0dxq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8e7iyi` (`mysql_tbl_8e7iyi_department_id`, `mysql_tbl_8e7iyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ci6y` (
    `mysql_tbl_99ci6y_product_id` INT,
    `mysql_tbl_99ci6y_supplier_id` INT
);

INSERT INTO `mysql_tbl_99ci6y` (`mysql_tbl_99ci6y_product_id`, `mysql_tbl_99ci6y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqbfjh` (
    `mysql_tbl_jqbfjh_inventory_id` INT,
    `mysql_tbl_jqbfjh_product_id` INT,
    `mysql_tbl_jqbfjh_warehouse_id` INT,
    `mysql_tbl_jqbfjh_quantity` INT,
    `mysql_tbl_jqbfjh_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1wtr6` (
    `mysql_tbl_k1wtr6_product_id` INT,
    `mysql_tbl_k1wtr6_name` VARCHAR(50),
    `mysql_tbl_k1wtr6_reorder_level` INT,
    `mysql_tbl_k1wtr6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqbfjh` (`mysql_tbl_jqbfjh_inventory_id`, `mysql_tbl_jqbfjh_product_id`, `mysql_tbl_jqbfjh_warehouse_id`, `mysql_tbl_jqbfjh_quantity`, `mysql_tbl_jqbfjh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1wtr6` (`mysql_tbl_k1wtr6_product_id`, `mysql_tbl_k1wtr6_name`, `mysql_tbl_k1wtr6_reorder_level`, `mysql_tbl_k1wtr6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yey8k3` (mysql_tbl_yey8k3_id INT, mysql_tbl_yey8k3_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72063` (mysql_tbl_q72063_id INT, student_mysql_tbl_q72063_id INT, course_mysql_tbl_q72063_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r3blt` (mysql_tbl_6r3blt_id INT, mysql_tbl_6r3blt_amount DECIMAL(10,2), mysql_tbl_6r3blt_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_arhb8t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arhb8t`
    WHERE mysql_tbl_arhb8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6r3blt_AMOUNT, mysql_tbl_6r3blt_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6r3blt` WHERE mysql_tbl_6r3blt_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6r3blt_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6r3blt` SET mysql_tbl_6r3blt_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6r3blt_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7j0dxq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7j0dxq`
    WHERE mysql_tbl_7j0dxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_99ci6y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_99ci6y`
    WHERE mysql_tbl_99ci6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT mysql_tbl_uwsxl4_MONTHLY_FEE, COALESCE(mysql_tbl_cbwd2v_CALL_MINUTES, 0), COALESCE(mysql_tbl_cbwd2v_DATA_MB, 0), COALESCE(mysql_tbl_cbwd2v_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_uwsxl4` T
    LEFT JOIN `mysql_tbl_cbwd2v` U ON mysql_tbl_uwsxl4_NUMBER_ID = mysql_tbl_cbwd2v_NUMBER_ID AND mysql_tbl_cbwd2v_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_uwsxl4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_i35ssi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_i35ssi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmpftl_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qmpftl_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qmpftl_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qmpftl`
    WHERE mysql_tbl_qmpftl_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqbfjh_QUANTITY, 0), COALESCE(mysql_tbl_k1wtr6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_k1wtr6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_jqbfjh` I
    JOIN `mysql_tbl_k1wtr6` P ON mysql_tbl_jqbfjh_PRODUCT_ID = mysql_tbl_k1wtr6_PRODUCT_ID
    WHERE mysql_tbl_jqbfjh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jqbfjh_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_q72063_STUDENT_ID INT, mysql_tbl_q72063_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_yey8k3_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_yey8k3` WHERE mysql_tbl_yey8k3_ID = mysql_tbl_q72063_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_q72063` WHERE mysql_tbl_q72063_COURSE_ID = mysql_tbl_q72063_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_q72063` (`mysql_tbl_q72063_STUDENT_ID`, `mysql_tbl_q72063_COURSE_ID`) VALUES (mysql_tbl_q72063_STUDENT_ID, mysql_tbl_q72063_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kbb8u_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2kbb8u`
    WHERE mysql_tbl_2kbb8u_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek1oc0_HOURS_BILLED * mysql_tbl_ek1oc0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ek1oc0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ek1oc0`
    WHERE mysql_tbl_ek1oc0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxdg5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxdg5w`
    WHERE mysql_tbl_gxdg5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qyukhl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_qyukhl`
    WHERE mysql_tbl_qyukhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z7mnpa_PLAN_TYPE, COALESCE(mysql_tbl_z7mnpa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z7mnpa`
    WHERE mysql_tbl_z7mnpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hjxklt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hjxklt`
    WHERE mysql_tbl_hjxklt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);