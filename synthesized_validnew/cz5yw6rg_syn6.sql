/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw80wa` (
    `mysql_tbl_lw80wa_vec` INT
);

INSERT INTO `mysql_tbl_lw80wa` (`mysql_tbl_lw80wa_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qxks` (
    `mysql_tbl_u8qxks_order_id` INT,
    `mysql_tbl_u8qxks_customer_id` INT,
    `mysql_tbl_u8qxks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8qxks` (`mysql_tbl_u8qxks_order_id`, `mysql_tbl_u8qxks_customer_id`, `mysql_tbl_u8qxks_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8qxks_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u8qxks`
    WHERE mysql_tbl_u8qxks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lw80wa_VEC INTO RESULT FROM `mysql_tbl_lw80wa` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();