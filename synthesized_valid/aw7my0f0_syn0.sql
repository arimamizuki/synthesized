/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o52l94` (
    `mysql_tbl_o52l94_emp_id` INT,
    `mysql_tbl_o52l94_salary` INT,
    `mysql_tbl_o52l94_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncpcfl` (
    `mysql_tbl_ncpcfl_dept_id` INT,
    `mysql_tbl_ncpcfl_dept_name` VARCHAR(50),
    `mysql_tbl_ncpcfl_budget` INT
);

INSERT INTO `mysql_tbl_o52l94` (`mysql_tbl_o52l94_emp_id`, `mysql_tbl_o52l94_salary`, `mysql_tbl_o52l94_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ncpcfl` (`mysql_tbl_ncpcfl_dept_id`, `mysql_tbl_ncpcfl_dept_name`, `mysql_tbl_ncpcfl_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jea2mq` (
    `mysql_tbl_jea2mq_product_id` INT,
    `mysql_tbl_jea2mq_supplier_id` INT
);

INSERT INTO `mysql_tbl_jea2mq` (`mysql_tbl_jea2mq_product_id`, `mysql_tbl_jea2mq_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jea2mq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jea2mq`
    WHERE mysql_tbl_jea2mq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_o52l94_SALARY FROM `mysql_tbl_o52l94` WHERE mysql_tbl_o52l94_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);