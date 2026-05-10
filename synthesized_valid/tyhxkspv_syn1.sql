/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae8uj4` (
    `mysql_tbl_ae8uj4_sale_id` INT,
    `mysql_tbl_ae8uj4_property_id` INT,
    `mysql_tbl_ae8uj4_agent_id` INT,
    `mysql_tbl_ae8uj4_sale_price` DECIMAL(10,2),
    `mysql_tbl_ae8uj4_commission_rate` INT,
    `mysql_tbl_ae8uj4_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsynks` (
    `mysql_tbl_xsynks_agent_id` INT,
    `mysql_tbl_xsynks_name` VARCHAR(50),
    `mysql_tbl_xsynks_years_experience` INT,
    `mysql_tbl_xsynks_commission_rate` INT
);

INSERT INTO `mysql_tbl_ae8uj4` (`mysql_tbl_ae8uj4_sale_id`, `mysql_tbl_ae8uj4_property_id`, `mysql_tbl_ae8uj4_agent_id`, `mysql_tbl_ae8uj4_sale_price`, `mysql_tbl_ae8uj4_commission_rate`, `mysql_tbl_ae8uj4_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xsynks` (`mysql_tbl_xsynks_agent_id`, `mysql_tbl_xsynks_name`, `mysql_tbl_xsynks_years_experience`, `mysql_tbl_xsynks_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r83t74` (
    `mysql_tbl_r83t74_customer_id` INT,
    `mysql_tbl_r83t74_plan_type` VARCHAR(50),
    `mysql_tbl_r83t74_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r83t74_start_date` DATE,
    `mysql_tbl_r83t74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r83t74` (`mysql_tbl_r83t74_customer_id`, `mysql_tbl_r83t74_plan_type`, `mysql_tbl_r83t74_monthly_cost`, `mysql_tbl_r83t74_start_date`, `mysql_tbl_r83t74_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtkfz` (
    `mysql_tbl_thtkfz_order_id` INT,
    `mysql_tbl_thtkfz_customer_id` INT,
    `mysql_tbl_thtkfz_order_date` DATE,
    `mysql_tbl_thtkfz_total_amount` DECIMAL(10,2),
    `mysql_tbl_thtkfz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqji3` (
    `mysql_tbl_lpqji3_order_id` INT,
    `mysql_tbl_lpqji3_product_id` INT,
    `mysql_tbl_lpqji3_quantity` INT
);

INSERT INTO `mysql_tbl_thtkfz` (`mysql_tbl_thtkfz_order_id`, `mysql_tbl_thtkfz_customer_id`, `mysql_tbl_thtkfz_order_date`, `mysql_tbl_thtkfz_total_amount`, `mysql_tbl_thtkfz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpqji3` (`mysql_tbl_lpqji3_order_id`, `mysql_tbl_lpqji3_product_id`, `mysql_tbl_lpqji3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r83t74_START_DATE, CURDATE()), mysql_tbl_r83t74_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_r83t74`
    WHERE mysql_tbl_r83t74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lpqji3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lpqji3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lpqji3`
    WHERE mysql_tbl_lpqji3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae8uj4_SALE_PRICE, 0), COALESCE(mysql_tbl_ae8uj4_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ae8uj4`
    WHERE mysql_tbl_ae8uj4_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ae8uj4_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ae8uj4` RC
    JOIN `mysql_tbl_xsynks` A ON mysql_tbl_ae8uj4_AGENT_ID = mysql_tbl_xsynks_AGENT_ID
    WHERE mysql_tbl_ae8uj4_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);