/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2os5` (
    `mysql_tbl_8a2os5_order_id` INT,
    `mysql_tbl_8a2os5_customer_id` INT,
    `mysql_tbl_8a2os5_order_date` DATE,
    `mysql_tbl_8a2os5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imiw26` (
    `mysql_tbl_imiw26_customer_id` INT,
    `mysql_tbl_imiw26_country` INT
);

INSERT INTO `mysql_tbl_8a2os5` (`mysql_tbl_8a2os5_order_id`, `mysql_tbl_8a2os5_customer_id`, `mysql_tbl_8a2os5_order_date`, `mysql_tbl_8a2os5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imiw26` (`mysql_tbl_imiw26_customer_id`, `mysql_tbl_imiw26_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74cva0` (
    `mysql_tbl_74cva0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_74cva0` (`mysql_tbl_74cva0_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_74cva0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8a2os5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8a2os5` O
    JOIN `mysql_tbl_imiw26` C ON mysql_tbl_8a2os5_CUSTOMER_ID = mysql_tbl_imiw26_CUSTOMER_ID
    WHERE mysql_tbl_imiw26_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);