/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5m95` (
    `mysql_tbl_3d5m95_emp_id` INT,
    `mysql_tbl_3d5m95_hire_date` DATE,
    `mysql_tbl_3d5m95_salary` INT
);

INSERT INTO `mysql_tbl_3d5m95` (`mysql_tbl_3d5m95_emp_id`, `mysql_tbl_3d5m95_hire_date`, `mysql_tbl_3d5m95_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ae5r` (
    `mysql_tbl_f3ae5r_customer_id` INT,
    `mysql_tbl_f3ae5r_registration_date` DATE,
    `mysql_tbl_f3ae5r_country` INT
);

INSERT INTO `mysql_tbl_f3ae5r` (`mysql_tbl_f3ae5r_customer_id`, `mysql_tbl_f3ae5r_registration_date`, `mysql_tbl_f3ae5r_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30w6aa` (
    mysql_tbl_30w6aa_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_30w6aa_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_30w6aa` (`mysql_tbl_30w6aa_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncbn9a` (
    `mysql_tbl_ncbn9a_product_id` INT,
    `mysql_tbl_ncbn9a_category_id` INT,
    `mysql_tbl_ncbn9a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncbn9a` (`mysql_tbl_ncbn9a_product_id`, `mysql_tbl_ncbn9a_category_id`, `mysql_tbl_ncbn9a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty69qb` (
    `mysql_tbl_ty69qb_emp_id` INT,
    `mysql_tbl_ty69qb_department_id` INT,
    `mysql_tbl_ty69qb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kmhc3` (
    `mysql_tbl_7kmhc3_department_id` INT,
    `mysql_tbl_7kmhc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty69qb` (`mysql_tbl_ty69qb_emp_id`, `mysql_tbl_ty69qb_department_id`, `mysql_tbl_ty69qb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7kmhc3` (`mysql_tbl_7kmhc3_department_id`, `mysql_tbl_7kmhc3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ty69qb_SALARY), 0), COALESCE(MIN(mysql_tbl_ty69qb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ty69qb`
    WHERE mysql_tbl_ty69qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3d5m95_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3d5m95_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3d5m95`
    WHERE mysql_tbl_3d5m95_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_30w6aa`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f6wybs` OI
    JOIN `mysql_tbl_ncbn9a` P ON OI.PRODUCT_ID = mysql_tbl_ncbn9a_PRODUCT_ID
    WHERE mysql_tbl_ncbn9a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f6wybs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g1v77r`
    WHERE mysql_tbl_f3ae5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f3ae5r_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_f3ae5r`
        WHERE mysql_tbl_f3ae5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3p4ybj`;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);