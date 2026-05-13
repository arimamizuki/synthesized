/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzilv` (
    `mysql_tbl_sjzilv_order_id` INT,
    `mysql_tbl_sjzilv_customer_id` INT,
    `mysql_tbl_sjzilv_order_date` DATE,
    `mysql_tbl_sjzilv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5dnq9` (
    `mysql_tbl_e5dnq9_order_id` INT,
    `mysql_tbl_e5dnq9_product_id` INT,
    `mysql_tbl_e5dnq9_quantity` INT,
    `mysql_tbl_e5dnq9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjzilv` (`mysql_tbl_sjzilv_order_id`, `mysql_tbl_sjzilv_customer_id`, `mysql_tbl_sjzilv_order_date`, `mysql_tbl_sjzilv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5dnq9` (`mysql_tbl_e5dnq9_order_id`, `mysql_tbl_e5dnq9_product_id`, `mysql_tbl_e5dnq9_quantity`, `mysql_tbl_e5dnq9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbo2e0` (
    `mysql_tbl_zbo2e0_order_id` INT,
    `mysql_tbl_zbo2e0_customer_id` INT,
    `mysql_tbl_zbo2e0_order_date` DATE,
    `mysql_tbl_zbo2e0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbo2e0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udql46` (
    `mysql_tbl_udql46_shipment_id` INT,
    `mysql_tbl_udql46_order_id` INT,
    `mysql_tbl_udql46_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbo2e0` (`mysql_tbl_zbo2e0_order_id`, `mysql_tbl_zbo2e0_customer_id`, `mysql_tbl_zbo2e0_order_date`, `mysql_tbl_zbo2e0_total_amount`, `mysql_tbl_zbo2e0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udql46` (`mysql_tbl_udql46_shipment_id`, `mysql_tbl_udql46_order_id`, `mysql_tbl_udql46_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2468gy` (
    `mysql_tbl_2468gy_customer_id` INT,
    `mysql_tbl_2468gy_country` INT
);

INSERT INTO `mysql_tbl_2468gy` (`mysql_tbl_2468gy_customer_id`, `mysql_tbl_2468gy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivpt8t` (
    `mysql_tbl_ivpt8t_campaign_id` INT,
    `mysql_tbl_ivpt8t_channel` INT,
    `mysql_tbl_ivpt8t_budget` INT,
    `mysql_tbl_ivpt8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivpt8t` (`mysql_tbl_ivpt8t_campaign_id`, `mysql_tbl_ivpt8t_channel`, `mysql_tbl_ivpt8t_budget`, `mysql_tbl_ivpt8t_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0v0qb` (
    `mysql_tbl_v0v0qb_emp_id` INT,
    `mysql_tbl_v0v0qb_department_id` INT,
    `mysql_tbl_v0v0qb_hire_date` DATE,
    `mysql_tbl_v0v0qb_salary` INT
);

INSERT INTO `mysql_tbl_v0v0qb` (`mysql_tbl_v0v0qb_emp_id`, `mysql_tbl_v0v0qb_department_id`, `mysql_tbl_v0v0qb_hire_date`, `mysql_tbl_v0v0qb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wk6vy` (
    `mysql_tbl_2wk6vy_campaign_id` INT,
    `mysql_tbl_2wk6vy_channel` INT,
    `mysql_tbl_2wk6vy_target_audience` INT,
    `mysql_tbl_2wk6vy_budget` INT,
    `mysql_tbl_2wk6vy_start_date` DATE,
    `mysql_tbl_2wk6vy_end_date` DATE,
    `mysql_tbl_2wk6vy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2wk6vy` (`mysql_tbl_2wk6vy_campaign_id`, `mysql_tbl_2wk6vy_channel`, `mysql_tbl_2wk6vy_target_audience`, `mysql_tbl_2wk6vy_budget`, `mysql_tbl_2wk6vy_start_date`, `mysql_tbl_2wk6vy_end_date`, `mysql_tbl_2wk6vy_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23nxh` (
    `mysql_tbl_q23nxh_customer_id` INT,
    `mysql_tbl_q23nxh_start_date` DATE
);

INSERT INTO `mysql_tbl_q23nxh` (`mysql_tbl_q23nxh_customer_id`, `mysql_tbl_q23nxh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un09v4` (
    `mysql_tbl_un09v4_customer_id` INT,
    `mysql_tbl_un09v4_registration_date` DATE
);

INSERT INTO `mysql_tbl_un09v4` (`mysql_tbl_un09v4_customer_id`, `mysql_tbl_un09v4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83lbug` (
    `mysql_tbl_83lbug_budget` INT
);

INSERT INTO `mysql_tbl_83lbug` (`mysql_tbl_83lbug_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltga6l` (
    `mysql_tbl_ltga6l_order_id` INT,
    `mysql_tbl_ltga6l_customer_id` INT
);

INSERT INTO `mysql_tbl_ltga6l` (`mysql_tbl_ltga6l_order_id`, `mysql_tbl_ltga6l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwz11` (
    `mysql_tbl_lbwz11_product_id` INT,
    `mysql_tbl_lbwz11_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbwz11` (`mysql_tbl_lbwz11_product_id`, `mysql_tbl_lbwz11_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1b6de` (mysql_tbl_q1b6de_id INT, mysql_tbl_q1b6de_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q1b6de`
    SET mysql_tbl_q1b6de_SALARY = CASE
        WHEN mysql_tbl_q1b6de_SALARY < 30000 THEN mysql_tbl_q1b6de_SALARY * 1.10
        WHEN mysql_tbl_q1b6de_SALARY < 50000 THEN mysql_tbl_q1b6de_SALARY * 1.08
        WHEN mysql_tbl_q1b6de_SALARY < 80000 THEN mysql_tbl_q1b6de_SALARY * 1.05
        ELSE mysql_tbl_q1b6de_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_v0v0qb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v0v0qb`
    WHERE mysql_tbl_v0v0qb_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ltga6l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ltga6l`
    WHERE mysql_tbl_ltga6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2wk6vy_START_DATE, mysql_tbl_2wk6vy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2wk6vy`
    WHERE mysql_tbl_2wk6vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udql46_SHIPPING_COST, 0), COALESCE(mysql_tbl_zbo2e0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zbo2e0` O
    LEFT JOIN `mysql_tbl_udql46` S ON mysql_tbl_zbo2e0_ORDER_ID = mysql_tbl_udql46_ORDER_ID
    WHERE mysql_tbl_zbo2e0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbwz11_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lbwz11`
    WHERE mysql_tbl_lbwz11_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83lbug_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_83lbug`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_un09v4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_un09v4`
    WHERE mysql_tbl_un09v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fexbml`
    WHERE mysql_tbl_un09v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q23nxh_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_q23nxh`
    WHERE mysql_tbl_q23nxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2468gy` C ON S.CUSTOMER_ID = mysql_tbl_2468gy_CUSTOMER_ID
    WHERE mysql_tbl_2468gy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ivpt8t_CHANNEL, COALESCE(mysql_tbl_ivpt8t_BUDGET, 0), mysql_tbl_ivpt8t_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ivpt8t`
    WHERE mysql_tbl_ivpt8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5dnq9_QUANTITY * mysql_tbl_e5dnq9_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e5dnq9`
    WHERE mysql_tbl_e5dnq9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e5dnq9_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_e5dnq9`
    WHERE mysql_tbl_e5dnq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);