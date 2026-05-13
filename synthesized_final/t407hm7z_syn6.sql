/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf7o99` (
    `mysql_tbl_lf7o99_customer_id` INT,
    `mysql_tbl_lf7o99_country` INT
);

INSERT INTO `mysql_tbl_lf7o99` (`mysql_tbl_lf7o99_customer_id`, `mysql_tbl_lf7o99_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu5yi2` (
    `mysql_tbl_uu5yi2_order_id` INT,
    `mysql_tbl_uu5yi2_customer_id` INT,
    `mysql_tbl_uu5yi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu5yi2` (`mysql_tbl_uu5yi2_order_id`, `mysql_tbl_uu5yi2_customer_id`, `mysql_tbl_uu5yi2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uu5yi2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uu5yi2`
    WHERE mysql_tbl_uu5yi2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lf7o99` C ON S.CUSTOMER_ID = mysql_tbl_lf7o99_CUSTOMER_ID
    WHERE mysql_tbl_lf7o99_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);