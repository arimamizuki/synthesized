/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okggiu` (
    `mysql_tbl_okggiu_vec` INT
);

INSERT INTO `mysql_tbl_okggiu` (`mysql_tbl_okggiu_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn30a9` (
    `mysql_tbl_zn30a9_order_id` INT,
    `mysql_tbl_zn30a9_customer_id` INT,
    `mysql_tbl_zn30a9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn30a9` (`mysql_tbl_zn30a9_order_id`, `mysql_tbl_zn30a9_customer_id`, `mysql_tbl_zn30a9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zn30a9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zn30a9`
    WHERE mysql_tbl_zn30a9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_okggiu_VEC INTO RESULT FROM `mysql_tbl_okggiu` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();