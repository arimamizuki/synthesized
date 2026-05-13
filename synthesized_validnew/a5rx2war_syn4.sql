/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyecyl` (
    `mysql_tbl_lyecyl_emp_id` INT,
    `mysql_tbl_lyecyl_salary` INT
);

INSERT INTO `mysql_tbl_lyecyl` (`mysql_tbl_lyecyl_emp_id`, `mysql_tbl_lyecyl_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ta8y` (
    mysql_tbl_m0ta8y_User CHAR(32),
    mysql_tbl_m0ta8y_Host CHAR(255),
    mysql_tbl_m0ta8y_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_m0ta8y` (`mysql_tbl_m0ta8y_User`, `mysql_tbl_m0ta8y_Host`, `mysql_tbl_m0ta8y_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdquzd` (
    `mysql_tbl_vdquzd_sale_id` INT,
    `mysql_tbl_vdquzd_product_id` INT,
    `mysql_tbl_vdquzd_quantity` INT,
    `mysql_tbl_vdquzd_sale_date` DATE,
    `mysql_tbl_vdquzd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdquzd` (`mysql_tbl_vdquzd_sale_id`, `mysql_tbl_vdquzd_product_id`, `mysql_tbl_vdquzd_quantity`, `mysql_tbl_vdquzd_sale_date`, `mysql_tbl_vdquzd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m0ta8y`
    WHERE mysql_tbl_m0ta8y_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vdquzd_QUANTITY * mysql_tbl_vdquzd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vdquzd`
    WHERE YEAR(mysql_tbl_vdquzd_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lyecyl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lyecyl`
    WHERE mysql_tbl_lyecyl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);