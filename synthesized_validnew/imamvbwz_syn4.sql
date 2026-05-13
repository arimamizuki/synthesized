/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grb899` (
    `mysql_tbl_grb899_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_grb899` (`mysql_tbl_grb899_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srsa6e` (
    `mysql_tbl_srsa6e_emp_id` INT,
    `mysql_tbl_srsa6e_department_id` INT,
    `mysql_tbl_srsa6e_salary` INT,
    `mysql_tbl_srsa6e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqidx` (
    `mysql_tbl_grqidx_department_id` INT,
    `mysql_tbl_grqidx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srsa6e` (`mysql_tbl_srsa6e_emp_id`, `mysql_tbl_srsa6e_department_id`, `mysql_tbl_srsa6e_salary`, `mysql_tbl_srsa6e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_grqidx` (`mysql_tbl_grqidx_department_id`, `mysql_tbl_grqidx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsm2r` (
    mysql_tbl_ccsm2r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ccsm2r_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ccsm2r` (`mysql_tbl_ccsm2r_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ccsm2r`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_srsa6e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_srsa6e`
    WHERE mysql_tbl_srsa6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_grb899`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();