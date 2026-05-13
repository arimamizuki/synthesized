/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x65295` (
    `mysql_tbl_x65295_category_id` INT,
    `mysql_tbl_x65295_price` DECIMAL(10,2),
    `mysql_tbl_x65295_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x65295` (`mysql_tbl_x65295_category_id`, `mysql_tbl_x65295_price`, `mysql_tbl_x65295_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwac2u` (
    `mysql_tbl_kwac2u_customer_id` INT,
    `mysql_tbl_kwac2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwac2u` (`mysql_tbl_kwac2u_customer_id`, `mysql_tbl_kwac2u_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kwac2u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kwac2u`
    WHERE mysql_tbl_kwac2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ga8xyp`
    WHERE mysql_tbl_kwac2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x65295_PRICE), 0), COALESCE(SUM(mysql_tbl_x65295_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_x65295`
    WHERE mysql_tbl_x65295_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);