/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggpn0` (
    `mysql_tbl_2ggpn0_order_id` INT,
    `mysql_tbl_2ggpn0_customer_id` INT,
    `mysql_tbl_2ggpn0_order_date` DATE,
    `mysql_tbl_2ggpn0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ggpn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pfyeb` (
    `mysql_tbl_4pfyeb_payment_id` INT,
    `mysql_tbl_4pfyeb_order_id` INT,
    `mysql_tbl_4pfyeb_payment_date` DATE,
    `mysql_tbl_4pfyeb_amount_paid` INT
);

INSERT INTO `mysql_tbl_2ggpn0` (`mysql_tbl_2ggpn0_order_id`, `mysql_tbl_2ggpn0_customer_id`, `mysql_tbl_2ggpn0_order_date`, `mysql_tbl_2ggpn0_total_amount`, `mysql_tbl_2ggpn0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pfyeb` (`mysql_tbl_4pfyeb_payment_id`, `mysql_tbl_4pfyeb_order_id`, `mysql_tbl_4pfyeb_payment_date`, `mysql_tbl_4pfyeb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsx4gh` (
    `mysql_tbl_hsx4gh_campaign_id` INT,
    `mysql_tbl_hsx4gh_budget` INT
);

INSERT INTO `mysql_tbl_hsx4gh` (`mysql_tbl_hsx4gh_campaign_id`, `mysql_tbl_hsx4gh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ek5k` (
    `mysql_tbl_40ek5k_invoice_id` INT,
    `mysql_tbl_40ek5k_customer_id` INT,
    `mysql_tbl_40ek5k_amount` DECIMAL(10,2),
    `mysql_tbl_40ek5k_due_date` DATE,
    `mysql_tbl_40ek5k_paid_date` INT,
    `mysql_tbl_40ek5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40ek5k` (`mysql_tbl_40ek5k_invoice_id`, `mysql_tbl_40ek5k_customer_id`, `mysql_tbl_40ek5k_amount`, `mysql_tbl_40ek5k_due_date`, `mysql_tbl_40ek5k_paid_date`, `mysql_tbl_40ek5k_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vsln` (
    `mysql_tbl_01vsln_campaign_id` INT,
    `mysql_tbl_01vsln_budget` INT
);

INSERT INTO `mysql_tbl_01vsln` (`mysql_tbl_01vsln_campaign_id`, `mysql_tbl_01vsln_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ihos` (
    `mysql_tbl_t4ihos_emp_id` INT,
    `mysql_tbl_t4ihos_salary` INT
);

INSERT INTO `mysql_tbl_t4ihos` (`mysql_tbl_t4ihos_emp_id`, `mysql_tbl_t4ihos_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9uiep` (
    `mysql_tbl_v9uiep_emp_id` INT,
    `mysql_tbl_v9uiep_department_id` INT,
    `mysql_tbl_v9uiep_salary` INT,
    `mysql_tbl_v9uiep_hire_date` DATE,
    `mysql_tbl_v9uiep_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9uiep` (`mysql_tbl_v9uiep_emp_id`, `mysql_tbl_v9uiep_department_id`, `mysql_tbl_v9uiep_salary`, `mysql_tbl_v9uiep_hire_date`, `mysql_tbl_v9uiep_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49xi1d` (
    `mysql_tbl_49xi1d_customer_id` INT
);

INSERT INTO `mysql_tbl_49xi1d` (`mysql_tbl_49xi1d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyfya` (
    `mysql_tbl_tfyfya_customer_id` INT,
    `mysql_tbl_tfyfya_registration_date` DATE,
    `mysql_tbl_tfyfya_total_orders` DECIMAL(10,2),
    `mysql_tbl_tfyfya_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfyfya` (`mysql_tbl_tfyfya_customer_id`, `mysql_tbl_tfyfya_registration_date`, `mysql_tbl_tfyfya_total_orders`, `mysql_tbl_tfyfya_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qee69x` (
    `mysql_tbl_qee69x_emp_id` INT,
    `mysql_tbl_qee69x_department_id` INT,
    `mysql_tbl_qee69x_hire_date` DATE
);

INSERT INTO `mysql_tbl_qee69x` (`mysql_tbl_qee69x_emp_id`, `mysql_tbl_qee69x_department_id`, `mysql_tbl_qee69x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_336xj1` (
    `mysql_tbl_336xj1_emp_id` INT,
    `mysql_tbl_336xj1_department_id` INT,
    `mysql_tbl_336xj1_salary` INT,
    `mysql_tbl_336xj1_hire_date` DATE,
    `mysql_tbl_336xj1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfjrt` (
    `mysql_tbl_6yfjrt_department_id` INT,
    `mysql_tbl_6yfjrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_336xj1` (`mysql_tbl_336xj1_emp_id`, `mysql_tbl_336xj1_department_id`, `mysql_tbl_336xj1_salary`, `mysql_tbl_336xj1_hire_date`, `mysql_tbl_336xj1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6yfjrt` (`mysql_tbl_6yfjrt_department_id`, `mysql_tbl_6yfjrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io92am` (
    `mysql_tbl_io92am_campaign_id` INT,
    `mysql_tbl_io92am_status` VARCHAR(50),
    `mysql_tbl_io92am_budget` INT
);

INSERT INTO `mysql_tbl_io92am` (`mysql_tbl_io92am_campaign_id`, `mysql_tbl_io92am_status`, `mysql_tbl_io92am_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m8ppo` (
    `mysql_tbl_0m8ppo_emp_id` INT,
    `mysql_tbl_0m8ppo_department_id` INT
);

INSERT INTO `mysql_tbl_0m8ppo` (`mysql_tbl_0m8ppo_emp_id`, `mysql_tbl_0m8ppo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3lim6` (
    `mysql_tbl_h3lim6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_h3lim6` (`mysql_tbl_h3lim6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv73jf` (
    `mysql_tbl_hv73jf_customer_id` INT
);

INSERT INTO `mysql_tbl_hv73jf` (`mysql_tbl_hv73jf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cynbq5` (
    `mysql_tbl_cynbq5_product_id` INT,
    `mysql_tbl_cynbq5_category_id` INT,
    `mysql_tbl_cynbq5_price` DECIMAL(10,2),
    `mysql_tbl_cynbq5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnmpu` (
    `mysql_tbl_exnmpu_order_id` INT,
    `mysql_tbl_exnmpu_product_id` INT,
    `mysql_tbl_exnmpu_quantity` INT
);

INSERT INTO `mysql_tbl_cynbq5` (`mysql_tbl_cynbq5_product_id`, `mysql_tbl_cynbq5_category_id`, `mysql_tbl_cynbq5_price`, `mysql_tbl_cynbq5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_exnmpu` (`mysql_tbl_exnmpu_order_id`, `mysql_tbl_exnmpu_product_id`, `mysql_tbl_exnmpu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qin18j` (
    `mysql_tbl_qin18j_customer_id` INT,
    `mysql_tbl_qin18j_registration_date` DATE,
    `mysql_tbl_qin18j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tczzo5` (
    `mysql_tbl_tczzo5_order_id` INT,
    `mysql_tbl_tczzo5_customer_id` INT,
    `mysql_tbl_tczzo5_order_date` DATE,
    `mysql_tbl_tczzo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qin18j` (`mysql_tbl_qin18j_customer_id`, `mysql_tbl_qin18j_registration_date`, `mysql_tbl_qin18j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tczzo5` (`mysql_tbl_tczzo5_order_id`, `mysql_tbl_tczzo5_customer_id`, `mysql_tbl_tczzo5_order_date`, `mysql_tbl_tczzo5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01vsln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_01vsln`
    WHERE mysql_tbl_01vsln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hv73jf`
    WHERE mysql_tbl_hv73jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_exnmpu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_exnmpu` OI
    WHERE mysql_tbl_exnmpu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exnmpu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_exnmpu` OI
    JOIN `mysql_tbl_cynbq5` P ON mysql_tbl_exnmpu_PRODUCT_ID = mysql_tbl_cynbq5_PRODUCT_ID
    WHERE mysql_tbl_cynbq5_CATEGORY_ID = (SELECT mysql_tbl_cynbq5_CATEGORY_ID FROM `mysql_tbl_cynbq5` WHERE mysql_tbl_cynbq5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tczzo5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tczzo5`
    WHERE mysql_tbl_tczzo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tczzo5_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tczzo5`
    WHERE mysql_tbl_tczzo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c2whpf ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wmxjfe ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wmxjfe ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h3lim6_CSMALLINT INTO RESULT FROM `mysql_tbl_h3lim6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wmxjfe` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3b8ysl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wmxjfe` UNION ALL SELECT USER_ID FROM `mysql_tbl_c2whpf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c2whpf`
    WHERE mysql_tbl_49xi1d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9uiep_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9uiep_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v9uiep_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v9uiep`
    WHERE mysql_tbl_v9uiep_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_336xj1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_336xj1`
    WHERE mysql_tbl_336xj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_336xj1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_336xj1`
    WHERE mysql_tbl_336xj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4ihos_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4ihos`
    WHERE mysql_tbl_t4ihos_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qee69x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qee69x`
    WHERE mysql_tbl_qee69x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0m8ppo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0m8ppo`
    WHERE mysql_tbl_0m8ppo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfyfya_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tfyfya_TOTAL_SPENT, 0), YEAR(mysql_tbl_tfyfya_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tfyfya`
    WHERE mysql_tbl_tfyfya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_io92am_STATUS, COALESCE(mysql_tbl_io92am_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_io92am`
    WHERE mysql_tbl_io92am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dd59ke`
    WHERE mysql_tbl_io92am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_40ek5k_AMOUNT, 0), mysql_tbl_40ek5k_DUE_DATE, mysql_tbl_40ek5k_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_40ek5k`
    WHERE mysql_tbl_40ek5k_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ggpn0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ggpn0`
    WHERE mysql_tbl_2ggpn0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pfyeb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4pfyeb`
    WHERE mysql_tbl_4pfyeb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsx4gh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hsx4gh`
    WHERE mysql_tbl_hsx4gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_az8utk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_az8utk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_az8utk`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();