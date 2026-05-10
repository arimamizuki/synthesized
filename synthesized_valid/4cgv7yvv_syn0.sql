/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdm6bd` (
    `mysql_tbl_hdm6bd_customer_id` INT,
    `mysql_tbl_hdm6bd_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdm6bd` (`mysql_tbl_hdm6bd_customer_id`, `mysql_tbl_hdm6bd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwfkt` (
    `mysql_tbl_8jwfkt_customer_id` INT,
    `mysql_tbl_8jwfkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jwfkt` (`mysql_tbl_8jwfkt_customer_id`, `mysql_tbl_8jwfkt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l53mb` (
    `mysql_tbl_8l53mb_order_id` INT,
    `mysql_tbl_8l53mb_customer_id` INT,
    `mysql_tbl_8l53mb_order_date` DATE,
    `mysql_tbl_8l53mb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqghng` (
    `mysql_tbl_tqghng_customer_id` INT,
    `mysql_tbl_tqghng_tier_level` INT
);

INSERT INTO `mysql_tbl_8l53mb` (`mysql_tbl_8l53mb_order_id`, `mysql_tbl_8l53mb_customer_id`, `mysql_tbl_8l53mb_order_date`, `mysql_tbl_8l53mb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tqghng` (`mysql_tbl_tqghng_customer_id`, `mysql_tbl_tqghng_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkllz` (
    `mysql_tbl_5pkllz_customer_id` INT,
    `mysql_tbl_5pkllz_order_date` DATE,
    `mysql_tbl_5pkllz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pkllz` (`mysql_tbl_5pkllz_customer_id`, `mysql_tbl_5pkllz_order_date`, `mysql_tbl_5pkllz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wxef8` (
    `mysql_tbl_5wxef8_order_id` INT,
    `mysql_tbl_5wxef8_customer_id` INT,
    `mysql_tbl_5wxef8_order_date` DATE,
    `mysql_tbl_5wxef8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wxef8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ujkiu` (
    `mysql_tbl_7ujkiu_customer_id` INT,
    `mysql_tbl_7ujkiu_country` INT
);

INSERT INTO `mysql_tbl_5wxef8` (`mysql_tbl_5wxef8_order_id`, `mysql_tbl_5wxef8_customer_id`, `mysql_tbl_5wxef8_order_date`, `mysql_tbl_5wxef8_total_amount`, `mysql_tbl_5wxef8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ujkiu` (`mysql_tbl_7ujkiu_customer_id`, `mysql_tbl_7ujkiu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74n1o` (
    `mysql_tbl_b74n1o_emp_id` INT,
    `mysql_tbl_b74n1o_department_id` INT,
    `mysql_tbl_b74n1o_salary` INT,
    `mysql_tbl_b74n1o_hire_date` DATE,
    `mysql_tbl_b74n1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9vm9` (
    `mysql_tbl_wz9vm9_department_id` INT,
    `mysql_tbl_wz9vm9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b74n1o` (`mysql_tbl_b74n1o_emp_id`, `mysql_tbl_b74n1o_department_id`, `mysql_tbl_b74n1o_salary`, `mysql_tbl_b74n1o_hire_date`, `mysql_tbl_b74n1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wz9vm9` (`mysql_tbl_wz9vm9_department_id`, `mysql_tbl_wz9vm9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9yyz8e MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9yyz8e MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9yyz8e CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9yyz8e` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9yyz8e`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b74n1o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b74n1o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b74n1o_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b74n1o`
    WHERE mysql_tbl_b74n1o_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5wxef8`
    WHERE mysql_tbl_5wxef8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5wxef8` O
    JOIN `mysql_tbl_7ujkiu` C1 ON mysql_tbl_5wxef8_CUSTOMER_ID = mysql_tbl_7ujkiu_CUSTOMER_ID
    JOIN `mysql_tbl_7ujkiu` C2 ON mysql_tbl_7ujkiu_COUNTRY != mysql_tbl_7ujkiu_COUNTRY
    WHERE mysql_tbl_5wxef8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5pkllz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5pkllz`
    WHERE mysql_tbl_5pkllz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_tqghng_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8l53mb` O
    JOIN `mysql_tbl_tqghng` C ON mysql_tbl_8l53mb_CUSTOMER_ID = mysql_tbl_tqghng_CUSTOMER_ID
    WHERE mysql_tbl_8l53mb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8jwfkt`
    WHERE mysql_tbl_8jwfkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8jwfkt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hdm6bd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hdm6bd`
    WHERE mysql_tbl_hdm6bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_mk43gb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_mk43gb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_mk43gb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9yyz8e` U JOIN `mysql_tbl_mk43gb` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9yyz8e` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_mk43gb` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();