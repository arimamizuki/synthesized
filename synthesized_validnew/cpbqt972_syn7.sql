/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1jp1c` (
    `mysql_tbl_j1jp1c_campaign_id` INT,
    `mysql_tbl_j1jp1c_start_date` DATE,
    `mysql_tbl_j1jp1c_end_date` DATE
);

INSERT INTO `mysql_tbl_j1jp1c` (`mysql_tbl_j1jp1c_campaign_id`, `mysql_tbl_j1jp1c_start_date`, `mysql_tbl_j1jp1c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ypl5` (
    `mysql_tbl_q5ypl5_campaign_id` INT,
    `mysql_tbl_q5ypl5_start_date` DATE,
    `mysql_tbl_q5ypl5_end_date` DATE
);

INSERT INTO `mysql_tbl_q5ypl5` (`mysql_tbl_q5ypl5_campaign_id`, `mysql_tbl_q5ypl5_start_date`, `mysql_tbl_q5ypl5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukccc3` (
    `mysql_tbl_ukccc3_emp_id` INT,
    `mysql_tbl_ukccc3_department_id` INT,
    `mysql_tbl_ukccc3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbd6xk` (
    `mysql_tbl_tbd6xk_department_id` INT,
    `mysql_tbl_tbd6xk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukccc3` (`mysql_tbl_ukccc3_emp_id`, `mysql_tbl_ukccc3_department_id`, `mysql_tbl_ukccc3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tbd6xk` (`mysql_tbl_tbd6xk_department_id`, `mysql_tbl_tbd6xk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10teb` (
    `mysql_tbl_u10teb_product_id` INT,
    `mysql_tbl_u10teb_category_id` INT,
    `mysql_tbl_u10teb_price` DECIMAL(10,2),
    `mysql_tbl_u10teb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u10teb` (`mysql_tbl_u10teb_product_id`, `mysql_tbl_u10teb_category_id`, `mysql_tbl_u10teb_price`, `mysql_tbl_u10teb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlz9m0` (
    `mysql_tbl_nlz9m0_emp_id` INT,
    `mysql_tbl_nlz9m0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nlz9m0` (`mysql_tbl_nlz9m0_emp_id`, `mysql_tbl_nlz9m0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8mc0t` (
    `mysql_tbl_z8mc0t_emp_id` INT,
    `mysql_tbl_z8mc0t_department_id` INT,
    `mysql_tbl_z8mc0t_salary` INT,
    `mysql_tbl_z8mc0t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgy5l` (
    `mysql_tbl_rpgy5l_department_id` INT,
    `mysql_tbl_rpgy5l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8mc0t` (`mysql_tbl_z8mc0t_emp_id`, `mysql_tbl_z8mc0t_department_id`, `mysql_tbl_z8mc0t_salary`, `mysql_tbl_z8mc0t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rpgy5l` (`mysql_tbl_rpgy5l_department_id`, `mysql_tbl_rpgy5l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvqjs` (mysql_tbl_4pvqjs_id INT, mysql_tbl_4pvqjs_price DECIMAL(10,2), mysql_tbl_4pvqjs_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq1li` (
    `mysql_tbl_mxq1li_customer_id` INT,
    `mysql_tbl_mxq1li_registration_date` DATE,
    `mysql_tbl_mxq1li_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vz3k` (
    `mysql_tbl_a3vz3k_order_id` INT,
    `mysql_tbl_a3vz3k_customer_id` INT,
    `mysql_tbl_a3vz3k_order_date` DATE,
    `mysql_tbl_a3vz3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxq1li` (`mysql_tbl_mxq1li_customer_id`, `mysql_tbl_mxq1li_registration_date`, `mysql_tbl_mxq1li_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3vz3k` (`mysql_tbl_a3vz3k_order_id`, `mysql_tbl_a3vz3k_customer_id`, `mysql_tbl_a3vz3k_order_date`, `mysql_tbl_a3vz3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05jd5` (
    `mysql_tbl_j05jd5_loan_id` INT,
    `mysql_tbl_j05jd5_customer_id` INT,
    `mysql_tbl_j05jd5_principal` INT,
    `mysql_tbl_j05jd5_interest_rate` INT,
    `mysql_tbl_j05jd5_term_months` INT,
    `mysql_tbl_j05jd5_start_date` DATE,
    `mysql_tbl_j05jd5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_j05jd5` (`mysql_tbl_j05jd5_loan_id`, `mysql_tbl_j05jd5_customer_id`, `mysql_tbl_j05jd5_principal`, `mysql_tbl_j05jd5_interest_rate`, `mysql_tbl_j05jd5_term_months`, `mysql_tbl_j05jd5_start_date`, `mysql_tbl_j05jd5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3enclg` (
    `mysql_tbl_3enclg_customer_id` INT,
    `mysql_tbl_3enclg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3enclg` (`mysql_tbl_3enclg_customer_id`, `mysql_tbl_3enclg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzoes1` (
    `mysql_tbl_nzoes1_order_id` INT,
    `mysql_tbl_nzoes1_customer_id` INT,
    `mysql_tbl_nzoes1_order_date` DATE,
    `mysql_tbl_nzoes1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzoes1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8j0ai` (
    `mysql_tbl_b8j0ai_customer_id` INT,
    `mysql_tbl_b8j0ai_country` INT
);

INSERT INTO `mysql_tbl_nzoes1` (`mysql_tbl_nzoes1_order_id`, `mysql_tbl_nzoes1_customer_id`, `mysql_tbl_nzoes1_order_date`, `mysql_tbl_nzoes1_total_amount`, `mysql_tbl_nzoes1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8j0ai` (`mysql_tbl_b8j0ai_customer_id`, `mysql_tbl_b8j0ai_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4337` (
    `mysql_tbl_zx4337_supplier_id` INT
);

INSERT INTO `mysql_tbl_zx4337` (`mysql_tbl_zx4337_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q5ypl5_END_DATE, mysql_tbl_q5ypl5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q5ypl5`
    WHERE mysql_tbl_q5ypl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nzoes1`
    WHERE mysql_tbl_nzoes1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nzoes1` O
    JOIN `mysql_tbl_b8j0ai` C1 ON mysql_tbl_nzoes1_CUSTOMER_ID = mysql_tbl_b8j0ai_CUSTOMER_ID
    JOIN `mysql_tbl_b8j0ai` C2 ON mysql_tbl_b8j0ai_COUNTRY != mysql_tbl_b8j0ai_COUNTRY
    WHERE mysql_tbl_nzoes1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gosba3`
    WHERE mysql_tbl_zx4337_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3vz3k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a3vz3k`
    WHERE mysql_tbl_a3vz3k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mxq1li_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mxq1li`
    WHERE mysql_tbl_mxq1li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4pvqjs`
    SET mysql_tbl_4pvqjs_PRICE = CASE mysql_tbl_4pvqjs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4pvqjs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4pvqjs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4pvqjs_PRICE * 0.95
        ELSE mysql_tbl_4pvqjs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_d14xxp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_d14xxp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ukccc3_SALARY, mysql_tbl_ukccc3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ukccc3`
    WHERE mysql_tbl_ukccc3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ukccc3`
    WHERE mysql_tbl_ukccc3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ukccc3_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u10teb` P ON OI.PRODUCT_ID = mysql_tbl_u10teb_PRODUCT_ID
    WHERE mysql_tbl_u10teb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3enclg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3enclg`
    WHERE mysql_tbl_3enclg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j05jd5_PRINCIPAL, 0), COALESCE(mysql_tbl_j05jd5_INTEREST_RATE, 0), COALESCE(mysql_tbl_j05jd5_TERM_MONTHS, 0), COALESCE(mysql_tbl_j05jd5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_j05jd5`
    WHERE mysql_tbl_j05jd5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z8mc0t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z8mc0t`
    WHERE mysql_tbl_z8mc0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nlz9m0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nlz9m0`
    WHERE mysql_tbl_nlz9m0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d14xxp DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d14xxp DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j1jp1c_START_DATE, mysql_tbl_j1jp1c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_j1jp1c`
    WHERE mysql_tbl_j1jp1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);