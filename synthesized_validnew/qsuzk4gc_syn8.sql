/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpalr` (
    `mysql_tbl_kkpalr_customer_id` INT,
    `mysql_tbl_kkpalr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145nl5` (
    `mysql_tbl_145nl5_order_id` INT,
    `mysql_tbl_145nl5_customer_id` INT,
    `mysql_tbl_145nl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkpalr` (`mysql_tbl_kkpalr_customer_id`, `mysql_tbl_kkpalr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_145nl5` (`mysql_tbl_145nl5_order_id`, `mysql_tbl_145nl5_customer_id`, `mysql_tbl_145nl5_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0g17u` (
    `mysql_tbl_x0g17u_product_id` INT,
    `mysql_tbl_x0g17u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x0g17u` (`mysql_tbl_x0g17u_product_id`, `mysql_tbl_x0g17u_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0g17u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x0g17u`
    WHERE mysql_tbl_x0g17u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_kkpalr_CUSTOMER_ID, SUM(mysql_tbl_145nl5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_kkpalr` C
        JOIN `mysql_tbl_145nl5` O ON mysql_tbl_kkpalr_CUSTOMER_ID = mysql_tbl_145nl5_CUSTOMER_ID
        WHERE mysql_tbl_kkpalr_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_kkpalr_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_145nl5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_145nl5` O
    JOIN `mysql_tbl_kkpalr` C ON mysql_tbl_145nl5_CUSTOMER_ID = mysql_tbl_kkpalr_CUSTOMER_ID
    WHERE mysql_tbl_kkpalr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);