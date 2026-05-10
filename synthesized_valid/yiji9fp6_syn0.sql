/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v441e7` (
    `mysql_tbl_v441e7_customer_id` INT,
    `mysql_tbl_v441e7_start_date` DATE
);

INSERT INTO `mysql_tbl_v441e7` (`mysql_tbl_v441e7_customer_id`, `mysql_tbl_v441e7_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdya6v` (
    `mysql_tbl_xdya6v_product_id` INT,
    `mysql_tbl_xdya6v_category_id` INT,
    `mysql_tbl_xdya6v_price` DECIMAL(10,2),
    `mysql_tbl_xdya6v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdya6v` (`mysql_tbl_xdya6v_product_id`, `mysql_tbl_xdya6v_category_id`, `mysql_tbl_xdya6v_price`, `mysql_tbl_xdya6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jt1y` (
    `mysql_tbl_a1jt1y_order_id` INT,
    `mysql_tbl_a1jt1y_customer_id` INT,
    `mysql_tbl_a1jt1y_order_date` DATE,
    `mysql_tbl_a1jt1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1jt1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2pne` (
    `mysql_tbl_2a2pne_refund_id` INT,
    `mysql_tbl_2a2pne_order_id` INT,
    `mysql_tbl_2a2pne_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1jt1y` (`mysql_tbl_a1jt1y_order_id`, `mysql_tbl_a1jt1y_customer_id`, `mysql_tbl_a1jt1y_order_date`, `mysql_tbl_a1jt1y_total_amount`, `mysql_tbl_a1jt1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2a2pne` (`mysql_tbl_2a2pne_refund_id`, `mysql_tbl_2a2pne_order_id`, `mysql_tbl_2a2pne_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo74t5` (
    `mysql_tbl_vo74t5_campaign_id` INT,
    `mysql_tbl_vo74t5_budget` INT,
    `mysql_tbl_vo74t5_start_date` DATE,
    `mysql_tbl_vo74t5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2gl0` (
    `mysql_tbl_ta2gl0_conversion_id` INT,
    `mysql_tbl_ta2gl0_campaign_id` INT,
    `mysql_tbl_ta2gl0_conversion_value` INT
);

INSERT INTO `mysql_tbl_vo74t5` (`mysql_tbl_vo74t5_campaign_id`, `mysql_tbl_vo74t5_budget`, `mysql_tbl_vo74t5_start_date`, `mysql_tbl_vo74t5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ta2gl0` (`mysql_tbl_ta2gl0_conversion_id`, `mysql_tbl_ta2gl0_campaign_id`, `mysql_tbl_ta2gl0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urbndu` (
    `mysql_tbl_urbndu_campaign_id` INT,
    `mysql_tbl_urbndu_start_date` DATE
);

INSERT INTO `mysql_tbl_urbndu` (`mysql_tbl_urbndu_campaign_id`, `mysql_tbl_urbndu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z027ek` (
    `mysql_tbl_z027ek_budget` INT
);

INSERT INTO `mysql_tbl_z027ek` (`mysql_tbl_z027ek_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpse8` (
    `mysql_tbl_aqpse8_supplier_id` INT,
    `mysql_tbl_aqpse8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqpse8` (`mysql_tbl_aqpse8_supplier_id`, `mysql_tbl_aqpse8_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z027ek_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z027ek`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xdya6v` P ON OI.PRODUCT_ID = mysql_tbl_xdya6v_PRODUCT_ID
    WHERE mysql_tbl_xdya6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aqpse8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqpse8`
    WHERE mysql_tbl_aqpse8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_urbndu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_urbndu`
    WHERE mysql_tbl_urbndu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2a2pne`
    WHERE mysql_tbl_2a2pne_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1jt1y_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a1jt1y`
    WHERE mysql_tbl_a1jt1y_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vo74t5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vo74t5`
    WHERE mysql_tbl_vo74t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ta2gl0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ta2gl0`
    WHERE mysql_tbl_ta2gl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v441e7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v441e7`
    WHERE mysql_tbl_v441e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);