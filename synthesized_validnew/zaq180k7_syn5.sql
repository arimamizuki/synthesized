/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_21jcpj` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_21jcpj` (col1, col2) VALUES ('foo', 42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z52r7y` (
    `mysql_tbl_z52r7y_order_id` INT,
    `mysql_tbl_z52r7y_customer_id` INT
);

INSERT INTO `mysql_tbl_z52r7y` (`mysql_tbl_z52r7y_order_id`, `mysql_tbl_z52r7y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlczg` (
    `mysql_tbl_kwlczg_customer_id` INT,
    `mysql_tbl_kwlczg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozd4yi` (
    `mysql_tbl_ozd4yi_order_id` INT,
    `mysql_tbl_ozd4yi_customer_id` INT,
    `mysql_tbl_ozd4yi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwlczg` (`mysql_tbl_kwlczg_customer_id`, `mysql_tbl_kwlczg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ozd4yi` (`mysql_tbl_ozd4yi_order_id`, `mysql_tbl_ozd4yi_customer_id`, `mysql_tbl_ozd4yi_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z52r7y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z52r7y`
    WHERE mysql_tbl_z52r7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ozd4yi_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ozd4yi` O
    JOIN `mysql_tbl_kwlczg` C ON mysql_tbl_ozd4yi_CUSTOMER_ID = mysql_tbl_kwlczg_CUSTOMER_ID
    WHERE mysql_tbl_kwlczg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozd4yi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ozd4yi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_21jcpj`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOSP_ack96d();