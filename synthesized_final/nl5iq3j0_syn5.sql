/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_657ell` (
    `mysql_tbl_657ell_customer_id` INT,
    `mysql_tbl_657ell_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysbif` (
    `mysql_tbl_xysbif_order_id` INT,
    `mysql_tbl_xysbif_customer_id` INT,
    `mysql_tbl_xysbif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_657ell` (`mysql_tbl_657ell_customer_id`, `mysql_tbl_657ell_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xysbif` (`mysql_tbl_xysbif_order_id`, `mysql_tbl_xysbif_customer_id`, `mysql_tbl_xysbif_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xysbif_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xysbif` O
    JOIN `mysql_tbl_657ell` C ON mysql_tbl_xysbif_CUSTOMER_ID = mysql_tbl_657ell_CUSTOMER_ID
    WHERE mysql_tbl_657ell_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xysbif_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xysbif`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);