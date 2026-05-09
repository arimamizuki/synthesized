/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8peigo` (
    `table_rkvm7b_emp_id` INT,
    `table_rkvm7b_hire_date` DATE
);

INSERT INTO `mysql_tbl_8peigo` (`table_rkvm7b_emp_id`, `table_rkvm7b_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_soqq0k` (table_9683zv_id INT, table_9683zv_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_PROC_FLOW_CONTROL_PROC_CASE_UPDATE()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE return_value INT DEFAULT 0;

    UPDATE `mysql_tbl_i3o7n1`
    SET TAG_NAME = CASE
        WHEN TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE TAG_NAME
    
    RETURN return_value;
END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_RKVM7B_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8peigo`
    WHERE TABLE_RKVM7B_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE()) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER(1);