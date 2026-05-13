/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9x3hj` (
    `mysql_tbl_c9x3hj_enrollment_id` INT,
    `mysql_tbl_c9x3hj_child_id` INT,
    `mysql_tbl_c9x3hj_program_type` VARCHAR(50),
    `mysql_tbl_c9x3hj_hours_per_week` INT,
    `mysql_tbl_c9x3hj_weekly_rate` INT,
    `mysql_tbl_c9x3hj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79jw8p` (
    `mysql_tbl_79jw8p_child_id` INT,
    `mysql_tbl_79jw8p_date_of_birth` DATE,
    `mysql_tbl_79jw8p_parent_id` INT
);

INSERT INTO `mysql_tbl_c9x3hj` (`mysql_tbl_c9x3hj_enrollment_id`, `mysql_tbl_c9x3hj_child_id`, `mysql_tbl_c9x3hj_program_type`, `mysql_tbl_c9x3hj_hours_per_week`, `mysql_tbl_c9x3hj_weekly_rate`, `mysql_tbl_c9x3hj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_79jw8p` (`mysql_tbl_79jw8p_child_id`, `mysql_tbl_79jw8p_date_of_birth`, `mysql_tbl_79jw8p_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeoe3k` (
    `mysql_tbl_zeoe3k_customer_id` INT,
    `mysql_tbl_zeoe3k_order_date` DATE
);

INSERT INTO `mysql_tbl_zeoe3k` (`mysql_tbl_zeoe3k_customer_id`, `mysql_tbl_zeoe3k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjfir` (
    `mysql_tbl_icjfir_order_id` INT,
    `mysql_tbl_icjfir_customer_id` INT,
    `mysql_tbl_icjfir_order_date` DATE,
    `mysql_tbl_icjfir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orcxng` (
    `mysql_tbl_orcxng_order_id` INT,
    `mysql_tbl_orcxng_product_id` INT,
    `mysql_tbl_orcxng_quantity` INT
);

INSERT INTO `mysql_tbl_icjfir` (`mysql_tbl_icjfir_order_id`, `mysql_tbl_icjfir_customer_id`, `mysql_tbl_icjfir_order_date`, `mysql_tbl_icjfir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_orcxng` (`mysql_tbl_orcxng_order_id`, `mysql_tbl_orcxng_product_id`, `mysql_tbl_orcxng_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bd8s` (
    `mysql_tbl_l4bd8s_order_id` INT,
    `mysql_tbl_l4bd8s_customer_id` INT,
    `mysql_tbl_l4bd8s_order_date` DATE,
    `mysql_tbl_l4bd8s_status` VARCHAR(50),
    `mysql_tbl_l4bd8s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49pk3` (
    `mysql_tbl_j49pk3_order_id` INT,
    `mysql_tbl_j49pk3_product_id` INT,
    `mysql_tbl_j49pk3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqdtc` (
    `mysql_tbl_5vqdtc_product_id` INT,
    `mysql_tbl_5vqdtc_category_id` INT,
    `mysql_tbl_5vqdtc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4bd8s` (`mysql_tbl_l4bd8s_order_id`, `mysql_tbl_l4bd8s_customer_id`, `mysql_tbl_l4bd8s_order_date`, `mysql_tbl_l4bd8s_status`, `mysql_tbl_l4bd8s_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j49pk3` (`mysql_tbl_j49pk3_order_id`, `mysql_tbl_j49pk3_product_id`, `mysql_tbl_j49pk3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5vqdtc` (`mysql_tbl_5vqdtc_product_id`, `mysql_tbl_5vqdtc_category_id`, `mysql_tbl_5vqdtc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydb4g` (
    `mysql_tbl_jydb4g_order_id` INT,
    `mysql_tbl_jydb4g_customer_id` INT,
    `mysql_tbl_jydb4g_order_date` DATE,
    `mysql_tbl_jydb4g_subtotal` DECIMAL(10,2),
    `mysql_tbl_jydb4g_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jydb4g_discount_amount` INT,
    `mysql_tbl_jydb4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jydb4g` (`mysql_tbl_jydb4g_order_id`, `mysql_tbl_jydb4g_customer_id`, `mysql_tbl_jydb4g_order_date`, `mysql_tbl_jydb4g_subtotal`, `mysql_tbl_jydb4g_tax_amount`, `mysql_tbl_jydb4g_discount_amount`, `mysql_tbl_jydb4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wzcyx` (
    `mysql_tbl_8wzcyx_customer_id` INT,
    `mysql_tbl_8wzcyx_registration_date` DATE,
    `mysql_tbl_8wzcyx_country` INT
);

INSERT INTO `mysql_tbl_8wzcyx` (`mysql_tbl_8wzcyx_customer_id`, `mysql_tbl_8wzcyx_registration_date`, `mysql_tbl_8wzcyx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmo41f` (
    `mysql_tbl_kmo41f_campaign_id` INT,
    `mysql_tbl_kmo41f_budget` INT
);

INSERT INTO `mysql_tbl_kmo41f` (`mysql_tbl_kmo41f_campaign_id`, `mysql_tbl_kmo41f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_minvc7` (
    `mysql_tbl_minvc7_customer_id` INT,
    `mysql_tbl_minvc7_order_date` DATE,
    `mysql_tbl_minvc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_minvc7` (`mysql_tbl_minvc7_customer_id`, `mysql_tbl_minvc7_order_date`, `mysql_tbl_minvc7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rst4` (
    `mysql_tbl_d6rst4_customer_id` INT,
    `mysql_tbl_d6rst4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6rst4` (`mysql_tbl_d6rst4_customer_id`, `mysql_tbl_d6rst4_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmo41f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kmo41f`
    WHERE mysql_tbl_kmo41f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d6rst4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d6rst4`
    WHERE mysql_tbl_d6rst4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6bot` (mysql_tbl_4z6bot_ID INT, mysql_tbl_4z6bot_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_4z6bot_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8wzcyx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8wzcyx`
    WHERE mysql_tbl_8wzcyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3e72f6`
    WHERE mysql_tbl_8wzcyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_minvc7_ORDER_DATE), MIN(mysql_tbl_minvc7_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_minvc7`
    WHERE mysql_tbl_minvc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jydb4g_SUBTOTAL, 0), COALESCE(mysql_tbl_jydb4g_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jydb4g_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jydb4g_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jydb4g`
    WHERE mysql_tbl_jydb4g_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j49pk3_QUANTITY * mysql_tbl_5vqdtc_PRICE), ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_l4bd8s` O
    JOIN `mysql_tbl_j49pk3` OI ON mysql_tbl_l4bd8s_ORDER_ID = mysql_tbl_j49pk3_ORDER_ID
    JOIN `mysql_tbl_5vqdtc` P ON mysql_tbl_j49pk3_PRODUCT_ID = mysql_tbl_5vqdtc_PRODUCT_ID
    WHERE mysql_tbl_l4bd8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5vqdtc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l4bd8s_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l4bd8s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l4bd8s`
    WHERE mysql_tbl_l4bd8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4bd8s_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42));

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zeoe3k_ORDER_DATE), MAX(mysql_tbl_zeoe3k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zeoe3k`
    WHERE mysql_tbl_zeoe3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orcxng_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_orcxng_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_orcxng`
    WHERE mysql_tbl_orcxng_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_79jw8p_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_79jw8p`
    WHERE mysql_tbl_79jw8p_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_c9x3hj_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_c9x3hj`
    WHERE mysql_tbl_c9x3hj_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_c9x3hj_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);