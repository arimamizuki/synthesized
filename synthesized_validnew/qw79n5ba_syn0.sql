/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urkda4` (
    `mysql_tbl_urkda4_customer_id` INT,
    `mysql_tbl_urkda4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urkda4` (`mysql_tbl_urkda4_customer_id`, `mysql_tbl_urkda4_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oal4o` (
    `mysql_tbl_1oal4o_customer_id` INT,
    `mysql_tbl_1oal4o_status` VARCHAR(50),
    `mysql_tbl_1oal4o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1oal4o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oal4o` (`mysql_tbl_1oal4o_customer_id`, `mysql_tbl_1oal4o_status`, `mysql_tbl_1oal4o_monthly_cost`, `mysql_tbl_1oal4o_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0010w` (
    `mysql_tbl_x0010w_product_id` INT,
    `mysql_tbl_x0010w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0010w` (`mysql_tbl_x0010w_product_id`, `mysql_tbl_x0010w_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0010w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0010w`
    WHERE mysql_tbl_x0010w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1oal4o_PLAN_TYPE, COALESCE(mysql_tbl_1oal4o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1oal4o`
    WHERE mysql_tbl_1oal4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1oal4o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_urkda4`
    WHERE mysql_tbl_urkda4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_urkda4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);