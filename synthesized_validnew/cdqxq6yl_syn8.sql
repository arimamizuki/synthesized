/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwogtb` (
    `mysql_tbl_iwogtb_customer_id` INT,
    `mysql_tbl_iwogtb_registration_date` DATE,
    `mysql_tbl_iwogtb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_453cz2` (
    `mysql_tbl_453cz2_order_id` INT,
    `mysql_tbl_453cz2_customer_id` INT,
    `mysql_tbl_453cz2_order_date` DATE,
    `mysql_tbl_453cz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwogtb` (`mysql_tbl_iwogtb_customer_id`, `mysql_tbl_iwogtb_registration_date`, `mysql_tbl_iwogtb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_453cz2` (`mysql_tbl_453cz2_order_id`, `mysql_tbl_453cz2_customer_id`, `mysql_tbl_453cz2_order_date`, `mysql_tbl_453cz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwp605` (mysql_tbl_cwp605_id INT, mysql_tbl_cwp605_stock_quantity INT, mysql_tbl_cwp605_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_cwp605_STOCK_QUANTITY, mysql_tbl_cwp605_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_cwp605` WHERE mysql_tbl_cwp605_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_453cz2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_453cz2`
    WHERE mysql_tbl_453cz2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_453cz2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_453cz2_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_453cz2`
    WHERE mysql_tbl_453cz2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_453cz2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);