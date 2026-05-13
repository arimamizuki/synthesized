/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehs5s` (
    `mysql_tbl_8ehs5s_emp_id` INT,
    `mysql_tbl_8ehs5s_department_id` INT,
    `mysql_tbl_8ehs5s_salary` INT
);

INSERT INTO `mysql_tbl_8ehs5s` (`mysql_tbl_8ehs5s_emp_id`, `mysql_tbl_8ehs5s_department_id`, `mysql_tbl_8ehs5s_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64r4oc` (
    `mysql_tbl_64r4oc_supplier_id` INT,
    `mysql_tbl_64r4oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64r4oc` (`mysql_tbl_64r4oc_supplier_id`, `mysql_tbl_64r4oc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p815qv` (
    mysql_tbl_p815qv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_p815qv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_p815qv` (`mysql_tbl_p815qv_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_64r4oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_64r4oc`
    WHERE mysql_tbl_64r4oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_p815qv`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ehs5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ehs5s`
    WHERE mysql_tbl_8ehs5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ehs5s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8ehs5s`
    WHERE mysql_tbl_8ehs5s_DEPARTMENT_ID = (SELECT mysql_tbl_8ehs5s_DEPARTMENT_ID FROM `mysql_tbl_8ehs5s` WHERE mysql_tbl_8ehs5s_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);