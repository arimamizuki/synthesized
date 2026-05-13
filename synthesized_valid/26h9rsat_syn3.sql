/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmfvq0` (
    `mysql_tbl_tmfvq0_emp_id` INT,
    `mysql_tbl_tmfvq0_department_id` INT,
    `mysql_tbl_tmfvq0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o5a3j` (
    `mysql_tbl_3o5a3j_department_id` INT,
    `mysql_tbl_3o5a3j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmfvq0` (`mysql_tbl_tmfvq0_emp_id`, `mysql_tbl_tmfvq0_department_id`, `mysql_tbl_tmfvq0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3o5a3j` (`mysql_tbl_3o5a3j_department_id`, `mysql_tbl_3o5a3j_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os2gae` (
    `mysql_tbl_os2gae_customer_id` INT,
    `mysql_tbl_os2gae_country` INT
);

INSERT INTO `mysql_tbl_os2gae` (`mysql_tbl_os2gae_customer_id`, `mysql_tbl_os2gae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixcfy9` (
    `mysql_tbl_ixcfy9_customer_id` INT,
    `mysql_tbl_ixcfy9_registration_date` DATE,
    `mysql_tbl_ixcfy9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxjqj` (
    `mysql_tbl_pxxjqj_order_id` INT,
    `mysql_tbl_pxxjqj_customer_id` INT,
    `mysql_tbl_pxxjqj_order_date` DATE,
    `mysql_tbl_pxxjqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixcfy9` (`mysql_tbl_ixcfy9_customer_id`, `mysql_tbl_ixcfy9_registration_date`, `mysql_tbl_ixcfy9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxxjqj` (`mysql_tbl_pxxjqj_order_id`, `mysql_tbl_pxxjqj_customer_id`, `mysql_tbl_pxxjqj_order_date`, `mysql_tbl_pxxjqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_os2gae`
    WHERE mysql_tbl_os2gae_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kexs0r` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5aub37` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kexs0r` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5aub37` WHERE mysql_tbl_5aub37.USER_ID = mysql_tbl_kexs0r.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5aub37`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kexs0r`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pxxjqj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pxxjqj`
    WHERE mysql_tbl_pxxjqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pxxjqj_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pxxjqj`
    WHERE mysql_tbl_pxxjqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tmfvq0_SALARY, mysql_tbl_tmfvq0_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tmfvq0`
    WHERE mysql_tbl_tmfvq0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tmfvq0`
    WHERE mysql_tbl_tmfvq0_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tmfvq0_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);