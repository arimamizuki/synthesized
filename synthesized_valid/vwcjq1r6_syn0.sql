/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewknuk` (
    `mysql_tbl_ewknuk_customer_id` INT,
    `mysql_tbl_ewknuk_plan_type` VARCHAR(50),
    `mysql_tbl_ewknuk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewknuk` (`mysql_tbl_ewknuk_customer_id`, `mysql_tbl_ewknuk_plan_type`, `mysql_tbl_ewknuk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrodkt` (
    `mysql_tbl_rrodkt_product_id` INT,
    `mysql_tbl_rrodkt_category_id` INT,
    `mysql_tbl_rrodkt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg11x2` (
    `mysql_tbl_mg11x2_category_id` INT,
    `mysql_tbl_mg11x2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrodkt` (`mysql_tbl_rrodkt_product_id`, `mysql_tbl_rrodkt_category_id`, `mysql_tbl_rrodkt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mg11x2` (`mysql_tbl_mg11x2_category_id`, `mysql_tbl_mg11x2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uybo1` (
    `mysql_tbl_5uybo1_emp_id` INT,
    `mysql_tbl_5uybo1_department_id` INT,
    `mysql_tbl_5uybo1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h8z2h` (
    `mysql_tbl_6h8z2h_department_id` INT,
    `mysql_tbl_6h8z2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5uybo1` (`mysql_tbl_5uybo1_emp_id`, `mysql_tbl_5uybo1_department_id`, `mysql_tbl_5uybo1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6h8z2h` (`mysql_tbl_6h8z2h_department_id`, `mysql_tbl_6h8z2h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqijsr` (
    `mysql_tbl_oqijsr_emp_id` INT,
    `mysql_tbl_oqijsr_department_id` INT,
    `mysql_tbl_oqijsr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfk80l` (
    `mysql_tbl_vfk80l_department_id` INT,
    `mysql_tbl_vfk80l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqijsr` (`mysql_tbl_oqijsr_emp_id`, `mysql_tbl_oqijsr_department_id`, `mysql_tbl_oqijsr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vfk80l` (`mysql_tbl_vfk80l_department_id`, `mysql_tbl_vfk80l_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrodkt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rrodkt`
    WHERE mysql_tbl_rrodkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5uybo1_SALARY, mysql_tbl_5uybo1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5uybo1`
    WHERE mysql_tbl_5uybo1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5uybo1`
    WHERE mysql_tbl_5uybo1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5uybo1_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oqijsr_SALARY), 0), COALESCE(MAX(mysql_tbl_oqijsr_SALARY), 0), COALESCE(MIN(mysql_tbl_oqijsr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_oqijsr`
    WHERE mysql_tbl_oqijsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ewknuk_PLAN_TYPE, COALESCE(mysql_tbl_ewknuk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ewknuk`
    WHERE mysql_tbl_ewknuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);