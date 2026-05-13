/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmlu4` (
    `mysql_tbl_xtmlu4_order_id` INT,
    `mysql_tbl_xtmlu4_customer_id` INT,
    `mysql_tbl_xtmlu4_store_id` INT,
    `mysql_tbl_xtmlu4_order_date` DATE,
    `mysql_tbl_xtmlu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtmlu4_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iji79` (
    `mysql_tbl_5iji79_store_id` INT,
    `mysql_tbl_5iji79_name` VARCHAR(50),
    `mysql_tbl_5iji79_region` INT,
    `mysql_tbl_5iji79_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xtmlu4` (`mysql_tbl_xtmlu4_order_id`, `mysql_tbl_xtmlu4_customer_id`, `mysql_tbl_xtmlu4_store_id`, `mysql_tbl_xtmlu4_order_date`, `mysql_tbl_xtmlu4_total_amount`, `mysql_tbl_xtmlu4_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5iji79` (`mysql_tbl_5iji79_store_id`, `mysql_tbl_5iji79_name`, `mysql_tbl_5iji79_region`, `mysql_tbl_5iji79_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbcply` (
    `mysql_tbl_mbcply_customer_id` INT
);

INSERT INTO `mysql_tbl_mbcply` (`mysql_tbl_mbcply_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxwcdo` (
    `mysql_tbl_pxwcdo_customer_id` INT,
    `mysql_tbl_pxwcdo_country` INT
);

INSERT INTO `mysql_tbl_pxwcdo` (`mysql_tbl_pxwcdo_customer_id`, `mysql_tbl_pxwcdo_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mbcply`
    WHERE mysql_tbl_mbcply_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pxwcdo` C ON O.CUSTOMER_ID = mysql_tbl_pxwcdo_CUSTOMER_ID
    WHERE mysql_tbl_pxwcdo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5iji79_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xtmlu4` O
    JOIN `mysql_tbl_5iji79` S ON mysql_tbl_xtmlu4_STORE_ID = mysql_tbl_5iji79_STORE_ID
    WHERE mysql_tbl_xtmlu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);