/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsu8qq` (
    `mysql_tbl_hsu8qq_emp_id` INT,
    `mysql_tbl_hsu8qq_department_id` INT,
    `mysql_tbl_hsu8qq_salary` INT,
    `mysql_tbl_hsu8qq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21igd3` (
    `mysql_tbl_21igd3_department_id` INT,
    `mysql_tbl_21igd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsu8qq` (`mysql_tbl_hsu8qq_emp_id`, `mysql_tbl_hsu8qq_department_id`, `mysql_tbl_hsu8qq_salary`, `mysql_tbl_hsu8qq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21igd3` (`mysql_tbl_21igd3_department_id`, `mysql_tbl_21igd3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtmk0` (
    `mysql_tbl_bmtmk0_supplier_id` INT,
    `mysql_tbl_bmtmk0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bmtmk0` (`mysql_tbl_bmtmk0_supplier_id`, `mysql_tbl_bmtmk0_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hsu8qq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hsu8qq`
    WHERE mysql_tbl_hsu8qq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bmtmk0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bmtmk0`
    WHERE mysql_tbl_bmtmk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_d267e0` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();