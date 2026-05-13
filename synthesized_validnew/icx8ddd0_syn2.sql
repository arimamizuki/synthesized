/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf68fw` (
    `mysql_tbl_sf68fw_customer_id` INT,
    `mysql_tbl_sf68fw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf68fw` (`mysql_tbl_sf68fw_customer_id`, `mysql_tbl_sf68fw_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doiaom` (
    `mysql_tbl_doiaom_shipment_id` INT,
    `mysql_tbl_doiaom_order_id` INT,
    `mysql_tbl_doiaom_carrier_id` INT,
    `mysql_tbl_doiaom_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_doiaom_weight_kg` INT,
    `mysql_tbl_doiaom_shipping_date` DATE,
    `mysql_tbl_doiaom_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60h7bg` (
    `mysql_tbl_60h7bg_carrier_id` INT,
    `mysql_tbl_60h7bg_name` VARCHAR(50),
    `mysql_tbl_60h7bg_base_rate` INT,
    `mysql_tbl_60h7bg_weight_rate` INT
);

INSERT INTO `mysql_tbl_doiaom` (`mysql_tbl_doiaom_shipment_id`, `mysql_tbl_doiaom_order_id`, `mysql_tbl_doiaom_carrier_id`, `mysql_tbl_doiaom_shipping_cost`, `mysql_tbl_doiaom_weight_kg`, `mysql_tbl_doiaom_shipping_date`, `mysql_tbl_doiaom_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_60h7bg` (`mysql_tbl_60h7bg_carrier_id`, `mysql_tbl_60h7bg_name`, `mysql_tbl_60h7bg_base_rate`, `mysql_tbl_60h7bg_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_doiaom_SHIPPING_DATE, mysql_tbl_doiaom_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_doiaom`
    WHERE mysql_tbl_doiaom_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf68fw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sf68fw`
    WHERE mysql_tbl_sf68fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);