/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ikto` (
    `mysql_tbl_f2ikto_customer_id` INT,
    `mysql_tbl_f2ikto_status` VARCHAR(50),
    `mysql_tbl_f2ikto_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2ikto` (`mysql_tbl_f2ikto_customer_id`, `mysql_tbl_f2ikto_status`, `mysql_tbl_f2ikto_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6mjn` (
    `mysql_tbl_qn6mjn_ctime` INT
);

INSERT INTO `mysql_tbl_qn6mjn` (`mysql_tbl_qn6mjn_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tptrl1` (
    `mysql_tbl_tptrl1_emp_id` INT,
    `mysql_tbl_tptrl1_department_id` INT,
    `mysql_tbl_tptrl1_salary` INT,
    `mysql_tbl_tptrl1_hire_date` DATE,
    `mysql_tbl_tptrl1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemo0l` (
    `mysql_tbl_zemo0l_department_id` INT,
    `mysql_tbl_zemo0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tptrl1` (`mysql_tbl_tptrl1_emp_id`, `mysql_tbl_tptrl1_department_id`, `mysql_tbl_tptrl1_salary`, `mysql_tbl_tptrl1_hire_date`, `mysql_tbl_tptrl1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zemo0l` (`mysql_tbl_zemo0l_department_id`, `mysql_tbl_zemo0l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbsm9` (
    `mysql_tbl_qlbsm9_supplier_id` INT,
    `mysql_tbl_qlbsm9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qlbsm9` (`mysql_tbl_qlbsm9_supplier_id`, `mysql_tbl_qlbsm9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_covfyp` (
    `mysql_tbl_covfyp_customer_id` INT,
    `mysql_tbl_covfyp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_covfyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_covfyp` (`mysql_tbl_covfyp_customer_id`, `mysql_tbl_covfyp_monthly_cost`, `mysql_tbl_covfyp_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_covfyp_MONTHLY_COST, 0), mysql_tbl_covfyp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_covfyp`
    WHERE mysql_tbl_covfyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qn6mjn_CTIME` INTO RESULT FROM `mysql_tbl_qn6mjn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tptrl1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tptrl1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tptrl1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tptrl1`
    WHERE mysql_tbl_tptrl1_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlbsm9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qlbsm9`
    WHERE mysql_tbl_qlbsm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f2ikto_STATUS, COALESCE(mysql_tbl_f2ikto_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_f2ikto`
    WHERE mysql_tbl_f2ikto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);