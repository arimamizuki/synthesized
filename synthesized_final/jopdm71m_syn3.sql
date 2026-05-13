/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xk5yvz` (
    `mysql_tbl_xk5yvz_emp_id` INT,
    `mysql_tbl_xk5yvz_department_id` INT,
    `mysql_tbl_xk5yvz_salary` INT,
    `mysql_tbl_xk5yvz_hire_date` DATE
);

INSERT INTO `mysql_tbl_xk5yvz` (`mysql_tbl_xk5yvz_emp_id`, `mysql_tbl_xk5yvz_department_id`, `mysql_tbl_xk5yvz_salary`, `mysql_tbl_xk5yvz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j53ogi` (
    `mysql_tbl_j53ogi_emp_id` INT,
    `mysql_tbl_j53ogi_department_id` INT,
    `mysql_tbl_j53ogi_salary` INT,
    `mysql_tbl_j53ogi_hire_date` DATE,
    `mysql_tbl_j53ogi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cb57b` (
    `mysql_tbl_6cb57b_department_id` INT,
    `mysql_tbl_6cb57b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j53ogi` (`mysql_tbl_j53ogi_emp_id`, `mysql_tbl_j53ogi_department_id`, `mysql_tbl_j53ogi_salary`, `mysql_tbl_j53ogi_hire_date`, `mysql_tbl_j53ogi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cb57b` (`mysql_tbl_6cb57b_department_id`, `mysql_tbl_6cb57b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ueips` (
    `mysql_tbl_2ueips_emp_id` INT,
    `mysql_tbl_2ueips_manager_id` INT,
    `mysql_tbl_2ueips_department_id` INT,
    `mysql_tbl_2ueips_salary` INT
);

INSERT INTO `mysql_tbl_2ueips` (`mysql_tbl_2ueips_emp_id`, `mysql_tbl_2ueips_manager_id`, `mysql_tbl_2ueips_department_id`, `mysql_tbl_2ueips_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84v742` (
    `mysql_tbl_84v742_emp_id` INT,
    `mysql_tbl_84v742_salary` INT
);

INSERT INTO `mysql_tbl_84v742` (`mysql_tbl_84v742_emp_id`, `mysql_tbl_84v742_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bo9uu` (
    `mysql_tbl_3bo9uu_cblob` BLOB
);

INSERT INTO `mysql_tbl_3bo9uu` (`mysql_tbl_3bo9uu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uy295` (
    `mysql_tbl_6uy295_campaign_id` INT,
    `mysql_tbl_6uy295_status` VARCHAR(50),
    `mysql_tbl_6uy295_budget` INT
);

INSERT INTO `mysql_tbl_6uy295` (`mysql_tbl_6uy295_campaign_id`, `mysql_tbl_6uy295_status`, `mysql_tbl_6uy295_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyomxl` (
    `mysql_tbl_oyomxl_budget` INT
);

INSERT INTO `mysql_tbl_oyomxl` (`mysql_tbl_oyomxl_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6uy295_STATUS, COALESCE(mysql_tbl_6uy295_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6uy295` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6uy295_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6uy295_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6uy295_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84v742_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_84v742`
    WHERE mysql_tbl_84v742_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3bo9uu`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_j53ogi_SALARY, COALESCE(mysql_tbl_j53ogi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j53ogi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j53ogi`
    WHERE mysql_tbl_j53ogi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyomxl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oyomxl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2ueips_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2ueips`
    WHERE mysql_tbl_2ueips_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2ueips_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2ueips_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2ueips`
        WHERE mysql_tbl_2ueips_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xk5yvz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xk5yvz`
    WHERE mysql_tbl_xk5yvz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);