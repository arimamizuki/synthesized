/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf2ge` (
    `mysql_tbl_zqf2ge_product_id` INT,
    `mysql_tbl_zqf2ge_category_id` INT,
    `mysql_tbl_zqf2ge_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2cejm` (
    `mysql_tbl_z2cejm_category_id` INT,
    `mysql_tbl_z2cejm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqf2ge` (`mysql_tbl_zqf2ge_product_id`, `mysql_tbl_zqf2ge_category_id`, `mysql_tbl_zqf2ge_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z2cejm` (`mysql_tbl_z2cejm_category_id`, `mysql_tbl_z2cejm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j477fr` (
    `mysql_tbl_j477fr_customer_id` INT,
    `mysql_tbl_j477fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j477fr` (`mysql_tbl_j477fr_customer_id`, `mysql_tbl_j477fr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yppgbd` (
    `mysql_tbl_yppgbd_order_id` INT,
    `mysql_tbl_yppgbd_customer_id` INT,
    `mysql_tbl_yppgbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yppgbd` (`mysql_tbl_yppgbd_order_id`, `mysql_tbl_yppgbd_customer_id`, `mysql_tbl_yppgbd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35i4w` (
    `mysql_tbl_y35i4w_campaign_id` INT,
    `mysql_tbl_y35i4w_status` VARCHAR(50),
    `mysql_tbl_y35i4w_budget` INT
);

INSERT INTO `mysql_tbl_y35i4w` (`mysql_tbl_y35i4w_campaign_id`, `mysql_tbl_y35i4w_status`, `mysql_tbl_y35i4w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkb98` (
    `mysql_tbl_prkb98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prkb98` (`mysql_tbl_prkb98_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prkb98_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_prkb98`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_j477fr`
    WHERE mysql_tbl_j477fr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j477fr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yppgbd_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_yppgbd`
    WHERE mysql_tbl_yppgbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y35i4w_STATUS, COALESCE(mysql_tbl_y35i4w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y35i4w`
    WHERE mysql_tbl_y35i4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zqf2ge`
    WHERE mysql_tbl_zqf2ge_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zqf2ge`
    WHERE mysql_tbl_zqf2ge_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zqf2ge_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);