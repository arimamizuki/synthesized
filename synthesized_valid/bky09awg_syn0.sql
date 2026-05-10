/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqki6s` (
    `mysql_tbl_hqki6s_customer_id` INT,
    `mysql_tbl_hqki6s_registration_date` DATE,
    `mysql_tbl_hqki6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7j45` (
    `mysql_tbl_fk7j45_order_id` INT,
    `mysql_tbl_fk7j45_customer_id` INT,
    `mysql_tbl_fk7j45_order_date` DATE,
    `mysql_tbl_fk7j45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqki6s` (`mysql_tbl_hqki6s_customer_id`, `mysql_tbl_hqki6s_registration_date`, `mysql_tbl_hqki6s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk7j45` (`mysql_tbl_fk7j45_order_id`, `mysql_tbl_fk7j45_customer_id`, `mysql_tbl_fk7j45_order_date`, `mysql_tbl_fk7j45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufh3y6` (
    `mysql_tbl_ufh3y6_order_id` INT,
    `mysql_tbl_ufh3y6_customer_id` INT,
    `mysql_tbl_ufh3y6_order_date` DATE,
    `mysql_tbl_ufh3y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ufh3y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwyda` (
    `mysql_tbl_xpwyda_refund_id` INT,
    `mysql_tbl_xpwyda_order_id` INT,
    `mysql_tbl_xpwyda_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufh3y6` (`mysql_tbl_ufh3y6_order_id`, `mysql_tbl_ufh3y6_customer_id`, `mysql_tbl_ufh3y6_order_date`, `mysql_tbl_ufh3y6_total_amount`, `mysql_tbl_ufh3y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpwyda` (`mysql_tbl_xpwyda_refund_id`, `mysql_tbl_xpwyda_order_id`, `mysql_tbl_xpwyda_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0w1if` (
    `mysql_tbl_m0w1if_supplier_id` INT,
    `mysql_tbl_m0w1if_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0w1if` (`mysql_tbl_m0w1if_supplier_id`, `mysql_tbl_m0w1if_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb18y8` (
    `mysql_tbl_bb18y8_customer_id` INT,
    `mysql_tbl_bb18y8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ks2j` (
    `mysql_tbl_h1ks2j_order_id` INT,
    `mysql_tbl_h1ks2j_customer_id` INT,
    `mysql_tbl_h1ks2j_order_date` DATE,
    `mysql_tbl_h1ks2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb18y8` (`mysql_tbl_bb18y8_customer_id`, `mysql_tbl_bb18y8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h1ks2j` (`mysql_tbl_h1ks2j_order_id`, `mysql_tbl_h1ks2j_customer_id`, `mysql_tbl_h1ks2j_order_date`, `mysql_tbl_h1ks2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7s6pj` (
    `mysql_tbl_c7s6pj_product_id` INT,
    `mysql_tbl_c7s6pj_category_id` INT,
    `mysql_tbl_c7s6pj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7s6pj` (`mysql_tbl_c7s6pj_product_id`, `mysql_tbl_c7s6pj_category_id`, `mysql_tbl_c7s6pj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2it1j8` (
    `mysql_tbl_2it1j8_customer_id` INT,
    `mysql_tbl_2it1j8_plan_type` VARCHAR(50),
    `mysql_tbl_2it1j8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2it1j8_start_date` DATE,
    `mysql_tbl_2it1j8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqayg` (
    `mysql_tbl_gaqayg_customer_id` INT,
    `mysql_tbl_gaqayg_tier_level` INT
);

INSERT INTO `mysql_tbl_2it1j8` (`mysql_tbl_2it1j8_customer_id`, `mysql_tbl_2it1j8_plan_type`, `mysql_tbl_2it1j8_monthly_cost`, `mysql_tbl_2it1j8_start_date`, `mysql_tbl_2it1j8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gaqayg` (`mysql_tbl_gaqayg_customer_id`, `mysql_tbl_gaqayg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzo68` (
    `mysql_tbl_jqzo68_ticket_id` INT,
    `mysql_tbl_jqzo68_concert_id` INT,
    `mysql_tbl_jqzo68_customer_id` INT,
    `mysql_tbl_jqzo68_seat_section` INT,
    `mysql_tbl_jqzo68_seat_row` INT,
    `mysql_tbl_jqzo68_seat_number` INT,
    `mysql_tbl_jqzo68_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5yqsq` (
    `mysql_tbl_m5yqsq_concert_id` INT,
    `mysql_tbl_m5yqsq_artist_id` INT,
    `mysql_tbl_m5yqsq_venue_id` INT,
    `mysql_tbl_m5yqsq_concert_date` DATE,
    `mysql_tbl_m5yqsq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqzo68` (`mysql_tbl_jqzo68_ticket_id`, `mysql_tbl_jqzo68_concert_id`, `mysql_tbl_jqzo68_customer_id`, `mysql_tbl_jqzo68_seat_section`, `mysql_tbl_jqzo68_seat_row`, `mysql_tbl_jqzo68_seat_number`, `mysql_tbl_jqzo68_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m5yqsq` (`mysql_tbl_m5yqsq_concert_id`, `mysql_tbl_m5yqsq_artist_id`, `mysql_tbl_m5yqsq_venue_id`, `mysql_tbl_m5yqsq_concert_date`, `mysql_tbl_m5yqsq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqzo68_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jqzo68`
    WHERE mysql_tbl_jqzo68_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m5yqsq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jqzo68` CT
    JOIN `mysql_tbl_m5yqsq` C ON mysql_tbl_jqzo68_CONCERT_ID = mysql_tbl_m5yqsq_CONCERT_ID
    WHERE mysql_tbl_jqzo68_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c7s6pj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c7s6pj`
    WHERE mysql_tbl_c7s6pj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2it1j8_PLAN_TYPE, COALESCE(mysql_tbl_2it1j8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2it1j8`
    WHERE mysql_tbl_2it1j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gaqayg_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gaqayg`
    WHERE mysql_tbl_gaqayg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h1ks2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h1ks2j`
    WHERE mysql_tbl_h1ks2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0w1if_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m0w1if`
    WHERE mysql_tbl_m0w1if_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufh3y6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ufh3y6`
    WHERE mysql_tbl_ufh3y6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpwyda_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xpwyda`
    WHERE mysql_tbl_xpwyda_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fk7j45_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fk7j45`
    WHERE mysql_tbl_fk7j45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);