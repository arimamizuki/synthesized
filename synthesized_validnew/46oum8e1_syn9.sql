/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv47u8` (
    `mysql_tbl_sv47u8_supplier_id` INT,
    `mysql_tbl_sv47u8_country` INT,
    `mysql_tbl_sv47u8_quality_certified` INT,
    `mysql_tbl_sv47u8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxio83` (
    `mysql_tbl_kxio83_product_id` INT,
    `mysql_tbl_kxio83_supplier_id` INT,
    `mysql_tbl_kxio83_unit_cost` DECIMAL(10,2),
    `mysql_tbl_kxio83_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgz0t` (
    `mysql_tbl_nbgz0t_po_id` INT,
    `mysql_tbl_nbgz0t_supplier_id` INT,
    `mysql_tbl_nbgz0t_product_id` INT,
    `mysql_tbl_nbgz0t_quantity` INT,
    `mysql_tbl_nbgz0t_order_date` DATE,
    `mysql_tbl_nbgz0t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sv47u8` (`mysql_tbl_sv47u8_supplier_id`, `mysql_tbl_sv47u8_country`, `mysql_tbl_sv47u8_quality_certified`, `mysql_tbl_sv47u8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxio83` (`mysql_tbl_kxio83_product_id`, `mysql_tbl_kxio83_supplier_id`, `mysql_tbl_kxio83_unit_cost`, `mysql_tbl_kxio83_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nbgz0t` (`mysql_tbl_nbgz0t_po_id`, `mysql_tbl_nbgz0t_supplier_id`, `mysql_tbl_nbgz0t_product_id`, `mysql_tbl_nbgz0t_quantity`, `mysql_tbl_nbgz0t_order_date`, `mysql_tbl_nbgz0t_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz6id` (
    mysql_tbl_4sz6id_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sz6id` (`mysql_tbl_4sz6id_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4sz6id` 
    WHERE mysql_tbl_4sz6id_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_sv47u8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_sv47u8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_sv47u8`
    WHERE mysql_tbl_sv47u8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_nbgz0t`
    WHERE mysql_tbl_nbgz0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);