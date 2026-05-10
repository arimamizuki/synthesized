/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eagjiz` (
    `mysql_tbl_eagjiz_campaign_id` INT,
    `mysql_tbl_eagjiz_channel` INT,
    `mysql_tbl_eagjiz_start_date` DATE,
    `mysql_tbl_eagjiz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1rfq` (
    `mysql_tbl_ra1rfq_conversion_id` INT,
    `mysql_tbl_ra1rfq_campaign_id` INT,
    `mysql_tbl_ra1rfq_conversion_date` DATE,
    `mysql_tbl_ra1rfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_eagjiz` (`mysql_tbl_eagjiz_campaign_id`, `mysql_tbl_eagjiz_channel`, `mysql_tbl_eagjiz_start_date`, `mysql_tbl_eagjiz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ra1rfq` (`mysql_tbl_ra1rfq_conversion_id`, `mysql_tbl_ra1rfq_campaign_id`, `mysql_tbl_ra1rfq_conversion_date`, `mysql_tbl_ra1rfq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk6ueq` (
    `mysql_tbl_bk6ueq_product_id` INT,
    `mysql_tbl_bk6ueq_supplier_id` INT,
    `mysql_tbl_bk6ueq_price` DECIMAL(10,2),
    `mysql_tbl_bk6ueq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bk6ueq` (`mysql_tbl_bk6ueq_product_id`, `mysql_tbl_bk6ueq_supplier_id`, `mysql_tbl_bk6ueq_price`, `mysql_tbl_bk6ueq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spn366` (
    `mysql_tbl_spn366_rental_id` INT,
    `mysql_tbl_spn366_customer_id` INT,
    `mysql_tbl_spn366_bicycle_id` INT,
    `mysql_tbl_spn366_rental_date` DATE,
    `mysql_tbl_spn366_rental_hours` INT,
    `mysql_tbl_spn366_hourly_rate` INT,
    `mysql_tbl_spn366_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qr209` (
    `mysql_tbl_4qr209_bicycle_id` INT,
    `mysql_tbl_4qr209_bicycle_type` VARCHAR(50),
    `mysql_tbl_4qr209_condition` INT,
    `mysql_tbl_4qr209_value` INT
);

INSERT INTO `mysql_tbl_spn366` (`mysql_tbl_spn366_rental_id`, `mysql_tbl_spn366_customer_id`, `mysql_tbl_spn366_bicycle_id`, `mysql_tbl_spn366_rental_date`, `mysql_tbl_spn366_rental_hours`, `mysql_tbl_spn366_hourly_rate`, `mysql_tbl_spn366_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qr209` (`mysql_tbl_4qr209_bicycle_id`, `mysql_tbl_4qr209_bicycle_type`, `mysql_tbl_4qr209_condition`, `mysql_tbl_4qr209_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjeuhp` (
    `mysql_tbl_wjeuhp_category_id` INT,
    `mysql_tbl_wjeuhp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjeuhp` (`mysql_tbl_wjeuhp_category_id`, `mysql_tbl_wjeuhp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8xsw6` (
    `mysql_tbl_x8xsw6_order_id` INT,
    `mysql_tbl_x8xsw6_customer_id` INT,
    `mysql_tbl_x8xsw6_order_date` DATE,
    `mysql_tbl_x8xsw6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjl5oe` (
    `mysql_tbl_xjl5oe_customer_id` INT,
    `mysql_tbl_xjl5oe_tier_level` INT
);

INSERT INTO `mysql_tbl_x8xsw6` (`mysql_tbl_x8xsw6_order_id`, `mysql_tbl_x8xsw6_customer_id`, `mysql_tbl_x8xsw6_order_date`, `mysql_tbl_x8xsw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xjl5oe` (`mysql_tbl_xjl5oe_customer_id`, `mysql_tbl_xjl5oe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66f391` (
    `mysql_tbl_66f391_campaign_id` INT,
    `mysql_tbl_66f391_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66f391` (`mysql_tbl_66f391_campaign_id`, `mysql_tbl_66f391_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h88tjb` (
    `mysql_tbl_h88tjb_emp_id` INT,
    `mysql_tbl_h88tjb_department_id` INT,
    `mysql_tbl_h88tjb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhsrml` (
    `mysql_tbl_nhsrml_department_id` INT,
    `mysql_tbl_nhsrml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h88tjb` (`mysql_tbl_h88tjb_emp_id`, `mysql_tbl_h88tjb_department_id`, `mysql_tbl_h88tjb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nhsrml` (`mysql_tbl_nhsrml_department_id`, `mysql_tbl_nhsrml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyy02a` (mysql_tbl_jyy02a_id INT, mysql_tbl_jyy02a_log_level INT, mysql_tbl_jyy02a_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjeuhp_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wjeuhp`
    WHERE mysql_tbl_wjeuhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jyy02a`
    SET mysql_tbl_jyy02a_MESSAGE = CASE mysql_tbl_jyy02a_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jyy02a_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jyy02a_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jyy02a_MESSAGE)
        ELSE mysql_tbl_jyy02a_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h88tjb_SALARY, mysql_tbl_h88tjb_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_h88tjb`
    WHERE mysql_tbl_h88tjb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_h88tjb`
    WHERE mysql_tbl_h88tjb_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_h88tjb_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_xjl5oe_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x8xsw6` O
    JOIN `mysql_tbl_xjl5oe` C ON mysql_tbl_x8xsw6_CUSTOMER_ID = mysql_tbl_xjl5oe_CUSTOMER_ID
    WHERE mysql_tbl_x8xsw6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_66f391_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_66f391` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_66f391_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_66f391_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_66f391_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eagjiz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ra1rfq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_eagjiz` C
    LEFT JOIN `mysql_tbl_ra1rfq` CV ON mysql_tbl_eagjiz_CAMPAIGN_ID = mysql_tbl_ra1rfq_CAMPAIGN_ID
    WHERE mysql_tbl_eagjiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eagjiz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bom6lx ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bom6lx ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bom6lx LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spn366_RENTAL_HOURS, 1), COALESCE(mysql_tbl_spn366_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_spn366`
    WHERE mysql_tbl_spn366_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4qr209_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_spn366` BR
    JOIN `mysql_tbl_4qr209` B ON mysql_tbl_spn366_BICYCLE_ID = mysql_tbl_4qr209_BICYCLE_ID
    WHERE mysql_tbl_spn366_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk6ueq_PRICE, 0), COALESCE(mysql_tbl_bk6ueq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bk6ueq`
    WHERE mysql_tbl_bk6ueq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_bom6lx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bom6lx` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();