/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15w74d` (
    `mysql_tbl_15w74d_emp_id` INT,
    `mysql_tbl_15w74d_department_id` INT
);

INSERT INTO `mysql_tbl_15w74d` (`mysql_tbl_15w74d_emp_id`, `mysql_tbl_15w74d_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3djep` (mysql_tbl_k3djep_id INT, mysql_tbl_k3djep_status VARCHAR(20), mysql_tbl_k3djep_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rudl` (mysql_tbl_d6rudl_id INT, mysql_tbl_d6rudl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gh5gb` (
    mysql_tbl_0gh5gb_emp_no INT,
    mysql_tbl_0gh5gb_first_name VARCHAR(50),
    mysql_tbl_0gh5gb_last_name VARCHAR(50),
    mysql_tbl_0gh5gb_birth_date DATE,
    mysql_tbl_0gh5gb_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5x89t` (
    `mysql_tbl_f5x89t_product_id` INT,
    `mysql_tbl_f5x89t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5x89t` (`mysql_tbl_f5x89t_product_id`, `mysql_tbl_f5x89t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5z12` (
    `mysql_tbl_ru5z12_emp_id` INT,
    `mysql_tbl_ru5z12_hire_date` DATE
);

INSERT INTO `mysql_tbl_ru5z12` (`mysql_tbl_ru5z12_emp_id`, `mysql_tbl_ru5z12_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkyat6` (
    `mysql_tbl_dkyat6_system_id` INT,
    `mysql_tbl_dkyat6_customer_id` INT,
    `mysql_tbl_dkyat6_system_type` VARCHAR(50),
    `mysql_tbl_dkyat6_monitoring_monthly` INT,
    `mysql_tbl_dkyat6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dkyat6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0qs0` (
    `mysql_tbl_xk0qs0_alert_id` INT,
    `mysql_tbl_xk0qs0_system_id` INT,
    `mysql_tbl_xk0qs0_alert_date` DATE,
    `mysql_tbl_xk0qs0_alert_type` VARCHAR(50),
    `mysql_tbl_xk0qs0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dkyat6` (`mysql_tbl_dkyat6_system_id`, `mysql_tbl_dkyat6_customer_id`, `mysql_tbl_dkyat6_system_type`, `mysql_tbl_dkyat6_monitoring_monthly`, `mysql_tbl_dkyat6_equipment_cost`, `mysql_tbl_dkyat6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xk0qs0` (`mysql_tbl_xk0qs0_alert_id`, `mysql_tbl_xk0qs0_system_id`, `mysql_tbl_xk0qs0_alert_date`, `mysql_tbl_xk0qs0_alert_type`, `mysql_tbl_xk0qs0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9pr7` (
    `mysql_tbl_fl9pr7_campaign_id` INT,
    `mysql_tbl_fl9pr7_channel` INT
);

INSERT INTO `mysql_tbl_fl9pr7` (`mysql_tbl_fl9pr7_campaign_id`, `mysql_tbl_fl9pr7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbjuj` (
    `mysql_tbl_zlbjuj_campaign_id` INT,
    `mysql_tbl_zlbjuj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlbjuj` (`mysql_tbl_zlbjuj_campaign_id`, `mysql_tbl_zlbjuj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5796k` (
    `mysql_tbl_w5796k_invoice_id` INT,
    `mysql_tbl_w5796k_customer_id` INT,
    `mysql_tbl_w5796k_issue_date` DATE,
    `mysql_tbl_w5796k_due_date` DATE,
    `mysql_tbl_w5796k_total_amount` DECIMAL(10,2),
    `mysql_tbl_w5796k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8x9c4` (
    `mysql_tbl_h8x9c4_payment_id` INT,
    `mysql_tbl_h8x9c4_invoice_id` INT,
    `mysql_tbl_h8x9c4_payment_date` DATE,
    `mysql_tbl_h8x9c4_amount_paid` INT
);

INSERT INTO `mysql_tbl_w5796k` (`mysql_tbl_w5796k_invoice_id`, `mysql_tbl_w5796k_customer_id`, `mysql_tbl_w5796k_issue_date`, `mysql_tbl_w5796k_due_date`, `mysql_tbl_w5796k_total_amount`, `mysql_tbl_w5796k_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8x9c4` (`mysql_tbl_h8x9c4_payment_id`, `mysql_tbl_h8x9c4_invoice_id`, `mysql_tbl_h8x9c4_payment_date`, `mysql_tbl_h8x9c4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hyz0` (
    `mysql_tbl_k8hyz0_category_id` INT,
    `mysql_tbl_k8hyz0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k8hyz0` (`mysql_tbl_k8hyz0_category_id`, `mysql_tbl_k8hyz0_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ru5z12_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ru5z12`
    WHERE mysql_tbl_ru5z12_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5x89t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f5x89t`
    WHERE mysql_tbl_f5x89t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_0gh5gb` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8hyz0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k8hyz0`
    WHERE mysql_tbl_k8hyz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_k3djep_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_k3djep` WHERE mysql_tbl_k3djep_ID = TASK_ID;
    SELECT mysql_tbl_d6rudl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_d6rudl` WHERE mysql_tbl_d6rudl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_k3djep` SET mysql_tbl_k3djep_ASSIGNED_TO = USER_ID WHERE mysql_tbl_d6rudl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fl9pr7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fl9pr7`
    WHERE mysql_tbl_fl9pr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5796k_TOTAL_AMOUNT, 0), mysql_tbl_w5796k_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_w5796k`
    WHERE mysql_tbl_w5796k_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8x9c4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_h8x9c4`
    WHERE mysql_tbl_h8x9c4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
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

    SELECT COALESCE(mysql_tbl_dkyat6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dkyat6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dkyat6`
    WHERE mysql_tbl_dkyat6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xk0qs0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xk0qs0`
    WHERE mysql_tbl_xk0qs0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zlbjuj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zlbjuj`
    WHERE mysql_tbl_zlbjuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2(); END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15w74d`
    WHERE mysql_tbl_15w74d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);