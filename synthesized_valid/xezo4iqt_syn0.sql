/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0fext` (
    `mysql_tbl_x0fext_vec` INT
);

INSERT INTO `mysql_tbl_x0fext` (`mysql_tbl_x0fext_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kocmp1` (
    `mysql_tbl_kocmp1_customer_id` INT,
    `mysql_tbl_kocmp1_order_date` DATE,
    `mysql_tbl_kocmp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kocmp1` (`mysql_tbl_kocmp1_customer_id`, `mysql_tbl_kocmp1_order_date`, `mysql_tbl_kocmp1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wh79b` (mysql_tbl_5wh79b_id INT, mysql_tbl_5wh79b_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5wh79b`
    SET mysql_tbl_5wh79b_SALARY = CASE
        WHEN mysql_tbl_5wh79b_SALARY < 30000 THEN mysql_tbl_5wh79b_SALARY * 1.10
        WHEN mysql_tbl_5wh79b_SALARY < 50000 THEN mysql_tbl_5wh79b_SALARY * 1.08
        WHEN mysql_tbl_5wh79b_SALARY < 80000 THEN mysql_tbl_5wh79b_SALARY * 1.05
        ELSE mysql_tbl_5wh79b_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kocmp1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_kocmp1`
    WHERE mysql_tbl_kocmp1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kocmp1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_9m3spb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_9m3spb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_9m3spb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qy5dit`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x0fext_VEC INTO RESULT FROM `mysql_tbl_x0fext` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();