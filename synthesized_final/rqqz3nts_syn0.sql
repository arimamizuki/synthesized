/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvvs4` (
    `mysql_tbl_pgvvs4_emp_id` INT,
    `mysql_tbl_pgvvs4_salary` INT,
    `mysql_tbl_pgvvs4_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgvvs4` (`mysql_tbl_pgvvs4_emp_id`, `mysql_tbl_pgvvs4_salary`, `mysql_tbl_pgvvs4_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9apa2m` (
    `mysql_tbl_9apa2m_emp_id` INT,
    `mysql_tbl_9apa2m_department_id` INT,
    `mysql_tbl_9apa2m_salary` INT,
    `mysql_tbl_9apa2m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b57sei` (
    `mysql_tbl_b57sei_department_id` INT,
    `mysql_tbl_b57sei_name` VARCHAR(50),
    `mysql_tbl_b57sei_location` INT
);

INSERT INTO `mysql_tbl_9apa2m` (`mysql_tbl_9apa2m_emp_id`, `mysql_tbl_9apa2m_department_id`, `mysql_tbl_9apa2m_salary`, `mysql_tbl_9apa2m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b57sei` (`mysql_tbl_b57sei_department_id`, `mysql_tbl_b57sei_name`, `mysql_tbl_b57sei_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv75mn` (
    `mysql_tbl_xv75mn_cset_col` INT
);

INSERT INTO `mysql_tbl_xv75mn` (`mysql_tbl_xv75mn_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sod8v4` (
    `mysql_tbl_sod8v4_customer_id` INT,
    `mysql_tbl_sod8v4_status` VARCHAR(50),
    `mysql_tbl_sod8v4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sod8v4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sod8v4` (`mysql_tbl_sod8v4_customer_id`, `mysql_tbl_sod8v4_status`, `mysql_tbl_sod8v4_monthly_cost`, `mysql_tbl_sod8v4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbbt05` (
    `mysql_tbl_dbbt05_emp_id` INT
);

INSERT INTO `mysql_tbl_dbbt05` (`mysql_tbl_dbbt05_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs06rp` (
    `mysql_tbl_xs06rp_investment_id` INT,
    `mysql_tbl_xs06rp_customer_id` INT,
    `mysql_tbl_xs06rp_portfolio_id` INT,
    `mysql_tbl_xs06rp_investment_type` VARCHAR(50),
    `mysql_tbl_xs06rp_current_value` INT,
    `mysql_tbl_xs06rp_initial_investment` INT,
    `mysql_tbl_xs06rp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdxuk4` (
    `mysql_tbl_gdxuk4_portfolio_id` INT,
    `mysql_tbl_gdxuk4_manager_id` INT,
    `mysql_tbl_gdxuk4_total_value` DECIMAL(10,2),
    `mysql_tbl_gdxuk4_performance_score` INT
);

INSERT INTO `mysql_tbl_xs06rp` (`mysql_tbl_xs06rp_investment_id`, `mysql_tbl_xs06rp_customer_id`, `mysql_tbl_xs06rp_portfolio_id`, `mysql_tbl_xs06rp_investment_type`, `mysql_tbl_xs06rp_current_value`, `mysql_tbl_xs06rp_initial_investment`, `mysql_tbl_xs06rp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gdxuk4` (`mysql_tbl_gdxuk4_portfolio_id`, `mysql_tbl_gdxuk4_manager_id`, `mysql_tbl_gdxuk4_total_value`, `mysql_tbl_gdxuk4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpuoo` (
    `mysql_tbl_2bpuoo_customer_id` INT,
    `mysql_tbl_2bpuoo_country` INT
);

INSERT INTO `mysql_tbl_2bpuoo` (`mysql_tbl_2bpuoo_customer_id`, `mysql_tbl_2bpuoo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0t4c` (
    `mysql_tbl_kq0t4c_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kq0t4c` (`mysql_tbl_kq0t4c_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hv728` (
    `mysql_tbl_8hv728_product_id` INT,
    `mysql_tbl_8hv728_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hv728` (`mysql_tbl_8hv728_product_id`, `mysql_tbl_8hv728_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1rdjd` (
    `mysql_tbl_h1rdjd_customer_id` INT,
    `mysql_tbl_h1rdjd_registration_date` DATE,
    `mysql_tbl_h1rdjd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1upodw` (
    `mysql_tbl_1upodw_order_id` INT,
    `mysql_tbl_1upodw_customer_id` INT,
    `mysql_tbl_1upodw_order_date` DATE,
    `mysql_tbl_1upodw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1rdjd` (`mysql_tbl_h1rdjd_customer_id`, `mysql_tbl_h1rdjd_registration_date`, `mysql_tbl_h1rdjd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1upodw` (`mysql_tbl_1upodw_order_id`, `mysql_tbl_1upodw_customer_id`, `mysql_tbl_1upodw_order_date`, `mysql_tbl_1upodw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh58b4` (
    `mysql_tbl_gh58b4_campaign_id` INT,
    `mysql_tbl_gh58b4_budget` INT
);

INSERT INTO `mysql_tbl_gh58b4` (`mysql_tbl_gh58b4_campaign_id`, `mysql_tbl_gh58b4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7nec` (
    `mysql_tbl_cp7nec_emp_id` INT,
    `mysql_tbl_cp7nec_department_id` INT,
    `mysql_tbl_cp7nec_salary` INT,
    `mysql_tbl_cp7nec_hire_date` DATE,
    `mysql_tbl_cp7nec_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cp7nec` (`mysql_tbl_cp7nec_emp_id`, `mysql_tbl_cp7nec_department_id`, `mysql_tbl_cp7nec_salary`, `mysql_tbl_cp7nec_hire_date`, `mysql_tbl_cp7nec_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wryif3` (
    `mysql_tbl_wryif3_member_id` INT,
    `mysql_tbl_wryif3_name` VARCHAR(50),
    `mysql_tbl_wryif3_membership_type` VARCHAR(50),
    `mysql_tbl_wryif3_join_date` DATE,
    `mysql_tbl_wryif3_monthly_fee` INT,
    `mysql_tbl_wryif3_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycp0za` (
    `mysql_tbl_ycp0za_session_id` INT,
    `mysql_tbl_ycp0za_member_id` INT,
    `mysql_tbl_ycp0za_trainer_id` INT,
    `mysql_tbl_ycp0za_session_date` DATE,
    `mysql_tbl_ycp0za_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wryif3` (`mysql_tbl_wryif3_member_id`, `mysql_tbl_wryif3_name`, `mysql_tbl_wryif3_membership_type`, `mysql_tbl_wryif3_join_date`, `mysql_tbl_wryif3_monthly_fee`, `mysql_tbl_wryif3_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ycp0za` (`mysql_tbl_ycp0za_session_id`, `mysql_tbl_ycp0za_member_id`, `mysql_tbl_ycp0za_trainer_id`, `mysql_tbl_ycp0za_session_date`, `mysql_tbl_ycp0za_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxs0d` (
    `mysql_tbl_7gxs0d_customer_id` INT,
    `mysql_tbl_7gxs0d_order_date` DATE,
    `mysql_tbl_7gxs0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gxs0d` (`mysql_tbl_7gxs0d_customer_id`, `mysql_tbl_7gxs0d_order_date`, `mysql_tbl_7gxs0d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5grdr` (
    `mysql_tbl_h5grdr_customer_id` INT,
    `mysql_tbl_h5grdr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwjw9` (
    `mysql_tbl_6lwjw9_order_id` INT,
    `mysql_tbl_6lwjw9_customer_id` INT,
    `mysql_tbl_6lwjw9_order_date` DATE,
    `mysql_tbl_6lwjw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5grdr` (`mysql_tbl_h5grdr_customer_id`, `mysql_tbl_h5grdr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6lwjw9` (`mysql_tbl_6lwjw9_order_id`, `mysql_tbl_6lwjw9_customer_id`, `mysql_tbl_6lwjw9_order_date`, `mysql_tbl_6lwjw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84ojd` (
    `mysql_tbl_m84ojd_emp_id` INT,
    `mysql_tbl_m84ojd_hire_date` DATE
);

INSERT INTO `mysql_tbl_m84ojd` (`mysql_tbl_m84ojd_emp_id`, `mysql_tbl_m84ojd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is47uo` (
    `mysql_tbl_is47uo_supplier_id` INT,
    `mysql_tbl_is47uo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_is47uo` (`mysql_tbl_is47uo_supplier_id`, `mysql_tbl_is47uo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7s4h` (
    `mysql_tbl_ai7s4h_emp_id` INT,
    `mysql_tbl_ai7s4h_hire_date` DATE
);

INSERT INTO `mysql_tbl_ai7s4h` (`mysql_tbl_ai7s4h_emp_id`, `mysql_tbl_ai7s4h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bx9x` (
    `mysql_tbl_t6bx9x_account_id` INT,
    `mysql_tbl_t6bx9x_balance` INT,
    `mysql_tbl_t6bx9x_overdraft_limit` INT,
    `mysql_tbl_t6bx9x_account_type` INT
);

INSERT INTO `mysql_tbl_t6bx9x` (`mysql_tbl_t6bx9x_account_id`, `mysql_tbl_t6bx9x_balance`, `mysql_tbl_t6bx9x_overdraft_limit`, `mysql_tbl_t6bx9x_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh58b4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gh58b4`
    WHERE mysql_tbl_gh58b4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hv728_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8hv728`
    WHERE mysql_tbl_8hv728_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_bsuied`
    WHERE mysql_tbl_8hv728_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6lwjw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6lwjw9`
    WHERE mysql_tbl_6lwjw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m84ojd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m84ojd`
    WHERE mysql_tbl_m84ojd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gxs0d_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_7gxs0d`
    WHERE mysql_tbl_7gxs0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_is47uo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_is47uo`
    WHERE mysql_tbl_is47uo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1upodw`
    WHERE mysql_tbl_1upodw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1upodw` O
    JOIN `mysql_tbl_h1rdjd` C ON mysql_tbl_1upodw_CUSTOMER_ID = mysql_tbl_h1rdjd_CUSTOMER_ID
    WHERE mysql_tbl_h1rdjd_COUNTRY = (SELECT mysql_tbl_h1rdjd_COUNTRY FROM `mysql_tbl_h1rdjd` WHERE mysql_tbl_h1rdjd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xs06rp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xs06rp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xs06rp`
    WHERE mysql_tbl_xs06rp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xs06rp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xs06rp`
    WHERE mysql_tbl_xs06rp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kq0t4c`;
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cp7nec_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cp7nec_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cp7nec_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cp7nec`
    WHERE mysql_tbl_cp7nec_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ai7s4h_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ai7s4h`
    WHERE mysql_tbl_ai7s4h_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_t6bx9x_BALANCE, 0), COALESCE(mysql_tbl_t6bx9x_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_t6bx9x`
    WHERE mysql_tbl_t6bx9x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2bpuoo`
    WHERE mysql_tbl_2bpuoo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2bpuoo` C ON O.CUSTOMER_ID = mysql_tbl_2bpuoo_CUSTOMER_ID
    WHERE mysql_tbl_2bpuoo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wryif3_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wryif3`
    WHERE mysql_tbl_wryif3_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ycp0za`
    WHERE mysql_tbl_ycp0za_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ycp0za_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    SET V_FACTOR = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sod8v4_PLAN_TYPE, COALESCE(mysql_tbl_sod8v4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sod8v4`
    WHERE mysql_tbl_sod8v4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sod8v4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xv75mn_CSET_COL INTO RESULT FROM `mysql_tbl_xv75mn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9apa2m_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9apa2m`
    WHERE mysql_tbl_9apa2m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9apa2m_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9apa2m`
    WHERE mysql_tbl_9apa2m_DEPARTMENT_ID = (SELECT mysql_tbl_9apa2m_DEPARTMENT_ID FROM `mysql_tbl_9apa2m` WHERE mysql_tbl_9apa2m_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_SET_pl5j0s();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgvvs4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pgvvs4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pgvvs4`
    WHERE mysql_tbl_pgvvs4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);