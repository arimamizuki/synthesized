/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dck9rv` (
    `mysql_tbl_dck9rv_customer_id` INT,
    `mysql_tbl_dck9rv_start_date` DATE,
    `mysql_tbl_dck9rv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dck9rv` (`mysql_tbl_dck9rv_customer_id`, `mysql_tbl_dck9rv_start_date`, `mysql_tbl_dck9rv_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8hrz` (
    `mysql_tbl_ej8hrz_product_id` INT,
    `mysql_tbl_ej8hrz_supplier_id` INT,
    `mysql_tbl_ej8hrz_category_id` INT
);

INSERT INTO `mysql_tbl_ej8hrz` (`mysql_tbl_ej8hrz_product_id`, `mysql_tbl_ej8hrz_supplier_id`, `mysql_tbl_ej8hrz_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjodq` (
    `mysql_tbl_tcjodq_product_id` INT,
    `mysql_tbl_tcjodq_category_id` INT,
    `mysql_tbl_tcjodq_price` DECIMAL(10,2),
    `mysql_tbl_tcjodq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tcjodq` (`mysql_tbl_tcjodq_product_id`, `mysql_tbl_tcjodq_category_id`, `mysql_tbl_tcjodq_price`, `mysql_tbl_tcjodq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q073d` (
    `mysql_tbl_3q073d_customer_id` INT,
    `mysql_tbl_3q073d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q073d` (`mysql_tbl_3q073d_customer_id`, `mysql_tbl_3q073d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6gyg4` (
    `mysql_tbl_d6gyg4_contract_id` INT,
    `mysql_tbl_d6gyg4_customer_id` INT,
    `mysql_tbl_d6gyg4_contract_type` VARCHAR(50),
    `mysql_tbl_d6gyg4_start_date` DATE,
    `mysql_tbl_d6gyg4_end_date` DATE,
    `mysql_tbl_d6gyg4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvohe` (
    `mysql_tbl_blvohe_payment_id` INT,
    `mysql_tbl_blvohe_contract_id` INT,
    `mysql_tbl_blvohe_payment_date` DATE,
    `mysql_tbl_blvohe_amount_paid` INT,
    `mysql_tbl_blvohe_is_on_time` DATE
);

INSERT INTO `mysql_tbl_d6gyg4` (`mysql_tbl_d6gyg4_contract_id`, `mysql_tbl_d6gyg4_customer_id`, `mysql_tbl_d6gyg4_contract_type`, `mysql_tbl_d6gyg4_start_date`, `mysql_tbl_d6gyg4_end_date`, `mysql_tbl_d6gyg4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_blvohe` (`mysql_tbl_blvohe_payment_id`, `mysql_tbl_blvohe_contract_id`, `mysql_tbl_blvohe_payment_date`, `mysql_tbl_blvohe_amount_paid`, `mysql_tbl_blvohe_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dymd6` (
    `mysql_tbl_8dymd6_emp_id` INT,
    `mysql_tbl_8dymd6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8dymd6` (`mysql_tbl_8dymd6_emp_id`, `mysql_tbl_8dymd6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umr1ym` (
    `mysql_tbl_umr1ym_reading_id` INT,
    `mysql_tbl_umr1ym_meter_id` INT,
    `mysql_tbl_umr1ym_reading_date` DATE,
    `mysql_tbl_umr1ym_kwh_used` INT,
    `mysql_tbl_umr1ym_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdhfte` (
    `mysql_tbl_bdhfte_tier_id` INT,
    `mysql_tbl_bdhfte_tier_name` VARCHAR(50),
    `mysql_tbl_bdhfte_min_kwh` INT,
    `mysql_tbl_bdhfte_max_kwh` INT,
    `mysql_tbl_bdhfte_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_umr1ym` (`mysql_tbl_umr1ym_reading_id`, `mysql_tbl_umr1ym_meter_id`, `mysql_tbl_umr1ym_reading_date`, `mysql_tbl_umr1ym_kwh_used`, `mysql_tbl_umr1ym_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdhfte` (`mysql_tbl_bdhfte_tier_id`, `mysql_tbl_bdhfte_tier_name`, `mysql_tbl_bdhfte_min_kwh`, `mysql_tbl_bdhfte_max_kwh`, `mysql_tbl_bdhfte_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82217d` (mysql_tbl_82217d_id INT, mysql_tbl_82217d_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnpl1` (
    `mysql_tbl_nmnpl1_class_id` INT,
    `mysql_tbl_nmnpl1_instructor_id` INT,
    `mysql_tbl_nmnpl1_class_type` VARCHAR(50),
    `mysql_tbl_nmnpl1_duration_minutes` INT,
    `mysql_tbl_nmnpl1_max_capacity` INT,
    `mysql_tbl_nmnpl1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbl56y` (
    `mysql_tbl_mbl56y_booking_id` INT,
    `mysql_tbl_mbl56y_member_id` INT,
    `mysql_tbl_mbl56y_class_id` INT,
    `mysql_tbl_mbl56y_booking_date` DATE,
    `mysql_tbl_mbl56y_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmnpl1` (`mysql_tbl_nmnpl1_class_id`, `mysql_tbl_nmnpl1_instructor_id`, `mysql_tbl_nmnpl1_class_type`, `mysql_tbl_nmnpl1_duration_minutes`, `mysql_tbl_nmnpl1_max_capacity`, `mysql_tbl_nmnpl1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_mbl56y` (`mysql_tbl_mbl56y_booking_id`, `mysql_tbl_mbl56y_member_id`, `mysql_tbl_mbl56y_class_id`, `mysql_tbl_mbl56y_booking_date`, `mysql_tbl_mbl56y_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzf62` (
    `mysql_tbl_vbzf62_student_id` INT,
    `mysql_tbl_vbzf62_name` VARCHAR(50),
    `mysql_tbl_vbzf62_exam_score` INT,
    `mysql_tbl_vbzf62_assignment_score` INT,
    `mysql_tbl_vbzf62_participation_score` INT
);

INSERT INTO `mysql_tbl_vbzf62` (`mysql_tbl_vbzf62_student_id`, `mysql_tbl_vbzf62_name`, `mysql_tbl_vbzf62_exam_score`, `mysql_tbl_vbzf62_assignment_score`, `mysql_tbl_vbzf62_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkoog8` (
    `mysql_tbl_tkoog8_customer_id` INT,
    `mysql_tbl_tkoog8_registration_date` DATE,
    `mysql_tbl_tkoog8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33s0lw` (
    `mysql_tbl_33s0lw_order_id` INT,
    `mysql_tbl_33s0lw_customer_id` INT,
    `mysql_tbl_33s0lw_order_date` DATE,
    `mysql_tbl_33s0lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkoog8` (`mysql_tbl_tkoog8_customer_id`, `mysql_tbl_tkoog8_registration_date`, `mysql_tbl_tkoog8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33s0lw` (`mysql_tbl_33s0lw_order_id`, `mysql_tbl_33s0lw_customer_id`, `mysql_tbl_33s0lw_order_date`, `mysql_tbl_33s0lw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0zeab` (
    `mysql_tbl_h0zeab_system_id` INT,
    `mysql_tbl_h0zeab_customer_id` INT,
    `mysql_tbl_h0zeab_system_type` VARCHAR(50),
    `mysql_tbl_h0zeab_monitoring_monthly` INT,
    `mysql_tbl_h0zeab_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_h0zeab_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lts66l` (
    `mysql_tbl_lts66l_alert_id` INT,
    `mysql_tbl_lts66l_system_id` INT,
    `mysql_tbl_lts66l_alert_date` DATE,
    `mysql_tbl_lts66l_alert_type` VARCHAR(50),
    `mysql_tbl_lts66l_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_h0zeab` (`mysql_tbl_h0zeab_system_id`, `mysql_tbl_h0zeab_customer_id`, `mysql_tbl_h0zeab_system_type`, `mysql_tbl_h0zeab_monitoring_monthly`, `mysql_tbl_h0zeab_equipment_cost`, `mysql_tbl_h0zeab_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lts66l` (`mysql_tbl_lts66l_alert_id`, `mysql_tbl_lts66l_system_id`, `mysql_tbl_lts66l_alert_date`, `mysql_tbl_lts66l_alert_type`, `mysql_tbl_lts66l_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ej8hrz_SUPPLIER_ID, mysql_tbl_ej8hrz_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ej8hrz`
    WHERE mysql_tbl_ej8hrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_82217d_BALANCE INTO V_BALANCE FROM `mysql_tbl_82217d` WHERE mysql_tbl_82217d_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_82217d_BALANCE';
    END IF;
    UPDATE `mysql_tbl_82217d` SET mysql_tbl_82217d_BALANCE = mysql_tbl_82217d_BALANCE - AMOUNT WHERE mysql_tbl_82217d_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_mbl56y`
    WHERE mysql_tbl_mbl56y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_nmnpl1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_nmnpl1` F
    WHERE mysql_tbl_nmnpl1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_mbl56y`
    WHERE mysql_tbl_mbl56y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mbl56y_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h0zeab_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_h0zeab_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_h0zeab`
    WHERE mysql_tbl_h0zeab_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lts66l_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_lts66l`
    WHERE mysql_tbl_lts66l_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_33s0lw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_33s0lw`
    WHERE mysql_tbl_33s0lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_33s0lw_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_33s0lw`
    WHERE mysql_tbl_33s0lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbzf62_EXAM_SCORE, 0), COALESCE(mysql_tbl_vbzf62_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vbzf62_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vbzf62`
    WHERE mysql_tbl_vbzf62_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6gyg4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_d6gyg4`
    WHERE mysql_tbl_d6gyg4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_blvohe_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_blvohe`
    WHERE mysql_tbl_blvohe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d6gyg4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_d6gyg4`
    WHERE mysql_tbl_d6gyg4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tcjodq_PRICE * mysql_tbl_tcjodq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tcjodq`
    WHERE mysql_tbl_tcjodq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_umr1ym_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_umr1ym`
    WHERE mysql_tbl_umr1ym_METER_ID = METER_ID_PARAM AND mysql_tbl_umr1ym_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_umr1ym_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_umr1ym`
    WHERE mysql_tbl_umr1ym_METER_ID = METER_ID_PARAM AND mysql_tbl_umr1ym_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8dymd6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8dymd6`
    WHERE mysql_tbl_8dymd6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hhohsc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vo6cwv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vo6cwv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q073d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3q073d`
    WHERE mysql_tbl_3q073d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dck9rv_START_DATE, mysql_tbl_dck9rv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dck9rv`
    WHERE mysql_tbl_dck9rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);