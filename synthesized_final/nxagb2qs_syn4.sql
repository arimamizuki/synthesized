/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2g8z` (
    `mysql_tbl_ju2g8z_emp_id` INT,
    `mysql_tbl_ju2g8z_department_id` INT,
    `mysql_tbl_ju2g8z_salary` INT,
    `mysql_tbl_ju2g8z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrzh64` (
    `mysql_tbl_jrzh64_department_id` INT,
    `mysql_tbl_jrzh64_name` VARCHAR(50),
    `mysql_tbl_jrzh64_location` INT
);

INSERT INTO `mysql_tbl_ju2g8z` (`mysql_tbl_ju2g8z_emp_id`, `mysql_tbl_ju2g8z_department_id`, `mysql_tbl_ju2g8z_salary`, `mysql_tbl_ju2g8z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrzh64` (`mysql_tbl_jrzh64_department_id`, `mysql_tbl_jrzh64_name`, `mysql_tbl_jrzh64_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mzyu` (
    `mysql_tbl_y8mzyu_salary` INT
);

INSERT INTO `mysql_tbl_y8mzyu` (`mysql_tbl_y8mzyu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5tik0` (
    `mysql_tbl_k5tik0_emp_id` INT,
    `mysql_tbl_k5tik0_salary` INT
);

INSERT INTO `mysql_tbl_k5tik0` (`mysql_tbl_k5tik0_emp_id`, `mysql_tbl_k5tik0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjlcz` (
    `mysql_tbl_bzjlcz_emp_id` INT,
    `mysql_tbl_bzjlcz_department_id` INT,
    `mysql_tbl_bzjlcz_salary` INT
);

INSERT INTO `mysql_tbl_bzjlcz` (`mysql_tbl_bzjlcz_emp_id`, `mysql_tbl_bzjlcz_department_id`, `mysql_tbl_bzjlcz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59tc9` (
    `mysql_tbl_y59tc9_transaction_id` INT,
    `mysql_tbl_y59tc9_account_id` INT,
    `mysql_tbl_y59tc9_transaction_date` DATE,
    `mysql_tbl_y59tc9_amount` DECIMAL(10,2),
    `mysql_tbl_y59tc9_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fev1iq` (
    `mysql_tbl_fev1iq_account_id` INT,
    `mysql_tbl_fev1iq_customer_id` INT,
    `mysql_tbl_fev1iq_balance` INT,
    `mysql_tbl_fev1iq_account_type` INT
);

INSERT INTO `mysql_tbl_y59tc9` (`mysql_tbl_y59tc9_transaction_id`, `mysql_tbl_y59tc9_account_id`, `mysql_tbl_y59tc9_transaction_date`, `mysql_tbl_y59tc9_amount`, `mysql_tbl_y59tc9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fev1iq` (`mysql_tbl_fev1iq_account_id`, `mysql_tbl_fev1iq_customer_id`, `mysql_tbl_fev1iq_balance`, `mysql_tbl_fev1iq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n9bp` (
    `mysql_tbl_t1n9bp_treatment_id` INT,
    `mysql_tbl_t1n9bp_patient_id` INT,
    `mysql_tbl_t1n9bp_dentist_id` INT,
    `mysql_tbl_t1n9bp_treatment_type` VARCHAR(50),
    `mysql_tbl_t1n9bp_treatment_date` DATE,
    `mysql_tbl_t1n9bp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zmdci` (
    `mysql_tbl_8zmdci_plan_id` INT,
    `mysql_tbl_8zmdci_patient_id` INT,
    `mysql_tbl_8zmdci_coverage_percent` INT,
    `mysql_tbl_8zmdci_annual_max` INT
);

INSERT INTO `mysql_tbl_t1n9bp` (`mysql_tbl_t1n9bp_treatment_id`, `mysql_tbl_t1n9bp_patient_id`, `mysql_tbl_t1n9bp_dentist_id`, `mysql_tbl_t1n9bp_treatment_type`, `mysql_tbl_t1n9bp_treatment_date`, `mysql_tbl_t1n9bp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8zmdci` (`mysql_tbl_8zmdci_plan_id`, `mysql_tbl_8zmdci_patient_id`, `mysql_tbl_8zmdci_coverage_percent`, `mysql_tbl_8zmdci_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vs5u` (
    `mysql_tbl_i2vs5u_campaign_id` INT
);

INSERT INTO `mysql_tbl_i2vs5u` (`mysql_tbl_i2vs5u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glnhj3` (
    `mysql_tbl_glnhj3_order_id` INT,
    `mysql_tbl_glnhj3_customer_id` INT,
    `mysql_tbl_glnhj3_order_date` DATE,
    `mysql_tbl_glnhj3_total_amount` DECIMAL(10,2),
    `mysql_tbl_glnhj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jde1yx` (
    `mysql_tbl_jde1yx_order_id` INT,
    `mysql_tbl_jde1yx_product_id` INT,
    `mysql_tbl_jde1yx_quantity` INT
);

INSERT INTO `mysql_tbl_glnhj3` (`mysql_tbl_glnhj3_order_id`, `mysql_tbl_glnhj3_customer_id`, `mysql_tbl_glnhj3_order_date`, `mysql_tbl_glnhj3_total_amount`, `mysql_tbl_glnhj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jde1yx` (`mysql_tbl_jde1yx_order_id`, `mysql_tbl_jde1yx_product_id`, `mysql_tbl_jde1yx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my28dv` (
    `mysql_tbl_my28dv_customer_id` INT,
    `mysql_tbl_my28dv_country` INT
);

INSERT INTO `mysql_tbl_my28dv` (`mysql_tbl_my28dv_customer_id`, `mysql_tbl_my28dv_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bzjlcz_SALARY), 0), COALESCE(AVG(mysql_tbl_bzjlcz_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bzjlcz`
    WHERE mysql_tbl_bzjlcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8mzyu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y8mzyu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jde1yx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jde1yx`
    WHERE mysql_tbl_jde1yx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_my28dv` C ON O.CUSTOMER_ID = mysql_tbl_my28dv_CUSTOMER_ID
    WHERE mysql_tbl_my28dv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hib6uq`
    WHERE mysql_tbl_i2vs5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1n9bp_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_t1n9bp`
    WHERE mysql_tbl_t1n9bp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8zmdci_COVERAGE_PERCENT, mysql_tbl_8zmdci_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_t1n9bp` DT
    JOIN `mysql_tbl_8zmdci` DP ON mysql_tbl_t1n9bp_PATIENT_ID = mysql_tbl_8zmdci_PATIENT_ID
    WHERE mysql_tbl_t1n9bp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1n9bp_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_t1n9bp`
    WHERE mysql_tbl_t1n9bp_PATIENT_ID = (SELECT mysql_tbl_t1n9bp_PATIENT_ID FROM `mysql_tbl_t1n9bp` WHERE mysql_tbl_t1n9bp_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y59tc9_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_y59tc9`
    WHERE mysql_tbl_y59tc9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y59tc9_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_y59tc9_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_y59tc9_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_y59tc9`
    WHERE mysql_tbl_y59tc9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y59tc9_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fev1iq_BALANCE INTO V_BALANCE FROM `mysql_tbl_fev1iq` WHERE mysql_tbl_fev1iq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5tik0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k5tik0`
    WHERE mysql_tbl_k5tik0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ju2g8z_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ju2g8z`
    WHERE mysql_tbl_ju2g8z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ju2g8z_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ju2g8z`
    WHERE mysql_tbl_ju2g8z_DEPARTMENT_ID = (SELECT mysql_tbl_ju2g8z_DEPARTMENT_ID FROM `mysql_tbl_ju2g8z` WHERE mysql_tbl_ju2g8z_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);