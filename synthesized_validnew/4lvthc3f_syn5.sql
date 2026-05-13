/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjnfw` (
    `mysql_tbl_ftjnfw_product_id` INT,
    `mysql_tbl_ftjnfw_supplier_id` INT,
    `mysql_tbl_ftjnfw_price` DECIMAL(10,2),
    `mysql_tbl_ftjnfw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c166kq` (
    `mysql_tbl_c166kq_supplier_id` INT,
    `mysql_tbl_c166kq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftjnfw` (`mysql_tbl_ftjnfw_product_id`, `mysql_tbl_ftjnfw_supplier_id`, `mysql_tbl_ftjnfw_price`, `mysql_tbl_ftjnfw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c166kq` (`mysql_tbl_c166kq_supplier_id`, `mysql_tbl_c166kq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooejec` (
    `mysql_tbl_ooejec_order_id` INT,
    `mysql_tbl_ooejec_customer_id` INT,
    `mysql_tbl_ooejec_order_date` DATE,
    `mysql_tbl_ooejec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3x7ss` (
    `mysql_tbl_f3x7ss_customer_id` INT,
    `mysql_tbl_f3x7ss_country` INT
);

INSERT INTO `mysql_tbl_ooejec` (`mysql_tbl_ooejec_order_id`, `mysql_tbl_ooejec_customer_id`, `mysql_tbl_ooejec_order_date`, `mysql_tbl_ooejec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3x7ss` (`mysql_tbl_f3x7ss_customer_id`, `mysql_tbl_f3x7ss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47l390` (
    `mysql_tbl_47l390_order_id` INT,
    `mysql_tbl_47l390_customer_id` INT,
    `mysql_tbl_47l390_order_date` DATE,
    `mysql_tbl_47l390_shipping_date` DATE,
    `mysql_tbl_47l390_delivery_date` DATE,
    `mysql_tbl_47l390_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8u6vd` (
    `mysql_tbl_e8u6vd_order_id` INT,
    `mysql_tbl_e8u6vd_product_id` INT,
    `mysql_tbl_e8u6vd_quantity` INT,
    `mysql_tbl_e8u6vd_discount_percent` INT
);

INSERT INTO `mysql_tbl_47l390` (`mysql_tbl_47l390_order_id`, `mysql_tbl_47l390_customer_id`, `mysql_tbl_47l390_order_date`, `mysql_tbl_47l390_shipping_date`, `mysql_tbl_47l390_delivery_date`, `mysql_tbl_47l390_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e8u6vd` (`mysql_tbl_e8u6vd_order_id`, `mysql_tbl_e8u6vd_product_id`, `mysql_tbl_e8u6vd_quantity`, `mysql_tbl_e8u6vd_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8u6vd_QUANTITY * mysql_tbl_e8u6vd_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_e8u6vd`
    WHERE mysql_tbl_e8u6vd_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_47l390_DELIVERY_DATE, CURDATE()), mysql_tbl_47l390_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_47l390`
    WHERE mysql_tbl_47l390_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c166kq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c166kq`
    WHERE mysql_tbl_c166kq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ftjnfw_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ftjnfw`
    WHERE mysql_tbl_ftjnfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55));

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ooejec` O
    JOIN `mysql_tbl_f3x7ss` C ON mysql_tbl_ooejec_CUSTOMER_ID = mysql_tbl_f3x7ss_CUSTOMER_ID
    WHERE mysql_tbl_f3x7ss_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();