/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3h0hl` (
    `mysql_tbl_w3h0hl_emp_id` INT,
    `mysql_tbl_w3h0hl_salary` INT,
    `mysql_tbl_w3h0hl_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8ux1` (
    `mysql_tbl_ey8ux1_dept_id` INT,
    `mysql_tbl_ey8ux1_dept_name` VARCHAR(50),
    `mysql_tbl_ey8ux1_budget` INT
);

INSERT INTO `mysql_tbl_w3h0hl` (`mysql_tbl_w3h0hl_emp_id`, `mysql_tbl_w3h0hl_salary`, `mysql_tbl_w3h0hl_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ey8ux1` (`mysql_tbl_ey8ux1_dept_id`, `mysql_tbl_ey8ux1_dept_name`, `mysql_tbl_ey8ux1_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6cpi` (
    `mysql_tbl_vq6cpi_product_id` INT,
    `mysql_tbl_vq6cpi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq6cpi` (`mysql_tbl_vq6cpi_product_id`, `mysql_tbl_vq6cpi_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vq6cpi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vq6cpi`
    WHERE mysql_tbl_vq6cpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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
        SELECT mysql_tbl_w3h0hl_SALARY FROM `mysql_tbl_w3h0hl` WHERE mysql_tbl_w3h0hl_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);