/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e42spx` (
    `mysql_tbl_e42spx_product_id` INT,
    `mysql_tbl_e42spx_category_id` INT,
    `mysql_tbl_e42spx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc18av` (
    `mysql_tbl_tc18av_category_id` INT,
    `mysql_tbl_tc18av_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e42spx` (`mysql_tbl_e42spx_product_id`, `mysql_tbl_e42spx_category_id`, `mysql_tbl_e42spx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tc18av` (`mysql_tbl_tc18av_category_id`, `mysql_tbl_tc18av_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7or6u` (
    `mysql_tbl_n7or6u_customer_id` INT,
    `mysql_tbl_n7or6u_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7or6u` (`mysql_tbl_n7or6u_customer_id`, `mysql_tbl_n7or6u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhj33s` (
    `mysql_tbl_jhj33s_customer_id` INT,
    `mysql_tbl_jhj33s_registration_date` DATE,
    `mysql_tbl_jhj33s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b890fu` (
    `mysql_tbl_b890fu_order_id` INT,
    `mysql_tbl_b890fu_customer_id` INT,
    `mysql_tbl_b890fu_order_date` DATE,
    `mysql_tbl_b890fu_total_amount` DECIMAL(10,2),
    `mysql_tbl_b890fu_shipping_country` INT
);

INSERT INTO `mysql_tbl_jhj33s` (`mysql_tbl_jhj33s_customer_id`, `mysql_tbl_jhj33s_registration_date`, `mysql_tbl_jhj33s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b890fu` (`mysql_tbl_b890fu_order_id`, `mysql_tbl_b890fu_customer_id`, `mysql_tbl_b890fu_order_date`, `mysql_tbl_b890fu_total_amount`, `mysql_tbl_b890fu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxi85` (
    `mysql_tbl_1vxi85_customer_id` INT,
    `mysql_tbl_1vxi85_start_date` DATE
);

INSERT INTO `mysql_tbl_1vxi85` (`mysql_tbl_1vxi85_customer_id`, `mysql_tbl_1vxi85_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twhg2` (
    `mysql_tbl_9twhg2_customer_id` INT,
    `mysql_tbl_9twhg2_order_date` DATE,
    `mysql_tbl_9twhg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9twhg2` (`mysql_tbl_9twhg2_customer_id`, `mysql_tbl_9twhg2_order_date`, `mysql_tbl_9twhg2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbd0lb` (
    `mysql_tbl_zbd0lb_campaign_id` INT,
    `mysql_tbl_zbd0lb_budget` INT
);

INSERT INTO `mysql_tbl_zbd0lb` (`mysql_tbl_zbd0lb_campaign_id`, `mysql_tbl_zbd0lb_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbd0lb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbd0lb`
    WHERE mysql_tbl_zbd0lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9twhg2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9twhg2`
    WHERE mysql_tbl_9twhg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n7or6u_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n7or6u`
    WHERE mysql_tbl_n7or6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jhj33s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jhj33s`
    WHERE mysql_tbl_jhj33s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b890fu`
    WHERE mysql_tbl_b890fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_b890fu`
    WHERE mysql_tbl_b890fu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b890fu_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1vxi85_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1vxi85`
    WHERE mysql_tbl_1vxi85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e42spx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e42spx` P ON OI.PRODUCT_ID = mysql_tbl_e42spx_PRODUCT_ID
    WHERE mysql_tbl_e42spx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e42spx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e42spx` P ON OI.PRODUCT_ID = mysql_tbl_e42spx_PRODUCT_ID
    WHERE mysql_tbl_e42spx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);