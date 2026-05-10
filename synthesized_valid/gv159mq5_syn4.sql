/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqtzla` (
    `mysql_tbl_tqtzla_shipment_id` INT,
    `mysql_tbl_tqtzla_carrier_id` INT,
    `mysql_tbl_tqtzla_origin_zip` INT,
    `mysql_tbl_tqtzla_dest_zip` INT,
    `mysql_tbl_tqtzla_weight_lbs` INT,
    `mysql_tbl_tqtzla_distance_miles` INT,
    `mysql_tbl_tqtzla_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumvw7` (
    `mysql_tbl_oumvw7_carrier_id` INT,
    `mysql_tbl_oumvw7_name` VARCHAR(50),
    `mysql_tbl_oumvw7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_oumvw7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tqtzla` (`mysql_tbl_tqtzla_shipment_id`, `mysql_tbl_tqtzla_carrier_id`, `mysql_tbl_tqtzla_origin_zip`, `mysql_tbl_tqtzla_dest_zip`, `mysql_tbl_tqtzla_weight_lbs`, `mysql_tbl_tqtzla_distance_miles`, `mysql_tbl_tqtzla_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oumvw7` (`mysql_tbl_oumvw7_carrier_id`, `mysql_tbl_oumvw7_name`, `mysql_tbl_oumvw7_reliability_rating`, `mysql_tbl_oumvw7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqtzla_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tqtzla_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tqtzla`
    WHERE mysql_tbl_tqtzla_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oumvw7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tqtzla` FS
    JOIN `mysql_tbl_oumvw7` C ON mysql_tbl_tqtzla_CARRIER_ID = mysql_tbl_oumvw7_CARRIER_ID
    WHERE mysql_tbl_tqtzla_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();