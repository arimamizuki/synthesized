/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fc1no` (
    `mysql_tbl_5fc1no_customer_id` INT,
    `mysql_tbl_5fc1no_country` INT,
    `mysql_tbl_5fc1no_registration_date` DATE
);

INSERT INTO `mysql_tbl_5fc1no` (`mysql_tbl_5fc1no_customer_id`, `mysql_tbl_5fc1no_country`, `mysql_tbl_5fc1no_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgs4n0` (
    `mysql_tbl_qgs4n0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgs4n0` (`mysql_tbl_qgs4n0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyu9e3` (
    `mysql_tbl_oyu9e3_order_id` INT,
    `mysql_tbl_oyu9e3_customer_id` INT,
    `mysql_tbl_oyu9e3_order_date` DATE,
    `mysql_tbl_oyu9e3_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyu9e3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvp1we` (
    `mysql_tbl_bvp1we_refund_id` INT,
    `mysql_tbl_bvp1we_order_id` INT,
    `mysql_tbl_bvp1we_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bvp1we_reason` INT
);

INSERT INTO `mysql_tbl_oyu9e3` (`mysql_tbl_oyu9e3_order_id`, `mysql_tbl_oyu9e3_customer_id`, `mysql_tbl_oyu9e3_order_date`, `mysql_tbl_oyu9e3_total_amount`, `mysql_tbl_oyu9e3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvp1we` (`mysql_tbl_bvp1we_refund_id`, `mysql_tbl_bvp1we_order_id`, `mysql_tbl_bvp1we_refund_amount`, `mysql_tbl_bvp1we_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzujbt` (
    `mysql_tbl_uzujbt_order_id` INT,
    `mysql_tbl_uzujbt_customer_id` INT,
    `mysql_tbl_uzujbt_order_date` DATE,
    `mysql_tbl_uzujbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzujbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvoq54` (
    `mysql_tbl_fvoq54_order_id` INT,
    `mysql_tbl_fvoq54_product_id` INT,
    `mysql_tbl_fvoq54_quantity` INT
);

INSERT INTO `mysql_tbl_uzujbt` (`mysql_tbl_uzujbt_order_id`, `mysql_tbl_uzujbt_customer_id`, `mysql_tbl_uzujbt_order_date`, `mysql_tbl_uzujbt_total_amount`, `mysql_tbl_uzujbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvoq54` (`mysql_tbl_fvoq54_order_id`, `mysql_tbl_fvoq54_product_id`, `mysql_tbl_fvoq54_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uelm55` (
    `mysql_tbl_uelm55_customer_id` INT,
    `mysql_tbl_uelm55_order_date` DATE
);

INSERT INTO `mysql_tbl_uelm55` (`mysql_tbl_uelm55_customer_id`, `mysql_tbl_uelm55_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdgufv` (
    `mysql_tbl_gdgufv_category_id` INT,
    `mysql_tbl_gdgufv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdgufv` (`mysql_tbl_gdgufv_category_id`, `mysql_tbl_gdgufv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe88dm` (
    `mysql_tbl_oe88dm_task_id` INT,
    `mysql_tbl_oe88dm_project_id` INT,
    `mysql_tbl_oe88dm_assignee_id` INT,
    `mysql_tbl_oe88dm_estimated_hours` INT,
    `mysql_tbl_oe88dm_actual_hours` INT,
    `mysql_tbl_oe88dm_status` VARCHAR(50),
    `mysql_tbl_oe88dm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7mp7y` (
    `mysql_tbl_u7mp7y_project_id` INT,
    `mysql_tbl_u7mp7y_project_name` VARCHAR(50),
    `mysql_tbl_u7mp7y_start_date` DATE,
    `mysql_tbl_u7mp7y_deadline` INT,
    `mysql_tbl_u7mp7y_budget` INT
);

INSERT INTO `mysql_tbl_oe88dm` (`mysql_tbl_oe88dm_task_id`, `mysql_tbl_oe88dm_project_id`, `mysql_tbl_oe88dm_assignee_id`, `mysql_tbl_oe88dm_estimated_hours`, `mysql_tbl_oe88dm_actual_hours`, `mysql_tbl_oe88dm_status`, `mysql_tbl_oe88dm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7mp7y` (`mysql_tbl_u7mp7y_project_id`, `mysql_tbl_u7mp7y_project_name`, `mysql_tbl_u7mp7y_start_date`, `mysql_tbl_u7mp7y_deadline`, `mysql_tbl_u7mp7y_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9ngi` (
    `mysql_tbl_7h9ngi_order_id` INT,
    `mysql_tbl_7h9ngi_customer_id` INT,
    `mysql_tbl_7h9ngi_order_date` DATE,
    `mysql_tbl_7h9ngi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wkxp` (
    `mysql_tbl_w4wkxp_customer_id` INT,
    `mysql_tbl_w4wkxp_country` INT
);

INSERT INTO `mysql_tbl_7h9ngi` (`mysql_tbl_7h9ngi_order_id`, `mysql_tbl_7h9ngi_customer_id`, `mysql_tbl_7h9ngi_order_date`, `mysql_tbl_7h9ngi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w4wkxp` (`mysql_tbl_w4wkxp_customer_id`, `mysql_tbl_w4wkxp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stf93` (
    `mysql_tbl_9stf93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9stf93` (`mysql_tbl_9stf93_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbitjl` (
    `mysql_tbl_qbitjl_customer_id` INT,
    `mysql_tbl_qbitjl_country` INT,
    `mysql_tbl_qbitjl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6evkte` (
    `mysql_tbl_6evkte_order_id` INT,
    `mysql_tbl_6evkte_customer_id` INT,
    `mysql_tbl_6evkte_order_date` DATE
);

INSERT INTO `mysql_tbl_qbitjl` (`mysql_tbl_qbitjl_customer_id`, `mysql_tbl_qbitjl_country`, `mysql_tbl_qbitjl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6evkte` (`mysql_tbl_6evkte_order_id`, `mysql_tbl_6evkte_customer_id`, `mysql_tbl_6evkte_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0koy9` (
    `mysql_tbl_d0koy9_product_id` INT,
    `mysql_tbl_d0koy9_price` DECIMAL(10,2),
    `mysql_tbl_d0koy9_category_id` INT
);

INSERT INTO `mysql_tbl_d0koy9` (`mysql_tbl_d0koy9_product_id`, `mysql_tbl_d0koy9_price`, `mysql_tbl_d0koy9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyosn` (
    `mysql_tbl_bdyosn_order_id` INT,
    `mysql_tbl_bdyosn_customer_id` INT,
    `mysql_tbl_bdyosn_order_date` DATE,
    `mysql_tbl_bdyosn_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdyosn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppl7s` (
    `mysql_tbl_hppl7s_order_id` INT,
    `mysql_tbl_hppl7s_product_id` INT,
    `mysql_tbl_hppl7s_quantity` INT
);

INSERT INTO `mysql_tbl_bdyosn` (`mysql_tbl_bdyosn_order_id`, `mysql_tbl_bdyosn_customer_id`, `mysql_tbl_bdyosn_order_date`, `mysql_tbl_bdyosn_total_amount`, `mysql_tbl_bdyosn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hppl7s` (`mysql_tbl_hppl7s_order_id`, `mysql_tbl_hppl7s_product_id`, `mysql_tbl_hppl7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnz0dl` (
    `mysql_tbl_bnz0dl_customer_id` INT,
    `mysql_tbl_bnz0dl_order_id` INT,
    `mysql_tbl_bnz0dl_order_date` DATE
);

INSERT INTO `mysql_tbl_bnz0dl` (`mysql_tbl_bnz0dl_customer_id`, `mysql_tbl_bnz0dl_order_id`, `mysql_tbl_bnz0dl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dez4lu` (
    `mysql_tbl_dez4lu_policy_id` INT,
    `mysql_tbl_dez4lu_customer_id` INT,
    `mysql_tbl_dez4lu_policy_type` VARCHAR(50),
    `mysql_tbl_dez4lu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dez4lu_premium_annual` INT,
    `mysql_tbl_dez4lu_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eg5u8` (
    `mysql_tbl_9eg5u8_claim_id` INT,
    `mysql_tbl_9eg5u8_policy_id` INT,
    `mysql_tbl_9eg5u8_claim_date` DATE,
    `mysql_tbl_9eg5u8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9eg5u8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dez4lu` (`mysql_tbl_dez4lu_policy_id`, `mysql_tbl_dez4lu_customer_id`, `mysql_tbl_dez4lu_policy_type`, `mysql_tbl_dez4lu_coverage_amount`, `mysql_tbl_dez4lu_premium_annual`, `mysql_tbl_dez4lu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9eg5u8` (`mysql_tbl_9eg5u8_claim_id`, `mysql_tbl_9eg5u8_policy_id`, `mysql_tbl_9eg5u8_claim_date`, `mysql_tbl_9eg5u8_payout_amount`, `mysql_tbl_9eg5u8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31pzi` (
    `mysql_tbl_x31pzi_order_id` INT,
    `mysql_tbl_x31pzi_customer_id` INT,
    `mysql_tbl_x31pzi_order_date` DATE,
    `mysql_tbl_x31pzi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5t47` (
    `mysql_tbl_vc5t47_order_id` INT,
    `mysql_tbl_vc5t47_product_id` INT,
    `mysql_tbl_vc5t47_quantity` INT
);

INSERT INTO `mysql_tbl_x31pzi` (`mysql_tbl_x31pzi_order_id`, `mysql_tbl_x31pzi_customer_id`, `mysql_tbl_x31pzi_order_date`, `mysql_tbl_x31pzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vc5t47` (`mysql_tbl_vc5t47_order_id`, `mysql_tbl_vc5t47_product_id`, `mysql_tbl_vc5t47_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgs4n0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qgs4n0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9stf93_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9stf93`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7h9ngi`
    WHERE mysql_tbl_7h9ngi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7h9ngi_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7h9ngi`
    WHERE mysql_tbl_7h9ngi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d0koy9` P ON OI.PRODUCT_ID = mysql_tbl_d0koy9_PRODUCT_ID
    WHERE mysql_tbl_d0koy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_bnz0dl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bnz0dl`
    WHERE mysql_tbl_bnz0dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vc5t47` OI
    JOIN PRODUCTS P ON mysql_tbl_vc5t47_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vc5t47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc5t47_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vc5t47`
    WHERE mysql_tbl_vc5t47_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dez4lu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dez4lu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dez4lu`
    WHERE mysql_tbl_dez4lu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9eg5u8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9eg5u8`
    WHERE mysql_tbl_9eg5u8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hppl7s_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hppl7s`
    WHERE mysql_tbl_hppl7s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hppl7s_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hppl7s`
    WHERE mysql_tbl_hppl7s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qbitjl`
    WHERE mysql_tbl_qbitjl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qbitjl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oe88dm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_oe88dm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_oe88dm`
    WHERE mysql_tbl_oe88dm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_oe88dm`
    WHERE mysql_tbl_oe88dm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_oe88dm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdgufv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gdgufv`
    WHERE mysql_tbl_gdgufv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvoq54_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fvoq54`
    WHERE mysql_tbl_fvoq54_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzujbt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uzujbt`
    WHERE mysql_tbl_uzujbt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_uelm55_ORDER_DATE), MAX(mysql_tbl_uelm55_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uelm55`
    WHERE mysql_tbl_uelm55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyu9e3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oyu9e3`
    WHERE mysql_tbl_oyu9e3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bvp1we`
    WHERE mysql_tbl_bvp1we_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END IF;

    RETURN V_RISK_INDICATOR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5fc1no`
    WHERE mysql_tbl_5fc1no_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(1);