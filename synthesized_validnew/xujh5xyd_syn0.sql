/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpokks` (
    `mysql_tbl_hpokks_product_id` INT,
    `mysql_tbl_hpokks_supplier_id` INT,
    `mysql_tbl_hpokks_price` DECIMAL(10,2),
    `mysql_tbl_hpokks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9s0e` (
    `mysql_tbl_si9s0e_supplier_id` INT,
    `mysql_tbl_si9s0e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_si9s0e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpokks` (`mysql_tbl_hpokks_product_id`, `mysql_tbl_hpokks_supplier_id`, `mysql_tbl_hpokks_price`, `mysql_tbl_hpokks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_si9s0e` (`mysql_tbl_si9s0e_supplier_id`, `mysql_tbl_si9s0e_supplier_rating`, `mysql_tbl_si9s0e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1apqm` (
    `mysql_tbl_z1apqm_supplier_id` INT,
    `mysql_tbl_z1apqm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z1apqm` (`mysql_tbl_z1apqm_supplier_id`, `mysql_tbl_z1apqm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4faen` (mysql_tbl_v4faen_id INT, mysql_tbl_v4faen_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54eyp` (
    `mysql_tbl_e54eyp_shipment_id` INT,
    `mysql_tbl_e54eyp_order_id` INT,
    `mysql_tbl_e54eyp_carrier_id` INT,
    `mysql_tbl_e54eyp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e54eyp_weight_kg` INT,
    `mysql_tbl_e54eyp_shipping_date` DATE,
    `mysql_tbl_e54eyp_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zny7t` (
    `mysql_tbl_2zny7t_carrier_id` INT,
    `mysql_tbl_2zny7t_name` VARCHAR(50),
    `mysql_tbl_2zny7t_base_rate` INT,
    `mysql_tbl_2zny7t_weight_rate` INT
);

INSERT INTO `mysql_tbl_e54eyp` (`mysql_tbl_e54eyp_shipment_id`, `mysql_tbl_e54eyp_order_id`, `mysql_tbl_e54eyp_carrier_id`, `mysql_tbl_e54eyp_shipping_cost`, `mysql_tbl_e54eyp_weight_kg`, `mysql_tbl_e54eyp_shipping_date`, `mysql_tbl_e54eyp_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zny7t` (`mysql_tbl_2zny7t_carrier_id`, `mysql_tbl_2zny7t_name`, `mysql_tbl_2zny7t_base_rate`, `mysql_tbl_2zny7t_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e54eyp_SHIPPING_DATE, mysql_tbl_e54eyp_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e54eyp`
    WHERE mysql_tbl_e54eyp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1apqm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z1apqm`
    WHERE mysql_tbl_z1apqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_v4faen_ID) INTO V_MAX_ID FROM `mysql_tbl_v4faen`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_v4faen` WHERE mysql_tbl_v4faen_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si9s0e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_si9s0e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_si9s0e`
    WHERE mysql_tbl_si9s0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hpokks`
    WHERE mysql_tbl_hpokks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);