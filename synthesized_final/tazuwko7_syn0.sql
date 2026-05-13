/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eosu0o` (
    `mysql_tbl_eosu0o_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_eosu0o` (`mysql_tbl_eosu0o_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoo13` (
    `mysql_tbl_kdoo13_order_id` INT,
    `mysql_tbl_kdoo13_customer_id` INT,
    `mysql_tbl_kdoo13_order_date` DATE,
    `mysql_tbl_kdoo13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9extl` (
    `mysql_tbl_u9extl_customer_id` INT,
    `mysql_tbl_u9extl_country` INT
);

INSERT INTO `mysql_tbl_kdoo13` (`mysql_tbl_kdoo13_order_id`, `mysql_tbl_kdoo13_customer_id`, `mysql_tbl_kdoo13_order_date`, `mysql_tbl_kdoo13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9extl` (`mysql_tbl_u9extl_customer_id`, `mysql_tbl_u9extl_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kdoo13_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_kdoo13` O
    JOIN `mysql_tbl_u9extl` C ON mysql_tbl_kdoo13_CUSTOMER_ID = mysql_tbl_u9extl_CUSTOMER_ID
    WHERE mysql_tbl_u9extl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eosu0o_CSMALLINT INTO RESULT FROM `mysql_tbl_eosu0o` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();