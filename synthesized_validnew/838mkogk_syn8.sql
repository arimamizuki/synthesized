/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbvvd` (
    `mysql_tbl_9kbvvd_customer_id` INT,
    `mysql_tbl_9kbvvd_country` INT,
    `mysql_tbl_9kbvvd_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kbvvd` (`mysql_tbl_9kbvvd_customer_id`, `mysql_tbl_9kbvvd_country`, `mysql_tbl_9kbvvd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34zjse` (
    `mysql_tbl_34zjse_shipment_id` INT,
    `mysql_tbl_34zjse_order_id` INT,
    `mysql_tbl_34zjse_carrier_id` INT,
    `mysql_tbl_34zjse_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_34zjse_weight_kg` INT,
    `mysql_tbl_34zjse_shipping_date` DATE,
    `mysql_tbl_34zjse_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8c12b` (
    `mysql_tbl_o8c12b_carrier_id` INT,
    `mysql_tbl_o8c12b_name` VARCHAR(50),
    `mysql_tbl_o8c12b_base_rate` INT,
    `mysql_tbl_o8c12b_weight_rate` INT
);

INSERT INTO `mysql_tbl_34zjse` (`mysql_tbl_34zjse_shipment_id`, `mysql_tbl_34zjse_order_id`, `mysql_tbl_34zjse_carrier_id`, `mysql_tbl_34zjse_shipping_cost`, `mysql_tbl_34zjse_weight_kg`, `mysql_tbl_34zjse_shipping_date`, `mysql_tbl_34zjse_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8c12b` (`mysql_tbl_o8c12b_carrier_id`, `mysql_tbl_o8c12b_name`, `mysql_tbl_o8c12b_base_rate`, `mysql_tbl_o8c12b_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbcklj` (
    `mysql_tbl_hbcklj_supplier_id` INT,
    `mysql_tbl_hbcklj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hbcklj` (`mysql_tbl_hbcklj_supplier_id`, `mysql_tbl_hbcklj_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9kbvvd`
    WHERE mysql_tbl_9kbvvd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_34zjse_SHIPPING_DATE, mysql_tbl_34zjse_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_34zjse`
    WHERE mysql_tbl_34zjse_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbcklj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hbcklj`
    WHERE mysql_tbl_hbcklj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);