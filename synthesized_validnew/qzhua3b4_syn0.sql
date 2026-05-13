/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcghxj` (
    `mysql_tbl_qcghxj_order_id` INT,
    `mysql_tbl_qcghxj_customer_id` INT,
    `mysql_tbl_qcghxj_order_date` DATE,
    `mysql_tbl_qcghxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcghxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4a1q` (
    `mysql_tbl_7r4a1q_refund_id` INT,
    `mysql_tbl_7r4a1q_order_id` INT,
    `mysql_tbl_7r4a1q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcghxj` (`mysql_tbl_qcghxj_order_id`, `mysql_tbl_qcghxj_customer_id`, `mysql_tbl_qcghxj_order_date`, `mysql_tbl_qcghxj_total_amount`, `mysql_tbl_qcghxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7r4a1q` (`mysql_tbl_7r4a1q_refund_id`, `mysql_tbl_7r4a1q_order_id`, `mysql_tbl_7r4a1q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyz71n` (
    `mysql_tbl_tyz71n_product_id` INT,
    `mysql_tbl_tyz71n_customer_id` INT,
    `mysql_tbl_tyz71n_product_type` VARCHAR(50),
    `mysql_tbl_tyz71n_warranty_years` INT,
    `mysql_tbl_tyz71n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tyz71n_premium_annual` INT,
    `mysql_tbl_tyz71n_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omdrgs` (
    `mysql_tbl_omdrgs_claim_id` INT,
    `mysql_tbl_omdrgs_product_id` INT,
    `mysql_tbl_omdrgs_claim_date` DATE,
    `mysql_tbl_omdrgs_repair_cost` DECIMAL(10,2),
    `mysql_tbl_omdrgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyz71n` (`mysql_tbl_tyz71n_product_id`, `mysql_tbl_tyz71n_customer_id`, `mysql_tbl_tyz71n_product_type`, `mysql_tbl_tyz71n_warranty_years`, `mysql_tbl_tyz71n_coverage_amount`, `mysql_tbl_tyz71n_premium_annual`, `mysql_tbl_tyz71n_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_omdrgs` (`mysql_tbl_omdrgs_claim_id`, `mysql_tbl_omdrgs_product_id`, `mysql_tbl_omdrgs_claim_date`, `mysql_tbl_omdrgs_repair_cost`, `mysql_tbl_omdrgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkq87d` (
    `mysql_tbl_mkq87d_emp_id` INT,
    `mysql_tbl_mkq87d_department_id` INT,
    `mysql_tbl_mkq87d_salary` INT,
    `mysql_tbl_mkq87d_hire_date` DATE,
    `mysql_tbl_mkq87d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bqx25` (
    `mysql_tbl_9bqx25_department_id` INT,
    `mysql_tbl_9bqx25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkq87d` (`mysql_tbl_mkq87d_emp_id`, `mysql_tbl_mkq87d_department_id`, `mysql_tbl_mkq87d_salary`, `mysql_tbl_mkq87d_hire_date`, `mysql_tbl_mkq87d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9bqx25` (`mysql_tbl_9bqx25_department_id`, `mysql_tbl_9bqx25_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5luu` (
    `mysql_tbl_ht5luu_customer_id` INT,
    `mysql_tbl_ht5luu_order_date` DATE
);

INSERT INTO `mysql_tbl_ht5luu` (`mysql_tbl_ht5luu_customer_id`, `mysql_tbl_ht5luu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl6ir` (
    `mysql_tbl_6wl6ir_customer_id` INT,
    `mysql_tbl_6wl6ir_status` VARCHAR(50),
    `mysql_tbl_6wl6ir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wl6ir` (`mysql_tbl_6wl6ir_customer_id`, `mysql_tbl_6wl6ir_status`, `mysql_tbl_6wl6ir_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizqd7` (
    `mysql_tbl_hizqd7_customer_id` INT,
    `mysql_tbl_hizqd7_registratimysql_tbl_pu70yc_date DATE
);

INSERT INTO `mysql_tbl_hizqd7` (`mysql_tbl_hizqd7_customer_id`, `mysql_tbl_hizqd7_registratimysql_tbl_pu70yc_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cipqsv` (
    `mysql_tbl_cipqsv_emp_id` INT,
    `mysql_tbl_cipqsv_department_id` INT
);

INSERT INTO `mysql_tbl_cipqsv` (`mysql_tbl_cipqsv_emp_id`, `mysql_tbl_cipqsv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6oys` (
    `mysql_tbl_1q6oys_customer_id` INT,
    `mysql_tbl_1q6oys_registratimysql_tbl_pu70yc_date DATE
);

INSERT INTO `mysql_tbl_1q6oys` (`mysql_tbl_1q6oys_customer_id`, `mysql_tbl_1q6oys_registratimysql_tbl_pu70yc_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw0iwi` (
    `mysql_tbl_uw0iwi_customer_id` INT,
    `mysql_tbl_uw0iwi_registratimysql_tbl_pu70yc_date DATE,
    `mysql_tbl_uw0iwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19uo8e` (
    `mysql_tbl_19uo8e_order_id` INT,
    `mysql_tbl_19uo8e_customer_id` INT,
    `mysql_tbl_19uo8e_order_date` DATE,
    `mysql_tbl_19uo8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw0iwi` (`mysql_tbl_uw0iwi_customer_id`, `mysql_tbl_uw0iwi_registratimysql_tbl_pu70yc_date, `mysql_tbl_uw0iwi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19uo8e` (`mysql_tbl_19uo8e_order_id`, `mysql_tbl_19uo8e_customer_id`, `mysql_tbl_19uo8e_order_date`, `mysql_tbl_19uo8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oom1m` (
    `mysql_tbl_5oom1m_customer_id` INT
);

INSERT INTO `mysql_tbl_5oom1m` (`mysql_tbl_5oom1m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nax2a5` (
    `mysql_tbl_nax2a5_sale_id` INT,
    `mysql_tbl_nax2a5_property_id` INT,
    `mysql_tbl_nax2a5_agent_id` INT,
    `mysql_tbl_nax2a5_sale_price` DECIMAL(10,2),
    `mysql_tbl_nax2a5_commissimysql_tbl_pu70yc_rate INT,
    `mysql_tbl_nax2a5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxf9qe` (
    `mysql_tbl_fxf9qe_agent_id` INT,
    `mysql_tbl_fxf9qe_name` VARCHAR(50),
    `mysql_tbl_fxf9qe_years_experience` INT,
    `mysql_tbl_fxf9qe_commissimysql_tbl_pu70yc_rate INT
);

INSERT INTO `mysql_tbl_nax2a5` (`mysql_tbl_nax2a5_sale_id`, `mysql_tbl_nax2a5_property_id`, `mysql_tbl_nax2a5_agent_id`, `mysql_tbl_nax2a5_sale_price`, `mysql_tbl_nax2a5_commissimysql_tbl_pu70yc_rate, `mysql_tbl_nax2a5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fxf9qe` (`mysql_tbl_fxf9qe_agent_id`, `mysql_tbl_fxf9qe_name`, `mysql_tbl_fxf9qe_years_experience`, `mysql_tbl_fxf9qe_commissimysql_tbl_pu70yc_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pc6yh` (
    `mysql_tbl_7pc6yh_supplier_id` INT,
    `mysql_tbl_7pc6yh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7pc6yh` (`mysql_tbl_7pc6yh_supplier_id`, `mysql_tbl_7pc6yh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt4lqx` (
    `mysql_tbl_gt4lqx_dept_id` INT,
    `mysql_tbl_gt4lqx_budget` INT,
    `mysql_tbl_gt4lqx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqnni` (
    `mysql_tbl_cqqnni_emp_id` INT,
    `mysql_tbl_cqqnni_dept_id` INT,
    `mysql_tbl_cqqnni_salary` INT
);

INSERT INTO `mysql_tbl_gt4lqx` (`mysql_tbl_gt4lqx_dept_id`, `mysql_tbl_gt4lqx_budget`, `mysql_tbl_gt4lqx_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cqqnni` (`mysql_tbl_cqqnni_emp_id`, `mysql_tbl_cqqnni_dept_id`, `mysql_tbl_cqqnni_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mkq87d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mkq87d`
    WHERE mysql_tbl_mkq87d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mkq87d_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mkq87d`
    WHERE mysql_tbl_mkq87d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cipqsv`
    WHERE mysql_tbl_cipqsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1q6oys_REGISTRATImysql_tbl_pu70yc_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1q6oys`
    WHERE mysql_tbl_1q6oys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3n616a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3n616a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3n616a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyz71n_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tyz71n_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tyz71n_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tyz71n`
    WHERE mysql_tbl_tyz71n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omdrgs_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_omdrgs`
    WHERE mysql_tbl_omdrgs_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_omdrgs_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pu70yc_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6wl6ir_STATUS, COALESCE(mysql_tbl_6wl6ir_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6wl6ir`
    WHERE mysql_tbl_6wl6ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_am4w6c`
    WHERE mysql_tbl_5oom1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_pu70yc_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_pu70yc_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nax2a5_SALE_PRICE, 0), COALESCE(mysql_tbl_nax2a5_COMMISSImysql_tbl_pu70yc_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_pu70yc_RATE
    FROM `mysql_tbl_nax2a5`
    WHERE mysql_tbl_nax2a5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nax2a5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nax2a5` RC
    JOIN `mysql_tbl_fxf9qe` A mysql_tbl_pu70yc mysql_tbl_nax2a5_AGENT_ID = mysql_tbl_fxf9qe_AGENT_ID
    WHERE mysql_tbl_nax2a5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_pu70yc_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt4lqx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gt4lqx`
    WHERE mysql_tbl_gt4lqx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqqnni_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cqqnni`
    WHERE mysql_tbl_cqqnni_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pc6yh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7pc6yh`
    WHERE mysql_tbl_7pc6yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_19uo8e`
    WHERE mysql_tbl_19uo8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uw0iwi_REGISTRATImysql_tbl_pu70yc_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uw0iwi`
    WHERE mysql_tbl_uw0iwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_pu70yc_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_pu70yc_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hizqd7_REGISTRATImysql_tbl_pu70yc_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_hizqd7`
    WHERE mysql_tbl_hizqd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ht5luu_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ht5luu`
    WHERE mysql_tbl_ht5luu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_pu70yc_YEAR_lkrfhr(22)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcghxj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qcghxj`
    WHERE mysql_tbl_qcghxj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7r4a1q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7r4a1q`
    WHERE mysql_tbl_7r4a1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pu70yc_HEALTH_SCORE_qboss1(67)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_pu70yc mysql_tbl_3n616a FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wp5yuk_UPDATE `mysql_tbl_wp5yuk` UPDATE `mysql_tbl_pu70yc` mysql_tbl_3n616a FOR EACH ROW INSERT INTO `mysql_tbl_69bro1` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();