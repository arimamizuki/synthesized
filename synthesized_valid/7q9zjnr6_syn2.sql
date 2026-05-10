/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rou3c` (
    `mysql_tbl_1rou3c_emp_id` INT,
    `mysql_tbl_1rou3c_hire_date` DATE
);

INSERT INTO `mysql_tbl_1rou3c` (`mysql_tbl_1rou3c_emp_id`, `mysql_tbl_1rou3c_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u6o5l` (
    `mysql_tbl_5u6o5l_department_id` INT,
    `mysql_tbl_5u6o5l_salary` INT
);

INSERT INTO `mysql_tbl_5u6o5l` (`mysql_tbl_5u6o5l_department_id`, `mysql_tbl_5u6o5l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9oko` (
    `mysql_tbl_kg9oko_subscription_id` INT,
    `mysql_tbl_kg9oko_customer_id` INT,
    `mysql_tbl_kg9oko_plan_type` VARCHAR(50),
    `mysql_tbl_kg9oko_start_date` DATE,
    `mysql_tbl_kg9oko_monthly_fee` INT,
    `mysql_tbl_kg9oko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuuea` (
    `mysql_tbl_pwuuea_record_id` INT,
    `mysql_tbl_pwuuea_subscription_id` INT,
    `mysql_tbl_pwuuea_usage_date` DATE,
    `mysql_tbl_pwuuea_mb_used` INT,
    `mysql_tbl_pwuuea_call_minutes` INT
);

INSERT INTO `mysql_tbl_kg9oko` (`mysql_tbl_kg9oko_subscription_id`, `mysql_tbl_kg9oko_customer_id`, `mysql_tbl_kg9oko_plan_type`, `mysql_tbl_kg9oko_start_date`, `mysql_tbl_kg9oko_monthly_fee`, `mysql_tbl_kg9oko_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwuuea` (`mysql_tbl_pwuuea_record_id`, `mysql_tbl_pwuuea_subscription_id`, `mysql_tbl_pwuuea_usage_date`, `mysql_tbl_pwuuea_mb_used`, `mysql_tbl_pwuuea_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8fbe` (
    `mysql_tbl_8t8fbe_supplier_id` INT,
    `mysql_tbl_8t8fbe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8t8fbe` (`mysql_tbl_8t8fbe_supplier_id`, `mysql_tbl_8t8fbe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphhd5` (
    `mysql_tbl_qphhd5_supplier_id` INT,
    `mysql_tbl_qphhd5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qphhd5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qphhd5` (`mysql_tbl_qphhd5_supplier_id`, `mysql_tbl_qphhd5_supplier_rating`, `mysql_tbl_qphhd5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbu9nk` (
    `mysql_tbl_vbu9nk_emp_id` INT,
    `mysql_tbl_vbu9nk_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbu9nk` (`mysql_tbl_vbu9nk_emp_id`, `mysql_tbl_vbu9nk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1zig` (
    `mysql_tbl_ed1zig_customer_id` INT,
    `mysql_tbl_ed1zig_plan_type` VARCHAR(50),
    `mysql_tbl_ed1zig_monthly_fee` INT,
    `mysql_tbl_ed1zig_start_date` DATE,
    `mysql_tbl_ed1zig_referral_count` INT
);

INSERT INTO `mysql_tbl_ed1zig` (`mysql_tbl_ed1zig_customer_id`, `mysql_tbl_ed1zig_plan_type`, `mysql_tbl_ed1zig_monthly_fee`, `mysql_tbl_ed1zig_start_date`, `mysql_tbl_ed1zig_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vbu9nk_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vbu9nk`
    WHERE mysql_tbl_vbu9nk_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5u6o5l_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5u6o5l`
    WHERE mysql_tbl_5u6o5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ed1zig_REFERRAL_COUNT, 0), mysql_tbl_ed1zig_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ed1zig`
    WHERE mysql_tbl_ed1zig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ed1zig_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ed1zig`
    WHERE mysql_tbl_ed1zig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_kg9oko_PLAN_TYPE, mysql_tbl_kg9oko_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_kg9oko`
    WHERE mysql_tbl_kg9oko_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_pwuuea_MB_USED), 0), COALESCE(SUM(mysql_tbl_pwuuea_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_pwuuea`
    WHERE mysql_tbl_pwuuea_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_pwuuea_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8t8fbe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8t8fbe`
    WHERE mysql_tbl_8t8fbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qphhd5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qphhd5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qphhd5`
    WHERE mysql_tbl_qphhd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nu9kdi` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_nu9kdi READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_nu9kdi WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1rou3c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1rou3c`
    WHERE mysql_tbl_1rou3c_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);