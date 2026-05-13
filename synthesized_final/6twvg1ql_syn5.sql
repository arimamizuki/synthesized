/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kegiw6` (
    `mysql_tbl_kegiw6_customer_id` INT,
    `mysql_tbl_kegiw6_country` INT
);

INSERT INTO `mysql_tbl_kegiw6` (`mysql_tbl_kegiw6_customer_id`, `mysql_tbl_kegiw6_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhldx8` (
    `mysql_tbl_hhldx8_ctime` INT
);

INSERT INTO `mysql_tbl_hhldx8` (`mysql_tbl_hhldx8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vy6e` (
    `mysql_tbl_94vy6e_product_id` INT,
    `mysql_tbl_94vy6e_category_id` INT,
    `mysql_tbl_94vy6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94vy6e` (`mysql_tbl_94vy6e_product_id`, `mysql_tbl_94vy6e_category_id`, `mysql_tbl_94vy6e_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_94vy6e_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_94vy6e` P ON OI.PRODUCT_ID = mysql_tbl_94vy6e_PRODUCT_ID
    WHERE mysql_tbl_94vy6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hhldx8_CTIME` INTO RESULT FROM `mysql_tbl_hhldx8`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kegiw6`
    WHERE mysql_tbl_kegiw6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);