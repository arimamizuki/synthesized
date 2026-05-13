/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4f06` (
    `mysql_tbl_pp4f06_customer_id` INT,
    `mysql_tbl_pp4f06_order_id` INT,
    `mysql_tbl_pp4f06_order_date` DATE
);

INSERT INTO `mysql_tbl_pp4f06` (`mysql_tbl_pp4f06_customer_id`, `mysql_tbl_pp4f06_order_id`, `mysql_tbl_pp4f06_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9227w` (
    `mysql_tbl_p9227w_category_id` INT,
    `mysql_tbl_p9227w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9227w` (`mysql_tbl_p9227w_category_id`, `mysql_tbl_p9227w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7wi9` (mysql_tbl_aw7wi9_id INT, mysql_tbl_aw7wi9_weight_kg DECIMAL(5,2), mysql_tbl_aw7wi9_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixho7w` (
    `mysql_tbl_ixho7w_customer_id` INT,
    `mysql_tbl_ixho7w_country` INT,
    `mysql_tbl_ixho7w_registration_date` DATE
);

INSERT INTO `mysql_tbl_ixho7w` (`mysql_tbl_ixho7w_customer_id`, `mysql_tbl_ixho7w_country`, `mysql_tbl_ixho7w_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p9227w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p9227w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_aw7wi9_WEIGHT_KG, mysql_tbl_aw7wi9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_aw7wi9` WHERE mysql_tbl_aw7wi9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_aw7wi9 mysql_tbl_aw7wi9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ixho7w`
    WHERE mysql_tbl_ixho7w_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ixho7w_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pp4f06_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pp4f06`
    WHERE mysql_tbl_pp4f06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);