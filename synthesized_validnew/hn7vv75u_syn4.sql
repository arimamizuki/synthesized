/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9m1v0` (
    `mysql_tbl_s9m1v0_customer_id` INT,
    `mysql_tbl_s9m1v0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9m1v0` (`mysql_tbl_s9m1v0_customer_id`, `mysql_tbl_s9m1v0_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gblq16` (
    `mysql_tbl_gblq16_order_id` INT,
    `mysql_tbl_gblq16_customer_id` INT,
    `mysql_tbl_gblq16_order_date` DATE,
    `mysql_tbl_gblq16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfx98` (
    `mysql_tbl_okfx98_customer_id` INT,
    `mysql_tbl_okfx98_country` INT
);

INSERT INTO `mysql_tbl_gblq16` (`mysql_tbl_gblq16_order_id`, `mysql_tbl_gblq16_customer_id`, `mysql_tbl_gblq16_order_date`, `mysql_tbl_gblq16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_okfx98` (`mysql_tbl_okfx98_customer_id`, `mysql_tbl_okfx98_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtano` (
    `mysql_tbl_lbtano_emp_id` INT,
    `mysql_tbl_lbtano_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbtano` (`mysql_tbl_lbtano_emp_id`, `mysql_tbl_lbtano_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83exn` (
    `mysql_tbl_b83exn_customer_id` INT,
    `mysql_tbl_b83exn_order_id` INT
);

INSERT INTO `mysql_tbl_b83exn` (`mysql_tbl_b83exn_customer_id`, `mysql_tbl_b83exn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67rtmu` (
    `mysql_tbl_67rtmu_customer_id` INT,
    `mysql_tbl_67rtmu_plan_type` VARCHAR(50),
    `mysql_tbl_67rtmu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_67rtmu_start_date` DATE,
    `mysql_tbl_67rtmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbfh9` (
    `mysql_tbl_xqbfh9_customer_id` INT,
    `mysql_tbl_xqbfh9_tier_level` INT
);

INSERT INTO `mysql_tbl_67rtmu` (`mysql_tbl_67rtmu_customer_id`, `mysql_tbl_67rtmu_plan_type`, `mysql_tbl_67rtmu_monthly_cost`, `mysql_tbl_67rtmu_start_date`, `mysql_tbl_67rtmu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xqbfh9` (`mysql_tbl_xqbfh9_customer_id`, `mysql_tbl_xqbfh9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzoswi` (mysql_tbl_yzoswi_student_id INT, mysql_tbl_yzoswi_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kmru` (
    `mysql_tbl_a8kmru_product_id` INT,
    `mysql_tbl_a8kmru_category_id` INT,
    `mysql_tbl_a8kmru_price` DECIMAL(10,2),
    `mysql_tbl_a8kmru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2bniw` (
    `mysql_tbl_c2bniw_order_id` INT,
    `mysql_tbl_c2bniw_product_id` INT,
    `mysql_tbl_c2bniw_quantity` INT
);

INSERT INTO `mysql_tbl_a8kmru` (`mysql_tbl_a8kmru_product_id`, `mysql_tbl_a8kmru_category_id`, `mysql_tbl_a8kmru_price`, `mysql_tbl_a8kmru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2bniw` (`mysql_tbl_c2bniw_order_id`, `mysql_tbl_c2bniw_product_id`, `mysql_tbl_c2bniw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qswaf4` (
    `mysql_tbl_qswaf4_emp_id` INT,
    `mysql_tbl_qswaf4_dept_id` INT,
    `mysql_tbl_qswaf4_salary` INT,
    `mysql_tbl_qswaf4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6yqz2` (
    `mysql_tbl_g6yqz2_dept_id` INT,
    `mysql_tbl_g6yqz2_name` VARCHAR(50),
    `mysql_tbl_g6yqz2_manager_id` INT,
    `mysql_tbl_g6yqz2_salary_budget` INT
);

INSERT INTO `mysql_tbl_qswaf4` (`mysql_tbl_qswaf4_emp_id`, `mysql_tbl_qswaf4_dept_id`, `mysql_tbl_qswaf4_salary`, `mysql_tbl_qswaf4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g6yqz2` (`mysql_tbl_g6yqz2_dept_id`, `mysql_tbl_g6yqz2_name`, `mysql_tbl_g6yqz2_manager_id`, `mysql_tbl_g6yqz2_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5rtj` (
    `mysql_tbl_7v5rtj_campaign_id` INT,
    `mysql_tbl_7v5rtj_status` VARCHAR(50),
    `mysql_tbl_7v5rtj_budget` INT,
    `mysql_tbl_7v5rtj_channel` INT
);

INSERT INTO `mysql_tbl_7v5rtj` (`mysql_tbl_7v5rtj_campaign_id`, `mysql_tbl_7v5rtj_status`, `mysql_tbl_7v5rtj_budget`, `mysql_tbl_7v5rtj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bwy1k` (
    `mysql_tbl_9bwy1k_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bwy1k` (`mysql_tbl_9bwy1k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltkyo` (
    `mysql_tbl_xltkyo_customer_id` INT,
    `mysql_tbl_xltkyo_order_date` DATE
);

INSERT INTO `mysql_tbl_xltkyo` (`mysql_tbl_xltkyo_customer_id`, `mysql_tbl_xltkyo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9su7bi` (
    `mysql_tbl_9su7bi_customer_id` INT,
    `mysql_tbl_9su7bi_order_date` DATE
);

INSERT INTO `mysql_tbl_9su7bi` (`mysql_tbl_9su7bi_customer_id`, `mysql_tbl_9su7bi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsp6w8` (
    `mysql_tbl_lsp6w8_customer_id` INT,
    `mysql_tbl_lsp6w8_order_date` DATE,
    `mysql_tbl_lsp6w8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsp6w8` (`mysql_tbl_lsp6w8_customer_id`, `mysql_tbl_lsp6w8_order_date`, `mysql_tbl_lsp6w8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxwzg` (
    `mysql_tbl_xrxwzg_investment_id` INT,
    `mysql_tbl_xrxwzg_customer_id` INT,
    `mysql_tbl_xrxwzg_investment_type` VARCHAR(50),
    `mysql_tbl_xrxwzg_principal` INT,
    `mysql_tbl_xrxwzg_interest_rate` INT,
    `mysql_tbl_xrxwzg_term_months` INT,
    `mysql_tbl_xrxwzg_start_date` DATE
);

INSERT INTO `mysql_tbl_xrxwzg` (`mysql_tbl_xrxwzg_investment_id`, `mysql_tbl_xrxwzg_customer_id`, `mysql_tbl_xrxwzg_investment_type`, `mysql_tbl_xrxwzg_principal`, `mysql_tbl_xrxwzg_interest_rate`, `mysql_tbl_xrxwzg_term_months`, `mysql_tbl_xrxwzg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wziu4x` (
    `mysql_tbl_wziu4x_campaign_id` INT,
    `mysql_tbl_wziu4x_start_date` DATE,
    `mysql_tbl_wziu4x_end_date` DATE,
    `mysql_tbl_wziu4x_budget` INT,
    `mysql_tbl_wziu4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncsab` (
    `mysql_tbl_lncsab_conversion_id` INT,
    `mysql_tbl_lncsab_campaign_id` INT,
    `mysql_tbl_lncsab_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wziu4x` (`mysql_tbl_wziu4x_campaign_id`, `mysql_tbl_wziu4x_start_date`, `mysql_tbl_wziu4x_end_date`, `mysql_tbl_wziu4x_budget`, `mysql_tbl_wziu4x_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lncsab` (`mysql_tbl_lncsab_conversion_id`, `mysql_tbl_lncsab_campaign_id`, `mysql_tbl_lncsab_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srebub` (
    `mysql_tbl_srebub_emp_id` INT,
    `mysql_tbl_srebub_department_id` INT,
    `mysql_tbl_srebub_salary` INT,
    `mysql_tbl_srebub_hire_date` DATE,
    `mysql_tbl_srebub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_srebub` (`mysql_tbl_srebub_emp_id`, `mysql_tbl_srebub_department_id`, `mysql_tbl_srebub_salary`, `mysql_tbl_srebub_hire_date`, `mysql_tbl_srebub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3l19` (
    `mysql_tbl_yf3l19_payment_id` INT,
    `mysql_tbl_yf3l19_order_id` INT,
    `mysql_tbl_yf3l19_amount` DECIMAL(10,2),
    `mysql_tbl_yf3l19_payment_date` DATE,
    `mysql_tbl_yf3l19_payment_method` INT,
    `mysql_tbl_yf3l19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf3l19` (`mysql_tbl_yf3l19_payment_id`, `mysql_tbl_yf3l19_order_id`, `mysql_tbl_yf3l19_amount`, `mysql_tbl_yf3l19_payment_date`, `mysql_tbl_yf3l19_payment_method`, `mysql_tbl_yf3l19_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4pmu1` (
    `mysql_tbl_v4pmu1_campaign_id` INT,
    `mysql_tbl_v4pmu1_status` VARCHAR(50),
    `mysql_tbl_v4pmu1_start_date` DATE,
    `mysql_tbl_v4pmu1_end_date` DATE
);

INSERT INTO `mysql_tbl_v4pmu1` (`mysql_tbl_v4pmu1_campaign_id`, `mysql_tbl_v4pmu1_status`, `mysql_tbl_v4pmu1_start_date`, `mysql_tbl_v4pmu1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gblq16_ORDER_DATE), MAX(mysql_tbl_gblq16_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gblq16`
    WHERE mysql_tbl_gblq16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c2bniw_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c2bniw`;

    SELECT COUNT(DISTINCT mysql_tbl_c2bniw_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_c2bniw`
    WHERE mysql_tbl_c2bniw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qswaf4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qswaf4`
    WHERE mysql_tbl_qswaf4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6yqz2_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_g6yqz2`
    WHERE mysql_tbl_g6yqz2_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrxwzg_PRINCIPAL, 0), COALESCE(mysql_tbl_xrxwzg_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_xrxwzg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_xrxwzg`
    WHERE mysql_tbl_xrxwzg_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lsp6w8`
    WHERE mysql_tbl_lsp6w8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lsp6w8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lbtano_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lbtano`
    WHERE mysql_tbl_lbtano_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7v5rtj_STATUS, COALESCE(mysql_tbl_7v5rtj_BUDGET, 0), mysql_tbl_7v5rtj_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7v5rtj` C
    LEFT JOIN `mysql_tbl_y6q3t8` CV ON mysql_tbl_7v5rtj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7v5rtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7v5rtj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gcux2j` (mysql_tbl_gcux2j_ID INT, mysql_tbl_gcux2j_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_gcux2j_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wziu4x_END_DATE, mysql_tbl_wziu4x_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_wziu4x`
    WHERE mysql_tbl_wziu4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lncsab`
    WHERE mysql_tbl_lncsab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v4pmu1_STATUS, mysql_tbl_v4pmu1_START_DATE, mysql_tbl_v4pmu1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_v4pmu1`
    WHERE mysql_tbl_v4pmu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y6q3t8`
    WHERE mysql_tbl_v4pmu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

    SELECT COALESCE(mysql_tbl_srebub_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_srebub_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_srebub_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_srebub`
    WHERE mysql_tbl_srebub_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yf3l19_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yf3l19`
    WHERE mysql_tbl_yf3l19_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yf3l19_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_9su7bi_ORDER_DATE), MAX(mysql_tbl_9su7bi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9su7bi`
    WHERE mysql_tbl_9su7bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xltkyo_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xltkyo`
    WHERE mysql_tbl_xltkyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_en3cg2`
    WHERE mysql_tbl_9bwy1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_67rtmu_PLAN_TYPE, COALESCE(mysql_tbl_67rtmu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_67rtmu`
    WHERE mysql_tbl_67rtmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xqbfh9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xqbfh9`
    WHERE mysql_tbl_xqbfh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yzoswi` SET mysql_tbl_yzoswi_EXAM_SCORE = mysql_tbl_yzoswi_EXAM_SCORE + 5 WHERE mysql_tbl_yzoswi_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b83exn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b83exn`
    WHERE mysql_tbl_b83exn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s9m1v0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s9m1v0`
    WHERE mysql_tbl_s9m1v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);