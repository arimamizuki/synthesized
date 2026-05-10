/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0sxv5` (
    `mysql_tbl_l0sxv5_campaign_id` INT
);

INSERT INTO `mysql_tbl_l0sxv5` (`mysql_tbl_l0sxv5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9j1db` (
    mysql_tbl_s9j1db_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_s9j1db` (`mysql_tbl_s9j1db_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24b33u` (
    `mysql_tbl_24b33u_order_id` INT,
    `mysql_tbl_24b33u_customer_id` INT,
    `mysql_tbl_24b33u_order_date` DATE,
    `mysql_tbl_24b33u_shipping_address` INT,
    `mysql_tbl_24b33u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6cgy6` (
    `mysql_tbl_b6cgy6_shipment_id` INT,
    `mysql_tbl_b6cgy6_order_id` INT,
    `mysql_tbl_b6cgy6_carrier` INT,
    `mysql_tbl_b6cgy6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b6cgy6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_24b33u` (`mysql_tbl_24b33u_order_id`, `mysql_tbl_24b33u_customer_id`, `mysql_tbl_24b33u_order_date`, `mysql_tbl_24b33u_shipping_address`, `mysql_tbl_24b33u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b6cgy6` (`mysql_tbl_b6cgy6_shipment_id`, `mysql_tbl_b6cgy6_order_id`, `mysql_tbl_b6cgy6_carrier`, `mysql_tbl_b6cgy6_shipping_cost`, `mysql_tbl_b6cgy6_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_24b33u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_24b33u`
    WHERE mysql_tbl_24b33u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b6cgy6_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_b6cgy6_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_b6cgy6`
    WHERE mysql_tbl_b6cgy6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v700uk`
    WHERE mysql_tbl_l0sxv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_s9j1db_CTINYINT) INTO RESULT FROM `mysql_tbl_s9j1db`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);