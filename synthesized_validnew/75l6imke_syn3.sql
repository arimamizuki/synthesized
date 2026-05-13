/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fwf2` (
    mysql_tbl_s1fwf2_item_id INT,
    mysql_tbl_s1fwf2_quantity INT
);

INSERT INTO `mysql_tbl_s1fwf2` (`mysql_tbl_s1fwf2_item_id`, `mysql_tbl_s1fwf2_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ys69` (mysql_tbl_t0ys69_id INT, mysql_tbl_t0ys69_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t0ys69`
    SET mysql_tbl_t0ys69_SALARY = CASE
        WHEN mysql_tbl_t0ys69_SALARY < 30000 THEN mysql_tbl_t0ys69_SALARY * 1.10
        WHEN mysql_tbl_t0ys69_SALARY < 50000 THEN mysql_tbl_t0ys69_SALARY * 1.08
        WHEN mysql_tbl_t0ys69_SALARY < 80000 THEN mysql_tbl_t0ys69_SALARY * 1.05
        ELSE mysql_tbl_t0ys69_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_s1fwf2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_s1fwf2`
    WHERE mysql_tbl_s1fwf2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);