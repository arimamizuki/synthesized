/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5312` (
    `mysql_tbl_4n5312_order_id` INT,
    `mysql_tbl_4n5312_customer_id` INT,
    `mysql_tbl_4n5312_order_date` DATE,
    `mysql_tbl_4n5312_total_amount` DECIMAL(10,2),
    `mysql_tbl_4n5312_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qq0k4` (
    `mysql_tbl_8qq0k4_customer_id` INT,
    `mysql_tbl_8qq0k4_country` INT
);

INSERT INTO `mysql_tbl_4n5312` (`mysql_tbl_4n5312_order_id`, `mysql_tbl_4n5312_customer_id`, `mysql_tbl_4n5312_order_date`, `mysql_tbl_4n5312_total_amount`, `mysql_tbl_4n5312_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qq0k4` (`mysql_tbl_8qq0k4_customer_id`, `mysql_tbl_8qq0k4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4qbh` (
    `mysql_tbl_sb4qbh_product_id` INT,
    `mysql_tbl_sb4qbh_category_id` INT,
    `mysql_tbl_sb4qbh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03s1l` (
    `mysql_tbl_a03s1l_category_id` INT,
    `mysql_tbl_a03s1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb4qbh` (`mysql_tbl_sb4qbh_product_id`, `mysql_tbl_sb4qbh_category_id`, `mysql_tbl_sb4qbh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a03s1l` (`mysql_tbl_a03s1l_category_id`, `mysql_tbl_a03s1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9m6xr` (
    `mysql_tbl_y9m6xr_emp_id` INT,
    `mysql_tbl_y9m6xr_manager_id` INT,
    `mysql_tbl_y9m6xr_salary` INT,
    `mysql_tbl_y9m6xr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qw82b` (
    `mysql_tbl_3qw82b_dept_id` INT,
    `mysql_tbl_3qw82b_budget` INT,
    `mysql_tbl_3qw82b_allocated_budget` INT
);

INSERT INTO `mysql_tbl_y9m6xr` (`mysql_tbl_y9m6xr_emp_id`, `mysql_tbl_y9m6xr_manager_id`, `mysql_tbl_y9m6xr_salary`, `mysql_tbl_y9m6xr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qw82b` (`mysql_tbl_3qw82b_dept_id`, `mysql_tbl_3qw82b_budget`, `mysql_tbl_3qw82b_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8grz6u` (
    `mysql_tbl_8grz6u_campaign_id` INT,
    `mysql_tbl_8grz6u_start_date` DATE,
    `mysql_tbl_8grz6u_end_date` DATE
);

INSERT INTO `mysql_tbl_8grz6u` (`mysql_tbl_8grz6u_campaign_id`, `mysql_tbl_8grz6u_start_date`, `mysql_tbl_8grz6u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vpf9` (
    `mysql_tbl_a8vpf9_order_id` INT,
    `mysql_tbl_a8vpf9_customer_id` INT,
    `mysql_tbl_a8vpf9_order_date` DATE,
    `mysql_tbl_a8vpf9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9r7hy` (
    `mysql_tbl_r9r7hy_customer_id` INT,
    `mysql_tbl_r9r7hy_tier_level` INT
);

INSERT INTO `mysql_tbl_a8vpf9` (`mysql_tbl_a8vpf9_order_id`, `mysql_tbl_a8vpf9_customer_id`, `mysql_tbl_a8vpf9_order_date`, `mysql_tbl_a8vpf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r9r7hy` (`mysql_tbl_r9r7hy_customer_id`, `mysql_tbl_r9r7hy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhay9` (
    `mysql_tbl_dnhay9_product_id` INT,
    `mysql_tbl_dnhay9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnhay9` (`mysql_tbl_dnhay9_product_id`, `mysql_tbl_dnhay9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bbwm` (
    `mysql_tbl_65bbwm_customer_id` INT,
    `mysql_tbl_65bbwm_country` INT
);

INSERT INTO `mysql_tbl_65bbwm` (`mysql_tbl_65bbwm_customer_id`, `mysql_tbl_65bbwm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojougg` (
    `mysql_tbl_ojougg_product_id` INT,
    `mysql_tbl_ojougg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojougg` (`mysql_tbl_ojougg_product_id`, `mysql_tbl_ojougg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scyew6` (
    `mysql_tbl_scyew6_order_id` INT,
    `mysql_tbl_scyew6_customer_id` INT,
    `mysql_tbl_scyew6_order_date` DATE,
    `mysql_tbl_scyew6_shipped_date` DATE,
    `mysql_tbl_scyew6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzni6e` (
    `mysql_tbl_hzni6e_order_id` INT,
    `mysql_tbl_hzni6e_product_id` INT,
    `mysql_tbl_hzni6e_quantity` INT,
    `mysql_tbl_hzni6e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scyew6` (`mysql_tbl_scyew6_order_id`, `mysql_tbl_scyew6_customer_id`, `mysql_tbl_scyew6_order_date`, `mysql_tbl_scyew6_shipped_date`, `mysql_tbl_scyew6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzni6e` (`mysql_tbl_hzni6e_order_id`, `mysql_tbl_hzni6e_product_id`, `mysql_tbl_hzni6e_quantity`, `mysql_tbl_hzni6e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb4qi8` (
    `mysql_tbl_rb4qi8_customer_id` INT,
    `mysql_tbl_rb4qi8_start_date` DATE
);

INSERT INTO `mysql_tbl_rb4qi8` (`mysql_tbl_rb4qi8_customer_id`, `mysql_tbl_rb4qi8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8qq0k4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8qq0k4`
    WHERE mysql_tbl_8qq0k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4n5312_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4n5312`
    WHERE mysql_tbl_4n5312_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4n5312_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4n5312_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_4n5312` O
    JOIN `mysql_tbl_8qq0k4` C ON mysql_tbl_4n5312_CUSTOMER_ID = mysql_tbl_8qq0k4_CUSTOMER_ID
    WHERE mysql_tbl_8qq0k4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_4n5312_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojougg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ojougg`
    WHERE mysql_tbl_ojougg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_scyew6_SHIPPED_DATE, CURDATE()), mysql_tbl_scyew6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_scyew6`
    WHERE mysql_tbl_scyew6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ilfq4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ilfq4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2ilfq4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tdvpvg` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2bwjj0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y9m6xr_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y9m6xr`
    WHERE mysql_tbl_y9m6xr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qw82b_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3qw82b`
    WHERE mysql_tbl_3qw82b_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8grz6u_START_DATE, mysql_tbl_8grz6u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8grz6u`
    WHERE mysql_tbl_8grz6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rb4qi8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_rb4qi8`
    WHERE mysql_tbl_rb4qi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_65bbwm_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_65bbwm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_65bbwm_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_65bbwm_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnhay9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dnhay9`
    WHERE mysql_tbl_dnhay9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tdvpvg` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2bwjj0` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tdvpvg` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a8vpf9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a8vpf9` O
    JOIN `mysql_tbl_r9r7hy` C ON mysql_tbl_a8vpf9_CUSTOMER_ID = mysql_tbl_r9r7hy_CUSTOMER_ID
    WHERE mysql_tbl_r9r7hy_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sb4qbh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sb4qbh`
    WHERE mysql_tbl_sb4qbh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sb4qbh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sb4qbh`
    WHERE mysql_tbl_sb4qbh_CATEGORY_ID = (SELECT mysql_tbl_sb4qbh_CATEGORY_ID FROM `mysql_tbl_sb4qbh` WHERE mysql_tbl_sb4qbh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tdvpvg ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tdvpvg ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tdvpvg ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64); END IF;
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);