/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocynzn` (
    `mysql_tbl_ocynzn_product_id` INT,
    `mysql_tbl_ocynzn_price` DECIMAL(10,2),
    `mysql_tbl_ocynzn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocynzn` (`mysql_tbl_ocynzn_product_id`, `mysql_tbl_ocynzn_price`, `mysql_tbl_ocynzn_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jmr7a` (
    `mysql_tbl_2jmr7a_supplier_id` INT,
    `mysql_tbl_2jmr7a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2jmr7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jmr7a` (`mysql_tbl_2jmr7a_supplier_id`, `mysql_tbl_2jmr7a_supplier_rating`, `mysql_tbl_2jmr7a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0w2gt` (
    `mysql_tbl_g0w2gt_vehicle_id` INT,
    `mysql_tbl_g0w2gt_owner_id` INT,
    `mysql_tbl_g0w2gt_vehicle_type` VARCHAR(50),
    `mysql_tbl_g0w2gt_make` INT,
    `mysql_tbl_g0w2gt_model` INT,
    `mysql_tbl_g0w2gt_year` INT,
    `mysql_tbl_g0w2gt_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8kxa` (
    `mysql_tbl_6p8kxa_claim_id` INT,
    `mysql_tbl_6p8kxa_vehicle_id` INT,
    `mysql_tbl_6p8kxa_claim_date` DATE,
    `mysql_tbl_6p8kxa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6p8kxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0w2gt` (`mysql_tbl_g0w2gt_vehicle_id`, `mysql_tbl_g0w2gt_owner_id`, `mysql_tbl_g0w2gt_vehicle_type`, `mysql_tbl_g0w2gt_make`, `mysql_tbl_g0w2gt_model`, `mysql_tbl_g0w2gt_year`, `mysql_tbl_g0w2gt_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6p8kxa` (`mysql_tbl_6p8kxa_claim_id`, `mysql_tbl_6p8kxa_vehicle_id`, `mysql_tbl_6p8kxa_claim_date`, `mysql_tbl_6p8kxa_claim_amount`, `mysql_tbl_6p8kxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jmr7a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2jmr7a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2jmr7a`
    WHERE mysql_tbl_2jmr7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3vhgdw`
    WHERE mysql_tbl_2jmr7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0w2gt_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_g0w2gt_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_g0w2gt`
    WHERE mysql_tbl_g0w2gt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6p8kxa`
    WHERE mysql_tbl_6p8kxa_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6p8kxa_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocynzn_PRICE, 0), COALESCE(mysql_tbl_ocynzn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ocynzn`
    WHERE mysql_tbl_ocynzn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);