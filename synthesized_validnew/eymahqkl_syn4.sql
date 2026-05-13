/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zacirv` (
    `mysql_tbl_zacirv_product_id` INT,
    `mysql_tbl_zacirv_category_id` INT,
    `mysql_tbl_zacirv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrt4im` (
    `mysql_tbl_nrt4im_category_id` INT,
    `mysql_tbl_nrt4im_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zacirv` (`mysql_tbl_zacirv_product_id`, `mysql_tbl_zacirv_category_id`, `mysql_tbl_zacirv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nrt4im` (`mysql_tbl_nrt4im_category_id`, `mysql_tbl_nrt4im_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_demzbz` (
    `mysql_tbl_demzbz_customer_id` INT,
    `mysql_tbl_demzbz_start_date` DATE
);

INSERT INTO `mysql_tbl_demzbz` (`mysql_tbl_demzbz_customer_id`, `mysql_tbl_demzbz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilffw` (mysql_tbl_wilffw_id INT, mysql_tbl_wilffw_score INT, mysql_tbl_wilffw_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijcxgw` (
    `mysql_tbl_ijcxgw_emp_id` INT,
    `mysql_tbl_ijcxgw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijcxgw` (`mysql_tbl_ijcxgw_emp_id`, `mysql_tbl_ijcxgw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgt9i` (
    `mysql_tbl_uqgt9i_emp_id` INT,
    `mysql_tbl_uqgt9i_hire_date` DATE,
    `mysql_tbl_uqgt9i_salary` INT
);

INSERT INTO `mysql_tbl_uqgt9i` (`mysql_tbl_uqgt9i_emp_id`, `mysql_tbl_uqgt9i_hire_date`, `mysql_tbl_uqgt9i_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_demzbz_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_demzbz`
    WHERE mysql_tbl_demzbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wilffw_SCORE INTO V_SCORE FROM `mysql_tbl_wilffw` WHERE mysql_tbl_wilffw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wilffw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wilffw` SET mysql_tbl_wilffw_LETTER_GRADE = 'A' WHERE mysql_tbl_wilffw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wilffw` SET mysql_tbl_wilffw_LETTER_GRADE = 'B' WHERE mysql_tbl_wilffw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wilffw` SET mysql_tbl_wilffw_LETTER_GRADE = 'C' WHERE mysql_tbl_wilffw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wilffw` SET mysql_tbl_wilffw_LETTER_GRADE = 'D' WHERE mysql_tbl_wilffw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wilffw` SET mysql_tbl_wilffw_LETTER_GRADE = 'F' WHERE mysql_tbl_wilffw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ijcxgw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ijcxgw`
    WHERE mysql_tbl_ijcxgw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uqgt9i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uqgt9i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uqgt9i`
    WHERE mysql_tbl_uqgt9i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zacirv_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zacirv` P ON OI.PRODUCT_ID = mysql_tbl_zacirv_PRODUCT_ID
    WHERE mysql_tbl_zacirv_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_zacirv_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zacirv` P ON OI.PRODUCT_ID = mysql_tbl_zacirv_PRODUCT_ID
    WHERE mysql_tbl_zacirv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);