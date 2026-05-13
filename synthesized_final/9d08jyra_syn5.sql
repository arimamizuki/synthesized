/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51tvls` (
    `mysql_tbl_51tvls_supplier_id` INT,
    `mysql_tbl_51tvls_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_51tvls_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_51tvls` (`mysql_tbl_51tvls_supplier_id`, `mysql_tbl_51tvls_supplier_rating`, `mysql_tbl_51tvls_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0p5oz` (
    `mysql_tbl_l0p5oz_customer_id` INT,
    `mysql_tbl_l0p5oz_registration_date` DATE,
    `mysql_tbl_l0p5oz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onxtkz` (
    `mysql_tbl_onxtkz_order_id` INT,
    `mysql_tbl_onxtkz_customer_id` INT,
    `mysql_tbl_onxtkz_order_date` DATE,
    `mysql_tbl_onxtkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0p5oz` (`mysql_tbl_l0p5oz_customer_id`, `mysql_tbl_l0p5oz_registration_date`, `mysql_tbl_l0p5oz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_onxtkz` (`mysql_tbl_onxtkz_order_id`, `mysql_tbl_onxtkz_customer_id`, `mysql_tbl_onxtkz_order_date`, `mysql_tbl_onxtkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvd2k` (
    `mysql_tbl_xxvd2k_emp_id` INT,
    `mysql_tbl_xxvd2k_department_id` INT,
    `mysql_tbl_xxvd2k_salary` INT,
    `mysql_tbl_xxvd2k_hire_date` DATE,
    `mysql_tbl_xxvd2k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8ubo` (
    `mysql_tbl_6v8ubo_department_id` INT,
    `mysql_tbl_6v8ubo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxvd2k` (`mysql_tbl_xxvd2k_emp_id`, `mysql_tbl_xxvd2k_department_id`, `mysql_tbl_xxvd2k_salary`, `mysql_tbl_xxvd2k_hire_date`, `mysql_tbl_xxvd2k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6v8ubo` (`mysql_tbl_6v8ubo_department_id`, `mysql_tbl_6v8ubo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m6m1` (
    `mysql_tbl_r7m6m1_investment_id` INT,
    `mysql_tbl_r7m6m1_customer_id` INT,
    `mysql_tbl_r7m6m1_portfolio_id` INT,
    `mysql_tbl_r7m6m1_investment_type` VARCHAR(50),
    `mysql_tbl_r7m6m1_current_value` INT,
    `mysql_tbl_r7m6m1_initial_investment` INT,
    `mysql_tbl_r7m6m1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs193j` (
    `mysql_tbl_gs193j_portfolio_id` INT,
    `mysql_tbl_gs193j_manager_id` INT,
    `mysql_tbl_gs193j_total_value` DECIMAL(10,2),
    `mysql_tbl_gs193j_performance_score` INT
);

INSERT INTO `mysql_tbl_r7m6m1` (`mysql_tbl_r7m6m1_investment_id`, `mysql_tbl_r7m6m1_customer_id`, `mysql_tbl_r7m6m1_portfolio_id`, `mysql_tbl_r7m6m1_investment_type`, `mysql_tbl_r7m6m1_current_value`, `mysql_tbl_r7m6m1_initial_investment`, `mysql_tbl_r7m6m1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gs193j` (`mysql_tbl_gs193j_portfolio_id`, `mysql_tbl_gs193j_manager_id`, `mysql_tbl_gs193j_total_value`, `mysql_tbl_gs193j_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dllo2` (
    `mysql_tbl_5dllo2_customer_id` INT,
    `mysql_tbl_5dllo2_order_date` DATE
);

INSERT INTO `mysql_tbl_5dllo2` (`mysql_tbl_5dllo2_customer_id`, `mysql_tbl_5dllo2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zvmt` (
    `mysql_tbl_38zvmt_campaign_id` INT,
    `mysql_tbl_38zvmt_budget` INT
);

INSERT INTO `mysql_tbl_38zvmt` (`mysql_tbl_38zvmt_campaign_id`, `mysql_tbl_38zvmt_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xxvd2k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xxvd2k`
    WHERE mysql_tbl_xxvd2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xxvd2k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xxvd2k`
    WHERE mysql_tbl_xxvd2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_r7m6m1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_r7m6m1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_r7m6m1`
    WHERE mysql_tbl_r7m6m1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r7m6m1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_r7m6m1`
    WHERE mysql_tbl_r7m6m1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38zvmt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38zvmt`
    WHERE mysql_tbl_38zvmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5dllo2_ORDER_DATE), MAX(mysql_tbl_5dllo2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5dllo2`
    WHERE mysql_tbl_5dllo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
        SET V_SUM = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_onxtkz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_onxtkz`
    WHERE mysql_tbl_onxtkz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_onxtkz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_onxtkz_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_onxtkz`
    WHERE mysql_tbl_onxtkz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_onxtkz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51tvls_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_51tvls_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_51tvls`
    WHERE mysql_tbl_51tvls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);