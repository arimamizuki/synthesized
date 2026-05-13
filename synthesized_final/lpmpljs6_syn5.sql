/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvw52y` (
    `mysql_tbl_bvw52y_campaign_id` INT,
    `mysql_tbl_bvw52y_start_date` DATE
);

INSERT INTO `mysql_tbl_bvw52y` (`mysql_tbl_bvw52y_campaign_id`, `mysql_tbl_bvw52y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14o6yn` (
    `mysql_tbl_14o6yn_campaign_id` INT,
    `mysql_tbl_14o6yn_budget` INT
);

INSERT INTO `mysql_tbl_14o6yn` (`mysql_tbl_14o6yn_campaign_id`, `mysql_tbl_14o6yn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oywedo` (
    `mysql_tbl_oywedo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oywedo` (`mysql_tbl_oywedo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nm1qe` (
    `mysql_tbl_7nm1qe_product_id` INT,
    `mysql_tbl_7nm1qe_category_id` INT,
    `mysql_tbl_7nm1qe_price` DECIMAL(10,2),
    `mysql_tbl_7nm1qe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3nk0n` (
    `mysql_tbl_u3nk0n_order_id` INT,
    `mysql_tbl_u3nk0n_product_id` INT,
    `mysql_tbl_u3nk0n_quantity` INT
);

INSERT INTO `mysql_tbl_7nm1qe` (`mysql_tbl_7nm1qe_product_id`, `mysql_tbl_7nm1qe_category_id`, `mysql_tbl_7nm1qe_price`, `mysql_tbl_7nm1qe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u3nk0n` (`mysql_tbl_u3nk0n_order_id`, `mysql_tbl_u3nk0n_product_id`, `mysql_tbl_u3nk0n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvu8q` (
    `mysql_tbl_6kvu8q_product_id` INT,
    `mysql_tbl_6kvu8q_category_id` INT,
    `mysql_tbl_6kvu8q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqshcs` (
    `mysql_tbl_yqshcs_category_id` INT,
    `mysql_tbl_yqshcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kvu8q` (`mysql_tbl_6kvu8q_product_id`, `mysql_tbl_6kvu8q_category_id`, `mysql_tbl_6kvu8q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yqshcs` (`mysql_tbl_yqshcs_category_id`, `mysql_tbl_yqshcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ymbj` (
    `mysql_tbl_q5ymbj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_q5ymbj` (`mysql_tbl_q5ymbj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xwwc` (
    `mysql_tbl_18xwwc_department_id` INT,
    `mysql_tbl_18xwwc_salary` INT
);

INSERT INTO `mysql_tbl_18xwwc` (`mysql_tbl_18xwwc_department_id`, `mysql_tbl_18xwwc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxfvno` (
    `mysql_tbl_sxfvno_employee_id` INT,
    `mysql_tbl_sxfvno_department_id` INT,
    `mysql_tbl_sxfvno_salary` INT,
    `mysql_tbl_sxfvno_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i99pwo` (
    `mysql_tbl_i99pwo_review_id` INT,
    `mysql_tbl_i99pwo_employee_id` INT,
    `mysql_tbl_i99pwo_review_date` DATE,
    `mysql_tbl_i99pwo_score` INT
);

INSERT INTO `mysql_tbl_sxfvno` (`mysql_tbl_sxfvno_employee_id`, `mysql_tbl_sxfvno_department_id`, `mysql_tbl_sxfvno_salary`, `mysql_tbl_sxfvno_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i99pwo` (`mysql_tbl_i99pwo_review_id`, `mysql_tbl_i99pwo_employee_id`, `mysql_tbl_i99pwo_review_date`, `mysql_tbl_i99pwo_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z75u49` (
    `mysql_tbl_z75u49_customer_id` INT
);

INSERT INTO `mysql_tbl_z75u49` (`mysql_tbl_z75u49_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frslyb` (
    `mysql_tbl_frslyb_customer_id` INT,
    `mysql_tbl_frslyb_plan_type` VARCHAR(50),
    `mysql_tbl_frslyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frslyb` (`mysql_tbl_frslyb_customer_id`, `mysql_tbl_frslyb_plan_type`, `mysql_tbl_frslyb_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1dui` (
    `mysql_tbl_tm1dui_customer_id` INT,
    `mysql_tbl_tm1dui_plan_type` VARCHAR(50),
    `mysql_tbl_tm1dui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm1dui` (`mysql_tbl_tm1dui_customer_id`, `mysql_tbl_tm1dui_plan_type`, `mysql_tbl_tm1dui_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkdf4` (
    mysql_tbl_frkdf4_id INT,
    mysql_tbl_frkdf4_preco INT
);

INSERT INTO `mysql_tbl_frkdf4` (`mysql_tbl_frkdf4_id`, `mysql_tbl_frkdf4_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6v8bu` (
    `mysql_tbl_d6v8bu_loan_id` INT,
    `mysql_tbl_d6v8bu_customer_id` INT,
    `mysql_tbl_d6v8bu_principal` INT,
    `mysql_tbl_d6v8bu_interest_rate` INT,
    `mysql_tbl_d6v8bu_term_months` INT,
    `mysql_tbl_d6v8bu_start_date` DATE,
    `mysql_tbl_d6v8bu_remaining_balance` INT
);

INSERT INTO `mysql_tbl_d6v8bu` (`mysql_tbl_d6v8bu_loan_id`, `mysql_tbl_d6v8bu_customer_id`, `mysql_tbl_d6v8bu_principal`, `mysql_tbl_d6v8bu_interest_rate`, `mysql_tbl_d6v8bu_term_months`, `mysql_tbl_d6v8bu_start_date`, `mysql_tbl_d6v8bu_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtdp0` (
    `mysql_tbl_6qtdp0_salary` INT
);

INSERT INTO `mysql_tbl_6qtdp0` (`mysql_tbl_6qtdp0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdfo1` (
    `mysql_tbl_sbdfo1_emp_id` INT,
    `mysql_tbl_sbdfo1_hire_date` DATE,
    `mysql_tbl_sbdfo1_salary` INT
);

INSERT INTO `mysql_tbl_sbdfo1` (`mysql_tbl_sbdfo1_emp_id`, `mysql_tbl_sbdfo1_hire_date`, `mysql_tbl_sbdfo1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rt2sa` (
    `mysql_tbl_6rt2sa_emp_id` INT,
    `mysql_tbl_6rt2sa_salary` INT,
    `mysql_tbl_6rt2sa_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rt2sa` (`mysql_tbl_6rt2sa_emp_id`, `mysql_tbl_6rt2sa_salary`, `mysql_tbl_6rt2sa_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q5ymbj`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bvw52y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bvw52y`
    WHERE mysql_tbl_bvw52y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14o6yn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_14o6yn`
    WHERE mysql_tbl_14o6yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_egewrs`
    WHERE mysql_tbl_14o6yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nm1qe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7nm1qe`
    WHERE mysql_tbl_7nm1qe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3nk0n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u3nk0n`
    WHERE mysql_tbl_u3nk0n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u3nk0n_ORDER_ID IN (SELECT mysql_tbl_u3nk0n_ORDER_ID FROM `mysql_tbl_6s8q0m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tm1dui_PLAN_TYPE, COALESCE(mysql_tbl_tm1dui_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tm1dui`
    WHERE mysql_tbl_tm1dui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_frkdf4_PRECO INTO RESULT
    FROM `mysql_tbl_frkdf4`
    WHERE mysql_tbl_frkdf4.mysql_tbl_frkdf4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6s8q0m`
    WHERE mysql_tbl_z75u49_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qtdp0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6qtdp0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rt2sa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6rt2sa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6rt2sa`
    WHERE mysql_tbl_6rt2sa_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

    SELECT COALESCE(mysql_tbl_d6v8bu_PRINCIPAL, 0), COALESCE(mysql_tbl_d6v8bu_INTEREST_RATE, 0), COALESCE(mysql_tbl_d6v8bu_TERM_MONTHS, 0), COALESCE(mysql_tbl_d6v8bu_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_d6v8bu`
    WHERE mysql_tbl_d6v8bu_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sbdfo1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sbdfo1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_sbdfo1`
    WHERE mysql_tbl_sbdfo1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18xwwc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_18xwwc`
    WHERE mysql_tbl_18xwwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxfvno_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sxfvno`
    WHERE mysql_tbl_sxfvno_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i99pwo_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_i99pwo`
    WHERE mysql_tbl_i99pwo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_sxfvno_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_sxfvno`
    WHERE mysql_tbl_sxfvno_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_frslyb_PLAN_TYPE, mysql_tbl_frslyb_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_frslyb`
    WHERE mysql_tbl_frslyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6s8q0m`
    WHERE mysql_tbl_frslyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6kvu8q_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6kvu8q` P ON OI.PRODUCT_ID = mysql_tbl_6kvu8q_PRODUCT_ID
    WHERE mysql_tbl_6kvu8q_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_6kvu8q_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6kvu8q` P ON OI.PRODUCT_ID = mysql_tbl_6kvu8q_PRODUCT_ID
    WHERE mysql_tbl_6kvu8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oywedo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oywedo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);