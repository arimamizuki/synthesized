/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iibync` (
    `mysql_tbl_iibync_customer_id` INT,
    `mysql_tbl_iibync_plan_type` VARCHAR(50),
    `mysql_tbl_iibync_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iibync` (`mysql_tbl_iibync_customer_id`, `mysql_tbl_iibync_plan_type`, `mysql_tbl_iibync_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibp7ow` (
    `mysql_tbl_ibp7ow_supplier_id` INT,
    `mysql_tbl_ibp7ow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibp7ow` (`mysql_tbl_ibp7ow_supplier_id`, `mysql_tbl_ibp7ow_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86d6te` (
    `mysql_tbl_86d6te_emp_id` INT,
    `mysql_tbl_86d6te_department_id` INT,
    `mysql_tbl_86d6te_salary` INT,
    `mysql_tbl_86d6te_hire_date` DATE,
    `mysql_tbl_86d6te_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orkpi` (
    `mysql_tbl_3orkpi_department_id` INT,
    `mysql_tbl_3orkpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86d6te` (`mysql_tbl_86d6te_emp_id`, `mysql_tbl_86d6te_department_id`, `mysql_tbl_86d6te_salary`, `mysql_tbl_86d6te_hire_date`, `mysql_tbl_86d6te_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3orkpi` (`mysql_tbl_3orkpi_department_id`, `mysql_tbl_3orkpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpj9o` (
    `mysql_tbl_ibpj9o_campaign_id` INT,
    `mysql_tbl_ibpj9o_channel` INT,
    `mysql_tbl_ibpj9o_budget` INT,
    `mysql_tbl_ibpj9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dlx5r` (
    `mysql_tbl_1dlx5r_conversion_id` INT,
    `mysql_tbl_1dlx5r_campaign_id` INT,
    `mysql_tbl_1dlx5r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ibpj9o` (`mysql_tbl_ibpj9o_campaign_id`, `mysql_tbl_ibpj9o_channel`, `mysql_tbl_ibpj9o_budget`, `mysql_tbl_ibpj9o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1dlx5r` (`mysql_tbl_1dlx5r_conversion_id`, `mysql_tbl_1dlx5r_campaign_id`, `mysql_tbl_1dlx5r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3taym8` (
    `mysql_tbl_3taym8_order_id` INT,
    `mysql_tbl_3taym8_customer_id` INT,
    `mysql_tbl_3taym8_order_date` DATE,
    `mysql_tbl_3taym8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3taym8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpllx5` (
    `mysql_tbl_lpllx5_shipment_id` INT,
    `mysql_tbl_lpllx5_order_id` INT,
    `mysql_tbl_lpllx5_carrier` INT,
    `mysql_tbl_lpllx5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3taym8` (`mysql_tbl_3taym8_order_id`, `mysql_tbl_3taym8_customer_id`, `mysql_tbl_3taym8_order_date`, `mysql_tbl_3taym8_total_amount`, `mysql_tbl_3taym8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpllx5` (`mysql_tbl_lpllx5_shipment_id`, `mysql_tbl_lpllx5_order_id`, `mysql_tbl_lpllx5_carrier`, `mysql_tbl_lpllx5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9hdn` (
    `mysql_tbl_9f9hdn_product_id` INT,
    `mysql_tbl_9f9hdn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f9hdn` (`mysql_tbl_9f9hdn_product_id`, `mysql_tbl_9f9hdn_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ibp7ow_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ibp7ow`
    WHERE mysql_tbl_ibp7ow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9f9hdn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9f9hdn`
    WHERE mysql_tbl_9f9hdn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpllx5_SHIPPING_COST, 0), COALESCE(mysql_tbl_3taym8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3taym8` O
    LEFT JOIN `mysql_tbl_lpllx5` S ON mysql_tbl_3taym8_ORDER_ID = mysql_tbl_lpllx5_ORDER_ID
    WHERE mysql_tbl_3taym8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_86d6te_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_86d6te`
    WHERE mysql_tbl_86d6te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_86d6te_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_86d6te`
    WHERE mysql_tbl_86d6te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ibpj9o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1dlx5r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ibpj9o` C
    LEFT JOIN `mysql_tbl_1dlx5r` CV ON mysql_tbl_ibpj9o_CAMPAIGN_ID = mysql_tbl_1dlx5r_CAMPAIGN_ID
    WHERE mysql_tbl_ibpj9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ibpj9o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iibync_PLAN_TYPE, mysql_tbl_iibync_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_iibync`
    WHERE mysql_tbl_iibync_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xz5ja8`
    WHERE mysql_tbl_iibync_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);