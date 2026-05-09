/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_877m33` (
    `table_l4m2p1_emp_id` INT,
    `table_l4m2p1_salary` INT,
    `table_l4m2p1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blurqg` (
    `table_d4quel_dept_id` INT,
    `table_d4quel_dept_name` VARCHAR(50),
    `table_d4quel_budget` INT
);

INSERT INTO `mysql_tbl_877m33` (`table_l4m2p1_emp_id`, `table_l4m2p1_salary`, `table_l4m2p1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_blurqg` (`table_d4quel_dept_id`, `table_d4quel_dept_name`, `table_d4quel_budget`) VALUES (1, 'test', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT SALARY FROM `mysql_tbl_43lkiq` WHERE DEPT_ID = DEPT_ID_PARAM;

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

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;