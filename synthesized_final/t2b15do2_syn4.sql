/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohj7id` (
    `mysql_tbl_ohj7id_vec` INT
);

INSERT INTO `mysql_tbl_ohj7id` (`mysql_tbl_ohj7id_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7pc9i` (
    `mysql_tbl_k7pc9i_supplier_id` INT,
    `mysql_tbl_k7pc9i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7pc9i` (`mysql_tbl_k7pc9i_supplier_id`, `mysql_tbl_k7pc9i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtn72` (
    `mysql_tbl_sdtn72_supplier_id` INT,
    `mysql_tbl_sdtn72_country` INT,
    `mysql_tbl_sdtn72_quality_certified` INT,
    `mysql_tbl_sdtn72_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlas32` (
    `mysql_tbl_mlas32_product_id` INT,
    `mysql_tbl_mlas32_supplier_id` INT,
    `mysql_tbl_mlas32_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mlas32_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4y8fm` (
    `mysql_tbl_b4y8fm_po_id` INT,
    `mysql_tbl_b4y8fm_supplier_id` INT,
    `mysql_tbl_b4y8fm_product_id` INT,
    `mysql_tbl_b4y8fm_quantity` INT,
    `mysql_tbl_b4y8fm_order_date` DATE,
    `mysql_tbl_b4y8fm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sdtn72` (`mysql_tbl_sdtn72_supplier_id`, `mysql_tbl_sdtn72_country`, `mysql_tbl_sdtn72_quality_certified`, `mysql_tbl_sdtn72_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mlas32` (`mysql_tbl_mlas32_product_id`, `mysql_tbl_mlas32_supplier_id`, `mysql_tbl_mlas32_unit_cost`, `mysql_tbl_mlas32_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b4y8fm` (`mysql_tbl_b4y8fm_po_id`, `mysql_tbl_b4y8fm_supplier_id`, `mysql_tbl_b4y8fm_product_id`, `mysql_tbl_b4y8fm_quantity`, `mysql_tbl_b4y8fm_order_date`, `mysql_tbl_b4y8fm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdtn72_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_sdtn72_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_sdtn72`
    WHERE mysql_tbl_sdtn72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_b4y8fm`
    WHERE mysql_tbl_b4y8fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k7pc9i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k7pc9i`
    WHERE mysql_tbl_k7pc9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ohj7id_VEC INTO RESULT FROM `mysql_tbl_ohj7id` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();