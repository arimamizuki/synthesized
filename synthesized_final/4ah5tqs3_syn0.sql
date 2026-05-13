/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sqhlp` (
    `mysql_tbl_7sqhlp_customer_id` INT,
    `mysql_tbl_7sqhlp_order_date` DATE,
    `mysql_tbl_7sqhlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sqhlp` (`mysql_tbl_7sqhlp_customer_id`, `mysql_tbl_7sqhlp_order_date`, `mysql_tbl_7sqhlp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1nrl` (
    `mysql_tbl_gt1nrl_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_gt1nrl` (`mysql_tbl_gt1nrl_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gt1nrl_CSMALLINT INTO RESULT FROM `mysql_tbl_gt1nrl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7sqhlp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7sqhlp`
    WHERE mysql_tbl_7sqhlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);