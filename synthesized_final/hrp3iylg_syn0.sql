/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2abqn` (
    `mysql_tbl_i2abqn_employee_id` INT,
    `mysql_tbl_i2abqn_department_id` INT,
    `mysql_tbl_i2abqn_salary` INT,
    `mysql_tbl_i2abqn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqi23` (
    `mysql_tbl_baqi23_bonus_id` INT,
    `mysql_tbl_baqi23_employee_id` INT,
    `mysql_tbl_baqi23_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_baqi23_bonus_date` DATE
);

INSERT INTO `mysql_tbl_i2abqn` (`mysql_tbl_i2abqn_employee_id`, `mysql_tbl_i2abqn_department_id`, `mysql_tbl_i2abqn_salary`, `mysql_tbl_i2abqn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_baqi23` (`mysql_tbl_baqi23_bonus_id`, `mysql_tbl_baqi23_employee_id`, `mysql_tbl_baqi23_bonus_amount`, `mysql_tbl_baqi23_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36mlg3` (
    `mysql_tbl_36mlg3_customer_id` INT,
    `mysql_tbl_36mlg3_country` INT
);

INSERT INTO `mysql_tbl_36mlg3` (`mysql_tbl_36mlg3_customer_id`, `mysql_tbl_36mlg3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpt4x` (
    `mysql_tbl_9tpt4x_customer_id` INT,
    `mysql_tbl_9tpt4x_start_date` DATE
);

INSERT INTO `mysql_tbl_9tpt4x` (`mysql_tbl_9tpt4x_customer_id`, `mysql_tbl_9tpt4x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcwi0o` (
    `mysql_tbl_gcwi0o_product_id` INT,
    `mysql_tbl_gcwi0o_category_id` INT,
    `mysql_tbl_gcwi0o_price` DECIMAL(10,2),
    `mysql_tbl_gcwi0o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gcwi0o` (`mysql_tbl_gcwi0o_product_id`, `mysql_tbl_gcwi0o_category_id`, `mysql_tbl_gcwi0o_price`, `mysql_tbl_gcwi0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ooojx` (
    `mysql_tbl_1ooojx_customer_id` INT,
    `mysql_tbl_1ooojx_plan_type` VARCHAR(50),
    `mysql_tbl_1ooojx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ooojx` (`mysql_tbl_1ooojx_customer_id`, `mysql_tbl_1ooojx_plan_type`, `mysql_tbl_1ooojx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2nhdr` (
    `mysql_tbl_o2nhdr_product_id` INT,
    `mysql_tbl_o2nhdr_category_id` INT,
    `mysql_tbl_o2nhdr_price` DECIMAL(10,2),
    `mysql_tbl_o2nhdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0l7gq` (
    `mysql_tbl_p0l7gq_order_id` INT,
    `mysql_tbl_p0l7gq_product_id` INT,
    `mysql_tbl_p0l7gq_quantity` INT
);

INSERT INTO `mysql_tbl_o2nhdr` (`mysql_tbl_o2nhdr_product_id`, `mysql_tbl_o2nhdr_category_id`, `mysql_tbl_o2nhdr_price`, `mysql_tbl_o2nhdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p0l7gq` (`mysql_tbl_p0l7gq_order_id`, `mysql_tbl_p0l7gq_product_id`, `mysql_tbl_p0l7gq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtj34s` (
    `mysql_tbl_mtj34s_emp_id` INT,
    `mysql_tbl_mtj34s_dept_id` INT,
    `mysql_tbl_mtj34s_salary` INT,
    `mysql_tbl_mtj34s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16e2g` (
    `mysql_tbl_s16e2g_dept_id` INT,
    `mysql_tbl_s16e2g_name` VARCHAR(50),
    `mysql_tbl_s16e2g_manager_id` INT,
    `mysql_tbl_s16e2g_salary_budget` INT
);

INSERT INTO `mysql_tbl_mtj34s` (`mysql_tbl_mtj34s_emp_id`, `mysql_tbl_mtj34s_dept_id`, `mysql_tbl_mtj34s_salary`, `mysql_tbl_mtj34s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s16e2g` (`mysql_tbl_s16e2g_dept_id`, `mysql_tbl_s16e2g_name`, `mysql_tbl_s16e2g_manager_id`, `mysql_tbl_s16e2g_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekdrk` (
    `mysql_tbl_0ekdrk_campaign_id` INT,
    `mysql_tbl_0ekdrk_channel` INT,
    `mysql_tbl_0ekdrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71c0p` (
    `mysql_tbl_t71c0p_conversion_id` INT,
    `mysql_tbl_t71c0p_campaign_id` INT,
    `mysql_tbl_t71c0p_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ekdrk` (`mysql_tbl_0ekdrk_campaign_id`, `mysql_tbl_0ekdrk_channel`, `mysql_tbl_0ekdrk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t71c0p` (`mysql_tbl_t71c0p_conversion_id`, `mysql_tbl_t71c0p_campaign_id`, `mysql_tbl_t71c0p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab36y3` (
    `mysql_tbl_ab36y3_supplier_id` INT,
    `mysql_tbl_ab36y3_name` VARCHAR(50),
    `mysql_tbl_ab36y3_reliability_score` INT,
    `mysql_tbl_ab36y3_lead_time_days` DATE,
    `mysql_tbl_ab36y3_country` INT
);

INSERT INTO `mysql_tbl_ab36y3` (`mysql_tbl_ab36y3_supplier_id`, `mysql_tbl_ab36y3_name`, `mysql_tbl_ab36y3_reliability_score`, `mysql_tbl_ab36y3_lead_time_days`, `mysql_tbl_ab36y3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoh6hf` (
    `mysql_tbl_aoh6hf_plan_id` INT,
    `mysql_tbl_aoh6hf_plan_name` VARCHAR(50),
    `mysql_tbl_aoh6hf_monthly_price` DECIMAL(10,2),
    `mysql_tbl_aoh6hf_data_limit_mb` TEXT,
    `mysql_tbl_aoh6hf_minutes_limit` INT,
    `mysql_tbl_aoh6hf_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ua07k` (
    `mysql_tbl_9ua07k_sub_id` INT,
    `mysql_tbl_9ua07k_user_id` INT,
    `mysql_tbl_9ua07k_plan_id` INT,
    `mysql_tbl_9ua07k_start_date` DATE,
    `mysql_tbl_9ua07k_data_used_mb` TEXT,
    `mysql_tbl_9ua07k_minutes_used` INT,
    `mysql_tbl_9ua07k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoh6hf` (`mysql_tbl_aoh6hf_plan_id`, `mysql_tbl_aoh6hf_plan_name`, `mysql_tbl_aoh6hf_monthly_price`, `mysql_tbl_aoh6hf_data_limit_mb`, `mysql_tbl_aoh6hf_minutes_limit`, `mysql_tbl_aoh6hf_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9ua07k` (`mysql_tbl_9ua07k_sub_id`, `mysql_tbl_9ua07k_user_id`, `mysql_tbl_9ua07k_plan_id`, `mysql_tbl_9ua07k_start_date`, `mysql_tbl_9ua07k_data_used_mb`, `mysql_tbl_9ua07k_minutes_used`, `mysql_tbl_9ua07k_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60dtl` (
    `mysql_tbl_h60dtl_campaign_id` INT,
    `mysql_tbl_h60dtl_budget` INT
);

INSERT INTO `mysql_tbl_h60dtl` (`mysql_tbl_h60dtl_campaign_id`, `mysql_tbl_h60dtl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzy4j` (
    `mysql_tbl_qbzy4j_order_id` INT,
    `mysql_tbl_qbzy4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbzy4j` (`mysql_tbl_qbzy4j_order_id`, `mysql_tbl_qbzy4j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhkgi` (
    `mysql_tbl_qrhkgi_emp_id` INT,
    `mysql_tbl_qrhkgi_department_id` INT,
    `mysql_tbl_qrhkgi_salary` INT,
    `mysql_tbl_qrhkgi_hire_date` DATE,
    `mysql_tbl_qrhkgi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5npmuk` (
    `mysql_tbl_5npmuk_department_id` INT,
    `mysql_tbl_5npmuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrhkgi` (`mysql_tbl_qrhkgi_emp_id`, `mysql_tbl_qrhkgi_department_id`, `mysql_tbl_qrhkgi_salary`, `mysql_tbl_qrhkgi_hire_date`, `mysql_tbl_qrhkgi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5npmuk` (`mysql_tbl_5npmuk_department_id`, `mysql_tbl_5npmuk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54k5ew` (
    `mysql_tbl_54k5ew_order_id` INT,
    `mysql_tbl_54k5ew_customer_id` INT
);

INSERT INTO `mysql_tbl_54k5ew` (`mysql_tbl_54k5ew_order_id`, `mysql_tbl_54k5ew_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_36mlg3` C ON O.CUSTOMER_ID = mysql_tbl_36mlg3_CUSTOMER_ID
    WHERE mysql_tbl_36mlg3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gcwi0o_PRICE * mysql_tbl_gcwi0o_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gcwi0o`
    WHERE mysql_tbl_gcwi0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ooojx_PLAN_TYPE, COALESCE(mysql_tbl_1ooojx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ooojx`
    WHERE mysql_tbl_1ooojx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mtj34s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mtj34s`
    WHERE mysql_tbl_mtj34s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s16e2g_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_s16e2g`
    WHERE mysql_tbl_s16e2g_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_aoh6hf_DATA_LIMIT_MB, COALESCE(mysql_tbl_9ua07k_DATA_USED_MB, 0), mysql_tbl_aoh6hf_MINUTES_LIMIT, COALESCE(mysql_tbl_9ua07k_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9ua07k` U
    JOIN `mysql_tbl_aoh6hf` P ON mysql_tbl_9ua07k_PLAN_ID = mysql_tbl_aoh6hf_PLAN_ID
    WHERE mysql_tbl_9ua07k_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab36y3_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ab36y3_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ab36y3`
    WHERE mysql_tbl_ab36y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2nhdr_PRICE, 0), COALESCE(mysql_tbl_o2nhdr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o2nhdr`
    WHERE mysql_tbl_o2nhdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lviy19`
    WHERE mysql_tbl_54k5ew_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qrhkgi_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qrhkgi`
    WHERE mysql_tbl_qrhkgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qrhkgi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qrhkgi`
    WHERE mysql_tbl_qrhkgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h60dtl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h60dtl`
    WHERE mysql_tbl_h60dtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbzy4j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qbzy4j`
    WHERE mysql_tbl_qbzy4j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_f5s1ed` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a71va6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ekdrk_CHANNEL, COALESCE(SUM(mysql_tbl_t71c0p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0ekdrk` C
    LEFT JOIN `mysql_tbl_t71c0p` CV ON mysql_tbl_0ekdrk_CAMPAIGN_ID = mysql_tbl_t71c0p_CAMPAIGN_ID
    WHERE mysql_tbl_0ekdrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0ekdrk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9tpt4x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9tpt4x`
    WHERE mysql_tbl_9tpt4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_i2abqn_SALARY, 0), COALESCE(mysql_tbl_i2abqn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_i2abqn`
    WHERE mysql_tbl_i2abqn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_baqi23_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_baqi23`
    WHERE mysql_tbl_baqi23_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);