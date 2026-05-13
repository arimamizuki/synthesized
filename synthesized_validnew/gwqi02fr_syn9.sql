/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sw2uht` (
    `mysql_tbl_sw2uht_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw2uht` (`mysql_tbl_sw2uht_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2n4jy` (mysql_tbl_o2n4jy_id INT, mysql_tbl_o2n4jy_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o2n4jy`
    SET mysql_tbl_o2n4jy_SALARY = CASE
        WHEN mysql_tbl_o2n4jy_SALARY < 30000 THEN mysql_tbl_o2n4jy_SALARY * 1.10
        WHEN mysql_tbl_o2n4jy_SALARY < 50000 THEN mysql_tbl_o2n4jy_SALARY * 1.08
        WHEN mysql_tbl_o2n4jy_SALARY < 80000 THEN mysql_tbl_o2n4jy_SALARY * 1.05
        ELSE mysql_tbl_o2n4jy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw2uht_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_sw2uht`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);