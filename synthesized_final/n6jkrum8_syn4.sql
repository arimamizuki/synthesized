/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itx5j9` (
    `mysql_tbl_itx5j9_customer_id` INT,
    `mysql_tbl_itx5j9_country` INT,
    `mysql_tbl_itx5j9_registration_date` DATE
);

INSERT INTO `mysql_tbl_itx5j9` (`mysql_tbl_itx5j9_customer_id`, `mysql_tbl_itx5j9_country`, `mysql_tbl_itx5j9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykc7j9` (
    `mysql_tbl_ykc7j9_call_id` INT,
    `mysql_tbl_ykc7j9_customer_id` INT,
    `mysql_tbl_ykc7j9_plumber_id` INT,
    `mysql_tbl_ykc7j9_service_type` VARCHAR(50),
    `mysql_tbl_ykc7j9_labor_hours` INT,
    `mysql_tbl_ykc7j9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ykc7j9_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo0ij` (
    `mysql_tbl_uxo0ij_plumber_id` INT,
    `mysql_tbl_uxo0ij_experience_years` INT,
    `mysql_tbl_uxo0ij_hourly_rate` INT,
    `mysql_tbl_uxo0ij_certification_level` INT
);

INSERT INTO `mysql_tbl_ykc7j9` (`mysql_tbl_ykc7j9_call_id`, `mysql_tbl_ykc7j9_customer_id`, `mysql_tbl_ykc7j9_plumber_id`, `mysql_tbl_ykc7j9_service_type`, `mysql_tbl_ykc7j9_labor_hours`, `mysql_tbl_ykc7j9_parts_cost`, `mysql_tbl_ykc7j9_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uxo0ij` (`mysql_tbl_uxo0ij_plumber_id`, `mysql_tbl_uxo0ij_experience_years`, `mysql_tbl_uxo0ij_hourly_rate`, `mysql_tbl_uxo0ij_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok2rgw` (
    `mysql_tbl_ok2rgw_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ok2rgw` (`mysql_tbl_ok2rgw_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvbubl` (
    `mysql_tbl_jvbubl_customer_id` INT
);

INSERT INTO `mysql_tbl_jvbubl` (`mysql_tbl_jvbubl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdka3b` (
    `mysql_tbl_rdka3b_investment_id` INT,
    `mysql_tbl_rdka3b_customer_id` INT,
    `mysql_tbl_rdka3b_portfolio_id` INT,
    `mysql_tbl_rdka3b_investment_type` VARCHAR(50),
    `mysql_tbl_rdka3b_current_value` INT,
    `mysql_tbl_rdka3b_initial_investment` INT,
    `mysql_tbl_rdka3b_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptb0d0` (
    `mysql_tbl_ptb0d0_portfolio_id` INT,
    `mysql_tbl_ptb0d0_manager_id` INT,
    `mysql_tbl_ptb0d0_total_value` DECIMAL(10,2),
    `mysql_tbl_ptb0d0_performance_score` INT
);

INSERT INTO `mysql_tbl_rdka3b` (`mysql_tbl_rdka3b_investment_id`, `mysql_tbl_rdka3b_customer_id`, `mysql_tbl_rdka3b_portfolio_id`, `mysql_tbl_rdka3b_investment_type`, `mysql_tbl_rdka3b_current_value`, `mysql_tbl_rdka3b_initial_investment`, `mysql_tbl_rdka3b_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ptb0d0` (`mysql_tbl_ptb0d0_portfolio_id`, `mysql_tbl_ptb0d0_manager_id`, `mysql_tbl_ptb0d0_total_value`, `mysql_tbl_ptb0d0_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_186hku` (
    `mysql_tbl_186hku_supplier_id` INT,
    `mysql_tbl_186hku_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_186hku` (`mysql_tbl_186hku_supplier_id`, `mysql_tbl_186hku_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb9u6c` (
    `mysql_tbl_tb9u6c_order_id` INT,
    `mysql_tbl_tb9u6c_order_date` DATE
);

INSERT INTO `mysql_tbl_tb9u6c` (`mysql_tbl_tb9u6c_order_id`, `mysql_tbl_tb9u6c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4gua` (
    `mysql_tbl_7c4gua_campaign_id` INT,
    `mysql_tbl_7c4gua_target_audience_size` INT,
    `mysql_tbl_7c4gua_budget` INT,
    `mysql_tbl_7c4gua_start_date` DATE,
    `mysql_tbl_7c4gua_end_date` DATE,
    `mysql_tbl_7c4gua_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyw3f` (
    `mysql_tbl_jbyw3f_conversion_id` INT,
    `mysql_tbl_jbyw3f_campaign_id` INT,
    `mysql_tbl_jbyw3f_conversion_date` DATE,
    `mysql_tbl_jbyw3f_conversion_value` INT
);

INSERT INTO `mysql_tbl_7c4gua` (`mysql_tbl_7c4gua_campaign_id`, `mysql_tbl_7c4gua_target_audience_size`, `mysql_tbl_7c4gua_budget`, `mysql_tbl_7c4gua_start_date`, `mysql_tbl_7c4gua_end_date`, `mysql_tbl_7c4gua_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jbyw3f` (`mysql_tbl_jbyw3f_conversion_id`, `mysql_tbl_jbyw3f_campaign_id`, `mysql_tbl_jbyw3f_conversion_date`, `mysql_tbl_jbyw3f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_jvbubl`
    WHERE mysql_tbl_jvbubl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c4gua_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7c4gua`
    WHERE mysql_tbl_7c4gua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbyw3f_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jbyw3f`
    WHERE mysql_tbl_jbyw3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tb9u6c_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tb9u6c`
    WHERE mysql_tbl_tb9u6c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_186hku_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_186hku`
    WHERE mysql_tbl_186hku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wprmb7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wprmb7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wprmb7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_rdka3b_INITIAL_INVESTMENT), ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_rdka3b_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_rdka3b`
    WHERE mysql_tbl_rdka3b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rdka3b_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_rdka3b`
    WHERE mysql_tbl_rdka3b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ok2rgw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykc7j9_LABOR_HOURS, 0), COALESCE(mysql_tbl_ykc7j9_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ykc7j9`
    WHERE mysql_tbl_ykc7j9_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxo0ij_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ykc7j9` PC
    JOIN `mysql_tbl_uxo0ij` P ON mysql_tbl_ykc7j9_PLUMBER_ID = mysql_tbl_uxo0ij_PLUMBER_ID
    WHERE mysql_tbl_ykc7j9_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_itx5j9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_itx5j9`
    WHERE mysql_tbl_itx5j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);