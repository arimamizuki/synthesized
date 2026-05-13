/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta592q` (
    `mysql_tbl_ta592q_order_id` INT,
    `mysql_tbl_ta592q_customer_id` INT,
    `mysql_tbl_ta592q_order_date` DATE,
    `mysql_tbl_ta592q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ta592q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jv5ge` (
    `mysql_tbl_3jv5ge_shipment_id` INT,
    `mysql_tbl_3jv5ge_order_id` INT,
    `mysql_tbl_3jv5ge_carrier` INT,
    `mysql_tbl_3jv5ge_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta592q` (`mysql_tbl_ta592q_order_id`, `mysql_tbl_ta592q_customer_id`, `mysql_tbl_ta592q_order_date`, `mysql_tbl_ta592q_total_amount`, `mysql_tbl_ta592q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3jv5ge` (`mysql_tbl_3jv5ge_shipment_id`, `mysql_tbl_3jv5ge_order_id`, `mysql_tbl_3jv5ge_carrier`, `mysql_tbl_3jv5ge_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2qlj` (
    `mysql_tbl_hs2qlj_location_id` INT,
    `mysql_tbl_hs2qlj_zone` INT,
    `mysql_tbl_hs2qlj_aisle` INT,
    `mysql_tbl_hs2qlj_rack` INT,
    `mysql_tbl_hs2qlj_shelf` INT,
    `mysql_tbl_hs2qlj_capacity` INT
);

INSERT INTO `mysql_tbl_hs2qlj` (`mysql_tbl_hs2qlj_location_id`, `mysql_tbl_hs2qlj_zone`, `mysql_tbl_hs2qlj_aisle`, `mysql_tbl_hs2qlj_rack`, `mysql_tbl_hs2qlj_shelf`, `mysql_tbl_hs2qlj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jv5ge_SHIPPING_COST, 0), COALESCE(mysql_tbl_ta592q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ta592q` O
    LEFT JOIN `mysql_tbl_3jv5ge` S ON mysql_tbl_ta592q_ORDER_ID = mysql_tbl_3jv5ge_ORDER_ID
    WHERE mysql_tbl_ta592q_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);