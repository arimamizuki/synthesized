/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46ll17` (
    `mysql_tbl_46ll17_supplier_id` INT,
    `mysql_tbl_46ll17_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46ll17` (`mysql_tbl_46ll17_supplier_id`, `mysql_tbl_46ll17_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9iwdu` (
    `mysql_tbl_e9iwdu_emp_id` INT,
    `mysql_tbl_e9iwdu_department_id` INT
);

INSERT INTO `mysql_tbl_e9iwdu` (`mysql_tbl_e9iwdu_emp_id`, `mysql_tbl_e9iwdu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylv4q1` (
    `mysql_tbl_ylv4q1_customer_id` INT,
    `mysql_tbl_ylv4q1_status` VARCHAR(50),
    `mysql_tbl_ylv4q1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylv4q1` (`mysql_tbl_ylv4q1_customer_id`, `mysql_tbl_ylv4q1_status`, `mysql_tbl_ylv4q1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5i8nh` (
    `mysql_tbl_m5i8nh_customer_id` INT,
    `mysql_tbl_m5i8nh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3yykr` (
    `mysql_tbl_i3yykr_order_id` INT,
    `mysql_tbl_i3yykr_customer_id` INT,
    `mysql_tbl_i3yykr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5i8nh` (`mysql_tbl_m5i8nh_customer_id`, `mysql_tbl_m5i8nh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i3yykr` (`mysql_tbl_i3yykr_order_id`, `mysql_tbl_i3yykr_customer_id`, `mysql_tbl_i3yykr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6a2x` (
    `mysql_tbl_bw6a2x_category_id` INT,
    `mysql_tbl_bw6a2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bw6a2x` (`mysql_tbl_bw6a2x_category_id`, `mysql_tbl_bw6a2x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg49zf` (
    `mysql_tbl_tg49zf_customer_id` INT,
    `mysql_tbl_tg49zf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr33pq` (
    `mysql_tbl_tr33pq_order_id` INT,
    `mysql_tbl_tr33pq_customer_id` INT,
    `mysql_tbl_tr33pq_order_date` DATE,
    `mysql_tbl_tr33pq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg49zf` (`mysql_tbl_tg49zf_customer_id`, `mysql_tbl_tg49zf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tr33pq` (`mysql_tbl_tr33pq_order_id`, `mysql_tbl_tr33pq_customer_id`, `mysql_tbl_tr33pq_order_date`, `mysql_tbl_tr33pq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrsoy` (
    `mysql_tbl_olrsoy_project_id` INT,
    `mysql_tbl_olrsoy_client_id` INT,
    `mysql_tbl_olrsoy_project_type` VARCHAR(50),
    `mysql_tbl_olrsoy_estimated_hours` INT,
    `mysql_tbl_olrsoy_actual_hours` INT,
    `mysql_tbl_olrsoy_labor_rate` INT,
    `mysql_tbl_olrsoy_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0uv4h` (
    `mysql_tbl_b0uv4h_contractor_id` INT,
    `mysql_tbl_b0uv4h_name` VARCHAR(50),
    `mysql_tbl_b0uv4h_specialty` INT,
    `mysql_tbl_b0uv4h_hourly_rate` INT
);

INSERT INTO `mysql_tbl_olrsoy` (`mysql_tbl_olrsoy_project_id`, `mysql_tbl_olrsoy_client_id`, `mysql_tbl_olrsoy_project_type`, `mysql_tbl_olrsoy_estimated_hours`, `mysql_tbl_olrsoy_actual_hours`, `mysql_tbl_olrsoy_labor_rate`, `mysql_tbl_olrsoy_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b0uv4h` (`mysql_tbl_b0uv4h_contractor_id`, `mysql_tbl_b0uv4h_name`, `mysql_tbl_b0uv4h_specialty`, `mysql_tbl_b0uv4h_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uao40y` (
    `mysql_tbl_uao40y_customer_id` INT,
    `mysql_tbl_uao40y_plan_type` VARCHAR(50),
    `mysql_tbl_uao40y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uao40y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8w2p` (
    `mysql_tbl_ds8w2p_customer_id` INT,
    `mysql_tbl_ds8w2p_tier_level` INT
);

INSERT INTO `mysql_tbl_uao40y` (`mysql_tbl_uao40y_customer_id`, `mysql_tbl_uao40y_plan_type`, `mysql_tbl_uao40y_monthly_cost`, `mysql_tbl_uao40y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ds8w2p` (`mysql_tbl_ds8w2p_customer_id`, `mysql_tbl_ds8w2p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgm5q` (
    `mysql_tbl_8vgm5q_order_id` INT,
    `mysql_tbl_8vgm5q_customer_id` INT,
    `mysql_tbl_8vgm5q_order_date` DATE,
    `mysql_tbl_8vgm5q_status` VARCHAR(50),
    `mysql_tbl_8vgm5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15cfnz` (
    `mysql_tbl_15cfnz_order_id` INT,
    `mysql_tbl_15cfnz_product_id` INT,
    `mysql_tbl_15cfnz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq4sjf` (
    `mysql_tbl_wq4sjf_product_id` INT,
    `mysql_tbl_wq4sjf_category_id` INT,
    `mysql_tbl_wq4sjf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vgm5q` (`mysql_tbl_8vgm5q_order_id`, `mysql_tbl_8vgm5q_customer_id`, `mysql_tbl_8vgm5q_order_date`, `mysql_tbl_8vgm5q_status`, `mysql_tbl_8vgm5q_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_15cfnz` (`mysql_tbl_15cfnz_order_id`, `mysql_tbl_15cfnz_product_id`, `mysql_tbl_15cfnz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wq4sjf` (`mysql_tbl_wq4sjf_product_id`, `mysql_tbl_wq4sjf_category_id`, `mysql_tbl_wq4sjf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_15cfnz_QUANTITY * mysql_tbl_wq4sjf_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_8vgm5q` O
    JOIN `mysql_tbl_15cfnz` OI ON mysql_tbl_8vgm5q_ORDER_ID = mysql_tbl_15cfnz_ORDER_ID
    JOIN `mysql_tbl_wq4sjf` P ON mysql_tbl_15cfnz_PRODUCT_ID = mysql_tbl_wq4sjf_PRODUCT_ID
    WHERE mysql_tbl_8vgm5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wq4sjf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8vgm5q_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vgm5q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8vgm5q`
    WHERE mysql_tbl_8vgm5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8vgm5q_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46ll17_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46ll17`
    WHERE mysql_tbl_46ll17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1lx3o5 AS (SELECT * FROM `mysql_tbl_pqgkec` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1lx3o5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ly8yly AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ly8yly` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ly8yly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tr33pq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tr33pq`
    WHERE mysql_tbl_tr33pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olrsoy_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_olrsoy_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_olrsoy_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_olrsoy`
    WHERE mysql_tbl_olrsoy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_olrsoy_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_olrsoy`
    WHERE mysql_tbl_olrsoy_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bw6a2x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bw6a2x`
    WHERE mysql_tbl_bw6a2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3yykr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i3yykr` O
    JOIN `mysql_tbl_m5i8nh` C ON mysql_tbl_i3yykr_CUSTOMER_ID = mysql_tbl_m5i8nh_CUSTOMER_ID
    WHERE mysql_tbl_m5i8nh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i3yykr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i3yykr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ylv4q1_STATUS, COALESCE(mysql_tbl_ylv4q1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ylv4q1`
    WHERE mysql_tbl_ylv4q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uao40y_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_uao40y`
    WHERE mysql_tbl_uao40y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_mysql_tbl_ly8yly_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_mysql_tbl_ly8yly_mq0g32(83)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e9iwdu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e9iwdu`
    WHERE mysql_tbl_e9iwdu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e9iwdu`
    WHERE mysql_tbl_e9iwdu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);