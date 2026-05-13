/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1n8jh` (
    `mysql_tbl_k1n8jh_customer_id` INT,
    `mysql_tbl_k1n8jh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7d3r` (
    `mysql_tbl_ix7d3r_order_id` INT,
    `mysql_tbl_ix7d3r_customer_id` INT,
    `mysql_tbl_ix7d3r_order_date` DATE,
    `mysql_tbl_ix7d3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1n8jh` (`mysql_tbl_k1n8jh_customer_id`, `mysql_tbl_k1n8jh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ix7d3r` (`mysql_tbl_ix7d3r_order_id`, `mysql_tbl_ix7d3r_customer_id`, `mysql_tbl_ix7d3r_order_date`, `mysql_tbl_ix7d3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sihzkr` (
    `mysql_tbl_sihzkr_rental_id` INT,
    `mysql_tbl_sihzkr_customer_id` INT,
    `mysql_tbl_sihzkr_boat_id` INT,
    `mysql_tbl_sihzkr_rental_hours` INT,
    `mysql_tbl_sihzkr_hourly_rate` INT,
    `mysql_tbl_sihzkr_fuel_included` INT,
    `mysql_tbl_sihzkr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmj6mz` (
    `mysql_tbl_fmj6mz_boat_id` INT,
    `mysql_tbl_fmj6mz_boat_type` VARCHAR(50),
    `mysql_tbl_fmj6mz_make` INT,
    `mysql_tbl_fmj6mz_model` INT,
    `mysql_tbl_fmj6mz_length_feet` INT,
    `mysql_tbl_fmj6mz_capacity` INT
);

INSERT INTO `mysql_tbl_sihzkr` (`mysql_tbl_sihzkr_rental_id`, `mysql_tbl_sihzkr_customer_id`, `mysql_tbl_sihzkr_boat_id`, `mysql_tbl_sihzkr_rental_hours`, `mysql_tbl_sihzkr_hourly_rate`, `mysql_tbl_sihzkr_fuel_included`, `mysql_tbl_sihzkr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fmj6mz` (`mysql_tbl_fmj6mz_boat_id`, `mysql_tbl_fmj6mz_boat_type`, `mysql_tbl_fmj6mz_make`, `mysql_tbl_fmj6mz_model`, `mysql_tbl_fmj6mz_length_feet`, `mysql_tbl_fmj6mz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w238yi` (
    `mysql_tbl_w238yi_order_id` INT,
    `mysql_tbl_w238yi_customer_id` INT,
    `mysql_tbl_w238yi_order_date` DATE,
    `mysql_tbl_w238yi_total_amount` DECIMAL(10,2),
    `mysql_tbl_w238yi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8z44g` (
    `mysql_tbl_b8z44g_shipment_id` INT,
    `mysql_tbl_b8z44g_order_id` INT,
    `mysql_tbl_b8z44g_carrier` INT,
    `mysql_tbl_b8z44g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w238yi` (`mysql_tbl_w238yi_order_id`, `mysql_tbl_w238yi_customer_id`, `mysql_tbl_w238yi_order_date`, `mysql_tbl_w238yi_total_amount`, `mysql_tbl_w238yi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8z44g` (`mysql_tbl_b8z44g_shipment_id`, `mysql_tbl_b8z44g_order_id`, `mysql_tbl_b8z44g_carrier`, `mysql_tbl_b8z44g_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sihzkr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_sihzkr_HOURLY_RATE, 200), COALESCE(mysql_tbl_sihzkr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_sihzkr`
    WHERE mysql_tbl_sihzkr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_fmj6mz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_sihzkr` BR
    JOIN `mysql_tbl_fmj6mz` B ON mysql_tbl_sihzkr_BOAT_ID = mysql_tbl_fmj6mz_BOAT_ID
    WHERE mysql_tbl_sihzkr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_sihzkr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8z44g_SHIPPING_COST, 0), COALESCE(mysql_tbl_w238yi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_w238yi` O
    LEFT JOIN `mysql_tbl_b8z44g` S ON mysql_tbl_w238yi_ORDER_ID = mysql_tbl_b8z44g_ORDER_ID
    WHERE mysql_tbl_w238yi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k1n8jh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k1n8jh`
    WHERE mysql_tbl_k1n8jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);