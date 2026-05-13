/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uza6y0` (
    `mysql_tbl_uza6y0_emp_id` INT,
    `mysql_tbl_uza6y0_department_id` INT,
    `mysql_tbl_uza6y0_salary` INT,
    `mysql_tbl_uza6y0_hire_date` DATE
);

INSERT INTO `mysql_tbl_uza6y0` (`mysql_tbl_uza6y0_emp_id`, `mysql_tbl_uza6y0_department_id`, `mysql_tbl_uza6y0_salary`, `mysql_tbl_uza6y0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7enqd` (
    `mysql_tbl_z7enqd_supplier_id` INT
);

INSERT INTO `mysql_tbl_z7enqd` (`mysql_tbl_z7enqd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5eeuo` (
    `mysql_tbl_h5eeuo_order_id` INT,
    `mysql_tbl_h5eeuo_customer_id` INT,
    `mysql_tbl_h5eeuo_order_date` DATE,
    `mysql_tbl_h5eeuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5eeuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qku983` (
    `mysql_tbl_qku983_payment_id` INT,
    `mysql_tbl_qku983_order_id` INT,
    `mysql_tbl_qku983_payment_method` INT,
    `mysql_tbl_qku983_amount_paid` INT,
    `mysql_tbl_qku983_transaction_fee` INT
);

INSERT INTO `mysql_tbl_h5eeuo` (`mysql_tbl_h5eeuo_order_id`, `mysql_tbl_h5eeuo_customer_id`, `mysql_tbl_h5eeuo_order_date`, `mysql_tbl_h5eeuo_total_amount`, `mysql_tbl_h5eeuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qku983` (`mysql_tbl_qku983_payment_id`, `mysql_tbl_qku983_order_id`, `mysql_tbl_qku983_payment_method`, `mysql_tbl_qku983_amount_paid`, `mysql_tbl_qku983_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1hib` (
    `mysql_tbl_nu1hib_emp_id` INT,
    `mysql_tbl_nu1hib_department_id` INT,
    `mysql_tbl_nu1hib_salary` INT,
    `mysql_tbl_nu1hib_hire_date` DATE,
    `mysql_tbl_nu1hib_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nu1hib` (`mysql_tbl_nu1hib_emp_id`, `mysql_tbl_nu1hib_department_id`, `mysql_tbl_nu1hib_salary`, `mysql_tbl_nu1hib_hire_date`, `mysql_tbl_nu1hib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgr20g` (
    `mysql_tbl_pgr20g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgr20g` (`mysql_tbl_pgr20g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj55iv` (
    `mysql_tbl_hj55iv_budget` INT
);

INSERT INTO `mysql_tbl_hj55iv` (`mysql_tbl_hj55iv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsyc5` (
    `mysql_tbl_pcsyc5_customer_id` INT,
    `mysql_tbl_pcsyc5_registration_date` DATE
);

INSERT INTO `mysql_tbl_pcsyc5` (`mysql_tbl_pcsyc5_customer_id`, `mysql_tbl_pcsyc5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fvrx2` (
    `mysql_tbl_5fvrx2_loan_id` INT,
    `mysql_tbl_5fvrx2_customer_id` INT,
    `mysql_tbl_5fvrx2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_5fvrx2_interest_rate` INT,
    `mysql_tbl_5fvrx2_term_months` INT,
    `mysql_tbl_5fvrx2_monthly_payment` INT,
    `mysql_tbl_5fvrx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fvrx2` (`mysql_tbl_5fvrx2_loan_id`, `mysql_tbl_5fvrx2_customer_id`, `mysql_tbl_5fvrx2_principal_amount`, `mysql_tbl_5fvrx2_interest_rate`, `mysql_tbl_5fvrx2_term_months`, `mysql_tbl_5fvrx2_monthly_payment`, `mysql_tbl_5fvrx2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7wgw5` (
    `mysql_tbl_v7wgw5_customer_id` INT,
    `mysql_tbl_v7wgw5_country` INT,
    `mysql_tbl_v7wgw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7wgw5` (`mysql_tbl_v7wgw5_customer_id`, `mysql_tbl_v7wgw5_country`, `mysql_tbl_v7wgw5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7w88r` (
    `mysql_tbl_i7w88r_emp_id` INT,
    `mysql_tbl_i7w88r_department_id` INT,
    `mysql_tbl_i7w88r_salary` INT
);

INSERT INTO `mysql_tbl_i7w88r` (`mysql_tbl_i7w88r_emp_id`, `mysql_tbl_i7w88r_department_id`, `mysql_tbl_i7w88r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6f5zp` (
    `mysql_tbl_h6f5zp_customer_id` INT,
    `mysql_tbl_h6f5zp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6f5zp` (`mysql_tbl_h6f5zp_customer_id`, `mysql_tbl_h6f5zp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ieli` (
    `mysql_tbl_e7ieli_campaign_id` INT,
    `mysql_tbl_e7ieli_budget` INT
);

INSERT INTO `mysql_tbl_e7ieli` (`mysql_tbl_e7ieli_campaign_id`, `mysql_tbl_e7ieli_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cda1yn` (
    `mysql_tbl_cda1yn_emp_id` INT,
    `mysql_tbl_cda1yn_department_id` INT,
    `mysql_tbl_cda1yn_hire_date` DATE,
    `mysql_tbl_cda1yn_salary` INT
);

INSERT INTO `mysql_tbl_cda1yn` (`mysql_tbl_cda1yn_emp_id`, `mysql_tbl_cda1yn_department_id`, `mysql_tbl_cda1yn_hire_date`, `mysql_tbl_cda1yn_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fewpub`
    WHERE mysql_tbl_z7enqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7ieli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e7ieli`
    WHERE mysql_tbl_e7ieli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cda1yn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cda1yn`
    WHERE mysql_tbl_cda1yn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fvrx2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_5fvrx2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_5fvrx2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_5fvrx2`
    WHERE mysql_tbl_5fvrx2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_v7wgw5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_v7wgw5` C
    LEFT JOIN ORDERS O ON mysql_tbl_v7wgw5_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_v7wgw5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6f5zp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h6f5zp`
    WHERE mysql_tbl_h6f5zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pv9ocy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pv9ocy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pv9ocy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4holv1` (mysql_tbl_4holv1_ID INT, mysql_tbl_4holv1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h66cb7` (mysql_tbl_h66cb7_ID INT, mysql_tbl_h66cb7_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i7w88r_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_i7w88r`
    WHERE mysql_tbl_i7w88r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pv9ocy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_pv9ocy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pcsyc5_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pcsyc5`
    WHERE mysql_tbl_pcsyc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgr20g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pgr20g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj55iv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hj55iv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5eeuo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5eeuo`
    WHERE mysql_tbl_h5eeuo_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_qku983_PAYMENT_METHOD, COALESCE(mysql_tbl_qku983_AMOUNT_PAID, 0), COALESCE(mysql_tbl_qku983_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_qku983`
    WHERE mysql_tbl_qku983_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu1hib_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nu1hib_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nu1hib_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nu1hib`
    WHERE mysql_tbl_nu1hib_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_uza6y0`
    WHERE mysql_tbl_uza6y0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);