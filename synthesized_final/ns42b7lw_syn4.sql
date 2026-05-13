/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0voul` (
    `mysql_tbl_w0voul_customer_id` INT,
    `mysql_tbl_w0voul_order_date` DATE,
    `mysql_tbl_w0voul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0voul` (`mysql_tbl_w0voul_customer_id`, `mysql_tbl_w0voul_order_date`, `mysql_tbl_w0voul_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r68o1h` (
    `mysql_tbl_r68o1h_customer_id` INT,
    `mysql_tbl_r68o1h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga273s` (
    `mysql_tbl_ga273s_order_id` INT,
    `mysql_tbl_ga273s_customer_id` INT,
    `mysql_tbl_ga273s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r68o1h` (`mysql_tbl_r68o1h_customer_id`, `mysql_tbl_r68o1h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ga273s` (`mysql_tbl_ga273s_order_id`, `mysql_tbl_ga273s_customer_id`, `mysql_tbl_ga273s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvd1z` (
    `mysql_tbl_ryvd1z_customer_id` INT,
    `mysql_tbl_ryvd1z_registration_date` DATE,
    `mysql_tbl_ryvd1z_country` INT
);

INSERT INTO `mysql_tbl_ryvd1z` (`mysql_tbl_ryvd1z_customer_id`, `mysql_tbl_ryvd1z_registration_date`, `mysql_tbl_ryvd1z_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagqbi` (
    `mysql_tbl_wagqbi_category_id` INT,
    `mysql_tbl_wagqbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wagqbi` (`mysql_tbl_wagqbi_category_id`, `mysql_tbl_wagqbi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emq0b` (
    `mysql_tbl_3emq0b_order_id` INT,
    `mysql_tbl_3emq0b_customer_id` INT,
    `mysql_tbl_3emq0b_order_date` DATE,
    `mysql_tbl_3emq0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3emq0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgryp` (
    `mysql_tbl_uqgryp_refund_id` INT,
    `mysql_tbl_uqgryp_order_id` INT,
    `mysql_tbl_uqgryp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3emq0b` (`mysql_tbl_3emq0b_order_id`, `mysql_tbl_3emq0b_customer_id`, `mysql_tbl_3emq0b_order_date`, `mysql_tbl_3emq0b_total_amount`, `mysql_tbl_3emq0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqgryp` (`mysql_tbl_uqgryp_refund_id`, `mysql_tbl_uqgryp_order_id`, `mysql_tbl_uqgryp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bwmj` (
    `mysql_tbl_v1bwmj_customer_id` INT,
    `mysql_tbl_v1bwmj_registration_date` DATE
);

INSERT INTO `mysql_tbl_v1bwmj` (`mysql_tbl_v1bwmj_customer_id`, `mysql_tbl_v1bwmj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jrf2u` (
    `mysql_tbl_1jrf2u_supplier_id` INT,
    `mysql_tbl_1jrf2u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1jrf2u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1jrf2u` (`mysql_tbl_1jrf2u_supplier_id`, `mysql_tbl_1jrf2u_supplier_rating`, `mysql_tbl_1jrf2u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jrf2u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1jrf2u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1jrf2u`
    WHERE mysql_tbl_1jrf2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wagqbi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wagqbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v1bwmj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_v1bwmj`
    WHERE mysql_tbl_v1bwmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3emq0b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3emq0b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3emq0b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3emq0b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3emq0b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ryvd1z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ryvd1z`
    WHERE mysql_tbl_ryvd1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dsrbaz`
    WHERE mysql_tbl_ryvd1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ga273s` O
    JOIN `mysql_tbl_r68o1h` C ON mysql_tbl_ga273s_CUSTOMER_ID = mysql_tbl_r68o1h_CUSTOMER_ID
    WHERE mysql_tbl_r68o1h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_w0voul_ORDER_DATE), MIN(mysql_tbl_w0voul_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_w0voul`
    WHERE mysql_tbl_w0voul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);