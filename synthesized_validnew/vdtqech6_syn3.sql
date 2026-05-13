/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgea7f` (
    `mysql_tbl_sgea7f_emp_id` INT,
    `mysql_tbl_sgea7f_department_id` INT,
    `mysql_tbl_sgea7f_salary` INT
);

INSERT INTO `mysql_tbl_sgea7f` (`mysql_tbl_sgea7f_emp_id`, `mysql_tbl_sgea7f_department_id`, `mysql_tbl_sgea7f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5tyko` (
    `mysql_tbl_c5tyko_investment_id` INT,
    `mysql_tbl_c5tyko_customer_id` INT,
    `mysql_tbl_c5tyko_portfolio_id` INT,
    `mysql_tbl_c5tyko_investment_type` VARCHAR(50),
    `mysql_tbl_c5tyko_current_value` INT,
    `mysql_tbl_c5tyko_initial_investment` INT,
    `mysql_tbl_c5tyko_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sno0o2` (
    `mysql_tbl_sno0o2_portfolio_id` INT,
    `mysql_tbl_sno0o2_manager_id` INT,
    `mysql_tbl_sno0o2_total_value` DECIMAL(10,2),
    `mysql_tbl_sno0o2_performance_score` INT
);

INSERT INTO `mysql_tbl_c5tyko` (`mysql_tbl_c5tyko_investment_id`, `mysql_tbl_c5tyko_customer_id`, `mysql_tbl_c5tyko_portfolio_id`, `mysql_tbl_c5tyko_investment_type`, `mysql_tbl_c5tyko_current_value`, `mysql_tbl_c5tyko_initial_investment`, `mysql_tbl_c5tyko_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sno0o2` (`mysql_tbl_sno0o2_portfolio_id`, `mysql_tbl_sno0o2_manager_id`, `mysql_tbl_sno0o2_total_value`, `mysql_tbl_sno0o2_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaihlv` (
    `mysql_tbl_jaihlv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaihlv` (`mysql_tbl_jaihlv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jcxwj` (
    `mysql_tbl_6jcxwj_sale_id` INT,
    `mysql_tbl_6jcxwj_property_id` INT,
    `mysql_tbl_6jcxwj_agent_id` INT,
    `mysql_tbl_6jcxwj_sale_price` DECIMAL(10,2),
    `mysql_tbl_6jcxwj_commission_rate` INT,
    `mysql_tbl_6jcxwj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67hzg` (
    `mysql_tbl_d67hzg_agent_id` INT,
    `mysql_tbl_d67hzg_name` VARCHAR(50),
    `mysql_tbl_d67hzg_years_experience` INT,
    `mysql_tbl_d67hzg_commission_rate` INT
);

INSERT INTO `mysql_tbl_6jcxwj` (`mysql_tbl_6jcxwj_sale_id`, `mysql_tbl_6jcxwj_property_id`, `mysql_tbl_6jcxwj_agent_id`, `mysql_tbl_6jcxwj_sale_price`, `mysql_tbl_6jcxwj_commission_rate`, `mysql_tbl_6jcxwj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d67hzg` (`mysql_tbl_d67hzg_agent_id`, `mysql_tbl_d67hzg_name`, `mysql_tbl_d67hzg_years_experience`, `mysql_tbl_d67hzg_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u3coh` (
    `mysql_tbl_7u3coh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7u3coh` (`mysql_tbl_7u3coh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k38o` (
    `mysql_tbl_t1k38o_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_t1k38o` (`mysql_tbl_t1k38o_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koujo6` (
    `mysql_tbl_koujo6_budget` INT
);

INSERT INTO `mysql_tbl_koujo6` (`mysql_tbl_koujo6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzp4py` (
    `mysql_tbl_wzp4py_campaign_id` INT,
    `mysql_tbl_wzp4py_status` VARCHAR(50),
    `mysql_tbl_wzp4py_budget` INT
);

INSERT INTO `mysql_tbl_wzp4py` (`mysql_tbl_wzp4py_campaign_id`, `mysql_tbl_wzp4py_status`, `mysql_tbl_wzp4py_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59t8ul` (
    `mysql_tbl_59t8ul_order_id` INT,
    `mysql_tbl_59t8ul_customer_id` INT,
    `mysql_tbl_59t8ul_order_date` DATE,
    `mysql_tbl_59t8ul_total_amount` DECIMAL(10,2),
    `mysql_tbl_59t8ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcnplv` (
    `mysql_tbl_fcnplv_refund_id` INT,
    `mysql_tbl_fcnplv_order_id` INT,
    `mysql_tbl_fcnplv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59t8ul` (`mysql_tbl_59t8ul_order_id`, `mysql_tbl_59t8ul_customer_id`, `mysql_tbl_59t8ul_order_date`, `mysql_tbl_59t8ul_total_amount`, `mysql_tbl_59t8ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcnplv` (`mysql_tbl_fcnplv_refund_id`, `mysql_tbl_fcnplv_order_id`, `mysql_tbl_fcnplv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgc16w` (
    `mysql_tbl_bgc16w_customer_id` INT,
    `mysql_tbl_bgc16w_order_id` INT
);

INSERT INTO `mysql_tbl_bgc16w` (`mysql_tbl_bgc16w_customer_id`, `mysql_tbl_bgc16w_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_easz47` (
    `mysql_tbl_easz47_emp_id` INT,
    `mysql_tbl_easz47_manager_id` INT,
    `mysql_tbl_easz47_department_id` INT,
    `mysql_tbl_easz47_salary` INT,
    `mysql_tbl_easz47_hire_date` DATE
);

INSERT INTO `mysql_tbl_easz47` (`mysql_tbl_easz47_emp_id`, `mysql_tbl_easz47_manager_id`, `mysql_tbl_easz47_department_id`, `mysql_tbl_easz47_salary`, `mysql_tbl_easz47_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b24am0` (
    `mysql_tbl_b24am0_customer_id` INT,
    `mysql_tbl_b24am0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b24am0` (`mysql_tbl_b24am0_customer_id`, `mysql_tbl_b24am0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sgea7f_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_sgea7f`
    WHERE mysql_tbl_sgea7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_bgc16w_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_bgc16w`
    WHERE mysql_tbl_bgc16w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jksord`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fcnplv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fcnplv`
    WHERE mysql_tbl_fcnplv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b24am0`
    WHERE mysql_tbl_b24am0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b24am0_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_easz47_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_easz47_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_easz47`
    WHERE mysql_tbl_easz47_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wzp4py_STATUS, COALESCE(mysql_tbl_wzp4py_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wzp4py`
    WHERE mysql_tbl_wzp4py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a5qoq5` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_a5qoq5` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a5qoq5` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_a5qoq5` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a5qoq5` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_a5qoq5` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koujo6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_koujo6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t1k38o`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u3coh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7u3coh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaihlv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jaihlv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jcxwj_SALE_PRICE, 0), COALESCE(mysql_tbl_6jcxwj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6jcxwj`
    WHERE mysql_tbl_6jcxwj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jcxwj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6jcxwj` RC
    JOIN `mysql_tbl_d67hzg` A ON mysql_tbl_6jcxwj_AGENT_ID = mysql_tbl_d67hzg_AGENT_ID
    WHERE mysql_tbl_6jcxwj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_c5tyko_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_c5tyko_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_c5tyko`
    WHERE mysql_tbl_c5tyko_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5tyko_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_c5tyko`
    WHERE mysql_tbl_c5tyko_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);