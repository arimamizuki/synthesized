/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygonrb` (
    `mysql_tbl_ygonrb_order_id` INT,
    `mysql_tbl_ygonrb_customer_id` INT,
    `mysql_tbl_ygonrb_order_date` DATE,
    `mysql_tbl_ygonrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygonrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxpeuu` (
    `mysql_tbl_bxpeuu_refund_id` INT,
    `mysql_tbl_bxpeuu_order_id` INT,
    `mysql_tbl_bxpeuu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bxpeuu_refund_date` DATE,
    `mysql_tbl_bxpeuu_reason` INT
);

INSERT INTO `mysql_tbl_ygonrb` (`mysql_tbl_ygonrb_order_id`, `mysql_tbl_ygonrb_customer_id`, `mysql_tbl_ygonrb_order_date`, `mysql_tbl_ygonrb_total_amount`, `mysql_tbl_ygonrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxpeuu` (`mysql_tbl_bxpeuu_refund_id`, `mysql_tbl_bxpeuu_order_id`, `mysql_tbl_bxpeuu_refund_amount`, `mysql_tbl_bxpeuu_refund_date`, `mysql_tbl_bxpeuu_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3v00d` (
    `mysql_tbl_t3v00d_campaign_id` INT,
    `mysql_tbl_t3v00d_start_date` DATE
);

INSERT INTO `mysql_tbl_t3v00d` (`mysql_tbl_t3v00d_campaign_id`, `mysql_tbl_t3v00d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdf1sb` (mysql_tbl_bdf1sb_id INT, mysql_tbl_bdf1sb_amount DECIMAL(10,2), mysql_tbl_bdf1sb_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2s4eo` (
    `mysql_tbl_v2s4eo_customer_id` INT,
    `mysql_tbl_v2s4eo_plan_type` VARCHAR(50),
    `mysql_tbl_v2s4eo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v2s4eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4oewx` (
    `mysql_tbl_y4oewx_customer_id` INT,
    `mysql_tbl_y4oewx_tier_level` INT
);

INSERT INTO `mysql_tbl_v2s4eo` (`mysql_tbl_v2s4eo_customer_id`, `mysql_tbl_v2s4eo_plan_type`, `mysql_tbl_v2s4eo_monthly_cost`, `mysql_tbl_v2s4eo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_y4oewx` (`mysql_tbl_y4oewx_customer_id`, `mysql_tbl_y4oewx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dxwy4` (
    mysql_tbl_8dxwy4_emp_no INT,
    mysql_tbl_8dxwy4_first_name VARCHAR(50),
    mysql_tbl_8dxwy4_last_name VARCHAR(50),
    mysql_tbl_8dxwy4_birth_date DATE,
    mysql_tbl_8dxwy4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8er45` (
    `mysql_tbl_y8er45_customer_id` INT,
    `mysql_tbl_y8er45_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8er45` (`mysql_tbl_y8er45_customer_id`, `mysql_tbl_y8er45_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy326` (
    `mysql_tbl_bxy326_cbin` INT
);

INSERT INTO `mysql_tbl_bxy326` (`mysql_tbl_bxy326_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0htx9` (
    `mysql_tbl_p0htx9_campaign_id` INT,
    `mysql_tbl_p0htx9_channel` INT,
    `mysql_tbl_p0htx9_budget` INT,
    `mysql_tbl_p0htx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochwy5` (
    `mysql_tbl_ochwy5_conversion_id` INT,
    `mysql_tbl_ochwy5_campaign_id` INT,
    `mysql_tbl_ochwy5_conversion_value` INT
);

INSERT INTO `mysql_tbl_p0htx9` (`mysql_tbl_p0htx9_campaign_id`, `mysql_tbl_p0htx9_channel`, `mysql_tbl_p0htx9_budget`, `mysql_tbl_p0htx9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ochwy5` (`mysql_tbl_ochwy5_conversion_id`, `mysql_tbl_ochwy5_campaign_id`, `mysql_tbl_ochwy5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yo1ah` (
    `mysql_tbl_2yo1ah_emp_id` INT,
    `mysql_tbl_2yo1ah_department_id` INT,
    `mysql_tbl_2yo1ah_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1meu2` (
    `mysql_tbl_q1meu2_department_id` INT,
    `mysql_tbl_q1meu2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yo1ah` (`mysql_tbl_2yo1ah_emp_id`, `mysql_tbl_2yo1ah_department_id`, `mysql_tbl_2yo1ah_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q1meu2` (`mysql_tbl_q1meu2_department_id`, `mysql_tbl_q1meu2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hny7qu` (
    `mysql_tbl_hny7qu_customer_id` INT,
    `mysql_tbl_hny7qu_registration_date` DATE
);

INSERT INTO `mysql_tbl_hny7qu` (`mysql_tbl_hny7qu_customer_id`, `mysql_tbl_hny7qu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gisj13` (
    `mysql_tbl_gisj13_campaign_id` INT,
    `mysql_tbl_gisj13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gisj13` (`mysql_tbl_gisj13_campaign_id`, `mysql_tbl_gisj13_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwhol` (
    `mysql_tbl_2gwhol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gwhol` (`mysql_tbl_2gwhol_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hno01q` (
    `mysql_tbl_hno01q_order_id` INT,
    `mysql_tbl_hno01q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hno01q` (`mysql_tbl_hno01q_order_id`, `mysql_tbl_hno01q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lax37` (
    `mysql_tbl_8lax37_supplier_id` INT,
    `mysql_tbl_8lax37_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8lax37_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8lax37` (`mysql_tbl_8lax37_supplier_id`, `mysql_tbl_8lax37_supplier_rating`, `mysql_tbl_8lax37_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t3v00d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t3v00d`
    WHERE mysql_tbl_t3v00d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_bdf1sb_AMOUNT, mysql_tbl_bdf1sb_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_bdf1sb` WHERE mysql_tbl_bdf1sb_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_bdf1sb_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_bdf1sb` SET mysql_tbl_bdf1sb_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_bdf1sb_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gisj13_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gisj13` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gisj13_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gisj13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gisj13_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hny7qu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hny7qu`
    WHERE mysql_tbl_hny7qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gwhol_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2gwhol`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2yo1ah_SALARY, mysql_tbl_2yo1ah_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_2yo1ah`
    WHERE mysql_tbl_2yo1ah_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_2yo1ah`
    WHERE mysql_tbl_2yo1ah_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_2yo1ah_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0htx9_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_p0htx9` C
    LEFT JOIN `mysql_tbl_ochwy5` CV ON mysql_tbl_p0htx9_CAMPAIGN_ID = mysql_tbl_ochwy5_CAMPAIGN_ID
    WHERE mysql_tbl_p0htx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p0htx9_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8dxwy4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lax37_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8lax37_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8lax37`
    WHERE mysql_tbl_8lax37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8er45_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y8er45`
    WHERE mysql_tbl_y8er45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hno01q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hno01q`
    WHERE mysql_tbl_hno01q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bxy326_CBIN INTO RESULT FROM `mysql_tbl_bxy326` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_v2s4eo_PLAN_TYPE, COALESCE(mysql_tbl_v2s4eo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v2s4eo`
    WHERE mysql_tbl_v2s4eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y4oewx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y4oewx`
    WHERE mysql_tbl_y4oewx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_BIN_djqrc4();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygonrb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ygonrb`
    WHERE mysql_tbl_ygonrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxpeuu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bxpeuu`
    WHERE mysql_tbl_bxpeuu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);