/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6j2e` (
    `mysql_tbl_ji6j2e_emp_id` INT,
    `mysql_tbl_ji6j2e_salary` INT,
    `mysql_tbl_ji6j2e_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vzuex` (
    `mysql_tbl_1vzuex_dept_id` INT,
    `mysql_tbl_1vzuex_dept_name` VARCHAR(50),
    `mysql_tbl_1vzuex_budget` INT
);

INSERT INTO `mysql_tbl_ji6j2e` (`mysql_tbl_ji6j2e_emp_id`, `mysql_tbl_ji6j2e_salary`, `mysql_tbl_ji6j2e_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1vzuex` (`mysql_tbl_1vzuex_dept_id`, `mysql_tbl_1vzuex_dept_name`, `mysql_tbl_1vzuex_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4i0z` (
    `mysql_tbl_qh4i0z_supplier_id` INT,
    `mysql_tbl_qh4i0z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qh4i0z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd7jzi` (
    `mysql_tbl_gd7jzi_product_id` INT,
    `mysql_tbl_gd7jzi_supplier_id` INT,
    `mysql_tbl_gd7jzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh4i0z` (`mysql_tbl_qh4i0z_supplier_id`, `mysql_tbl_qh4i0z_supplier_rating`, `mysql_tbl_qh4i0z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gd7jzi` (`mysql_tbl_gd7jzi_product_id`, `mysql_tbl_gd7jzi_supplier_id`, `mysql_tbl_gd7jzi_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh4i0z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qh4i0z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qh4i0z`
    WHERE mysql_tbl_qh4i0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gd7jzi`
    WHERE mysql_tbl_gd7jzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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
        SELECT mysql_tbl_ji6j2e_SALARY FROM `mysql_tbl_ji6j2e` WHERE mysql_tbl_ji6j2e_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);