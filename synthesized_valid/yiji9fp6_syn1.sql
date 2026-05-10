/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rubrf` (
    `mysql_tbl_8rubrf_customer_id` INT,
    `mysql_tbl_8rubrf_start_date` DATE
);

INSERT INTO `mysql_tbl_8rubrf` (`mysql_tbl_8rubrf_customer_id`, `mysql_tbl_8rubrf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2ds1` (
    `mysql_tbl_2w2ds1_vehicle_id` INT,
    `mysql_tbl_2w2ds1_vin` INT,
    `mysql_tbl_2w2ds1_mileage` INT,
    `mysql_tbl_2w2ds1_last_service_date` DATE,
    `mysql_tbl_2w2ds1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz84k3` (
    `mysql_tbl_vz84k3_record_id` INT,
    `mysql_tbl_vz84k3_vehicle_id` INT,
    `mysql_tbl_vz84k3_service_date` DATE,
    `mysql_tbl_vz84k3_labor_hours` INT,
    `mysql_tbl_vz84k3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w2ds1` (`mysql_tbl_2w2ds1_vehicle_id`, `mysql_tbl_2w2ds1_vin`, `mysql_tbl_2w2ds1_mileage`, `mysql_tbl_2w2ds1_last_service_date`, `mysql_tbl_2w2ds1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vz84k3` (`mysql_tbl_vz84k3_record_id`, `mysql_tbl_vz84k3_vehicle_id`, `mysql_tbl_vz84k3_service_date`, `mysql_tbl_vz84k3_labor_hours`, `mysql_tbl_vz84k3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fgyw` (
    `mysql_tbl_g2fgyw_subscription_id` INT,
    `mysql_tbl_g2fgyw_customer_id` INT,
    `mysql_tbl_g2fgyw_plan_type` VARCHAR(50),
    `mysql_tbl_g2fgyw_start_date` DATE,
    `mysql_tbl_g2fgyw_monthly_fee` INT,
    `mysql_tbl_g2fgyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcina3` (
    `mysql_tbl_mcina3_record_id` INT,
    `mysql_tbl_mcina3_subscription_id` INT,
    `mysql_tbl_mcina3_usage_date` DATE,
    `mysql_tbl_mcina3_mb_used` INT,
    `mysql_tbl_mcina3_call_minutes` INT
);

INSERT INTO `mysql_tbl_g2fgyw` (`mysql_tbl_g2fgyw_subscription_id`, `mysql_tbl_g2fgyw_customer_id`, `mysql_tbl_g2fgyw_plan_type`, `mysql_tbl_g2fgyw_start_date`, `mysql_tbl_g2fgyw_monthly_fee`, `mysql_tbl_g2fgyw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mcina3` (`mysql_tbl_mcina3_record_id`, `mysql_tbl_mcina3_subscription_id`, `mysql_tbl_mcina3_usage_date`, `mysql_tbl_mcina3_mb_used`, `mysql_tbl_mcina3_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mrvc` (
    mysql_tbl_74mrvc_emp_no INT,
    mysql_tbl_74mrvc_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_74mrvc` (`mysql_tbl_74mrvc_emp_no`, `mysql_tbl_74mrvc_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8k9g` (
    `mysql_tbl_mt8k9g_product_id` INT,
    `mysql_tbl_mt8k9g_category_id` INT
);

INSERT INTO `mysql_tbl_mt8k9g` (`mysql_tbl_mt8k9g_product_id`, `mysql_tbl_mt8k9g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ibqq` (
    mysql_tbl_x8ibqq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x8ibqq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_x8ibqq` (`mysql_tbl_x8ibqq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_x8ibqq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_g2fgyw_PLAN_TYPE, mysql_tbl_g2fgyw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_g2fgyw`
    WHERE mysql_tbl_g2fgyw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_mcina3_MB_USED), 0), COALESCE(SUM(mysql_tbl_mcina3_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mcina3`
    WHERE mysql_tbl_mcina3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mcina3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_74mrvc` E 
    WHERE mysql_tbl_74mrvc_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_2w2ds1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_2w2ds1`
    WHERE mysql_tbl_2w2ds1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2w2ds1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vz84k3`
    WHERE mysql_tbl_vz84k3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vz84k3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8rubrf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8rubrf`
    WHERE mysql_tbl_8rubrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);