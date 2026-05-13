/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4pa7` (
    `mysql_tbl_qt4pa7_customer_id` INT,
    `mysql_tbl_qt4pa7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt4pa7` (`mysql_tbl_qt4pa7_customer_id`, `mysql_tbl_qt4pa7_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvip3z` (
    `mysql_tbl_yvip3z_customer_id` INT
);

INSERT INTO `mysql_tbl_yvip3z` (`mysql_tbl_yvip3z_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yvip3z`
    WHERE mysql_tbl_yvip3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qt4pa7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qt4pa7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);