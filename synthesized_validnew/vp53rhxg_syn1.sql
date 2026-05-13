/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x364lr` (
    `mysql_tbl_x364lr_sale_id` INT,
    `mysql_tbl_x364lr_product_id` INT,
    `mysql_tbl_x364lr_salesperson_id` INT,
    `mysql_tbl_x364lr_sale_date` DATE,
    `mysql_tbl_x364lr_quantity` INT,
    `mysql_tbl_x364lr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x364lr` (`mysql_tbl_x364lr_sale_id`, `mysql_tbl_x364lr_product_id`, `mysql_tbl_x364lr_salesperson_id`, `mysql_tbl_x364lr_sale_date`, `mysql_tbl_x364lr_quantity`, `mysql_tbl_x364lr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0e81y` (
    `mysql_tbl_p0e81y_emp_id` INT,
    `mysql_tbl_p0e81y_department_id` INT
);

INSERT INTO `mysql_tbl_p0e81y` (`mysql_tbl_p0e81y_emp_id`, `mysql_tbl_p0e81y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7q4lo` (
    `mysql_tbl_e7q4lo_customer_id` INT,
    `mysql_tbl_e7q4lo_country` INT
);

INSERT INTO `mysql_tbl_e7q4lo` (`mysql_tbl_e7q4lo_customer_id`, `mysql_tbl_e7q4lo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0x8hd` (
    `mysql_tbl_e0x8hd_supplier_id` INT,
    `mysql_tbl_e0x8hd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0x8hd` (`mysql_tbl_e0x8hd_supplier_id`, `mysql_tbl_e0x8hd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezxkc` (
    `mysql_tbl_6ezxkc_order_id` INT,
    `mysql_tbl_6ezxkc_customer_id` INT,
    `mysql_tbl_6ezxkc_order_date` DATE,
    `mysql_tbl_6ezxkc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3nki` (
    `mysql_tbl_pe3nki_order_id` INT,
    `mysql_tbl_pe3nki_product_id` INT,
    `mysql_tbl_pe3nki_quantity` INT,
    `mysql_tbl_pe3nki_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ezxkc` (`mysql_tbl_6ezxkc_order_id`, `mysql_tbl_6ezxkc_customer_id`, `mysql_tbl_6ezxkc_order_date`, `mysql_tbl_6ezxkc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pe3nki` (`mysql_tbl_pe3nki_order_id`, `mysql_tbl_pe3nki_product_id`, `mysql_tbl_pe3nki_quantity`, `mysql_tbl_pe3nki_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcj05w` (
    `mysql_tbl_wcj05w_campaign_id` INT,
    `mysql_tbl_wcj05w_channel_type` VARCHAR(50),
    `mysql_tbl_wcj05w_target_demographic` INT,
    `mysql_tbl_wcj05w_budget` INT,
    `mysql_tbl_wcj05w_start_date` DATE,
    `mysql_tbl_wcj05w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ey1s` (
    `mysql_tbl_v0ey1s_conversion_id` INT,
    `mysql_tbl_v0ey1s_campaign_id` INT,
    `mysql_tbl_v0ey1s_conversion_value` INT,
    `mysql_tbl_v0ey1s_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_v0ey1s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wcj05w` (`mysql_tbl_wcj05w_campaign_id`, `mysql_tbl_wcj05w_channel_type`, `mysql_tbl_wcj05w_target_demographic`, `mysql_tbl_wcj05w_budget`, `mysql_tbl_wcj05w_start_date`, `mysql_tbl_wcj05w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0ey1s` (`mysql_tbl_v0ey1s_conversion_id`, `mysql_tbl_v0ey1s_campaign_id`, `mysql_tbl_v0ey1s_conversion_value`, `mysql_tbl_v0ey1s_conversion_cost`, `mysql_tbl_v0ey1s_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9oy29` (
    `mysql_tbl_g9oy29_order_id` INT,
    `mysql_tbl_g9oy29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9oy29` (`mysql_tbl_g9oy29_order_id`, `mysql_tbl_g9oy29_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68hsd` (
    `mysql_tbl_t68hsd_customer_id` INT,
    `mysql_tbl_t68hsd_plan_type` VARCHAR(50),
    `mysql_tbl_t68hsd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t68hsd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkcxz7` (
    `mysql_tbl_fkcxz7_customer_id` INT,
    `mysql_tbl_fkcxz7_tier_level` INT
);

INSERT INTO `mysql_tbl_t68hsd` (`mysql_tbl_t68hsd_customer_id`, `mysql_tbl_t68hsd_plan_type`, `mysql_tbl_t68hsd_monthly_cost`, `mysql_tbl_t68hsd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fkcxz7` (`mysql_tbl_fkcxz7_customer_id`, `mysql_tbl_fkcxz7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emdcg1` (
    `mysql_tbl_emdcg1_ticket_id` INT,
    `mysql_tbl_emdcg1_visitor_id` INT,
    `mysql_tbl_emdcg1_park_id` INT,
    `mysql_tbl_emdcg1_ticket_type` VARCHAR(50),
    `mysql_tbl_emdcg1_purchase_date` DATE,
    `mysql_tbl_emdcg1_visit_date` DATE,
    `mysql_tbl_emdcg1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhar5h` (
    `mysql_tbl_lhar5h_park_id` INT,
    `mysql_tbl_lhar5h_name` VARCHAR(50),
    `mysql_tbl_lhar5h_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lhar5h_capacity` INT
);

INSERT INTO `mysql_tbl_emdcg1` (`mysql_tbl_emdcg1_ticket_id`, `mysql_tbl_emdcg1_visitor_id`, `mysql_tbl_emdcg1_park_id`, `mysql_tbl_emdcg1_ticket_type`, `mysql_tbl_emdcg1_purchase_date`, `mysql_tbl_emdcg1_visit_date`, `mysql_tbl_emdcg1_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhar5h` (`mysql_tbl_lhar5h_park_id`, `mysql_tbl_lhar5h_name`, `mysql_tbl_lhar5h_operating_hours`, `mysql_tbl_lhar5h_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6w5v` (
    `mysql_tbl_zc6w5v_order_id` INT,
    `mysql_tbl_zc6w5v_customer_id` INT,
    `mysql_tbl_zc6w5v_order_date` DATE,
    `mysql_tbl_zc6w5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_zc6w5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cm2fb` (
    `mysql_tbl_6cm2fb_refund_id` INT,
    `mysql_tbl_6cm2fb_order_id` INT,
    `mysql_tbl_6cm2fb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc6w5v` (`mysql_tbl_zc6w5v_order_id`, `mysql_tbl_zc6w5v_customer_id`, `mysql_tbl_zc6w5v_order_date`, `mysql_tbl_zc6w5v_total_amount`, `mysql_tbl_zc6w5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cm2fb` (`mysql_tbl_6cm2fb_refund_id`, `mysql_tbl_6cm2fb_order_id`, `mysql_tbl_6cm2fb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvmrs` (
    `mysql_tbl_6gvmrs_emp_id` INT,
    `mysql_tbl_6gvmrs_department_id` INT,
    `mysql_tbl_6gvmrs_salary` INT
);

INSERT INTO `mysql_tbl_6gvmrs` (`mysql_tbl_6gvmrs_emp_id`, `mysql_tbl_6gvmrs_department_id`, `mysql_tbl_6gvmrs_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6gvmrs_SALARY), 0), COALESCE(AVG(mysql_tbl_6gvmrs_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6gvmrs`
    WHERE mysql_tbl_6gvmrs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcj05w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wcj05w`
    WHERE mysql_tbl_wcj05w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v0ey1s_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_v0ey1s_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_v0ey1s`
    WHERE mysql_tbl_v0ey1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_p0e81y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p0e81y`
    WHERE mysql_tbl_p0e81y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_p0e81y`
    WHERE mysql_tbl_p0e81y_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_emdcg1_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_emdcg1`
    WHERE mysql_tbl_emdcg1_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_emdcg1_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_lhar5h_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_lhar5h`
    WHERE mysql_tbl_lhar5h_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6cm2fb`
    WHERE mysql_tbl_6cm2fb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zc6w5v_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zc6w5v`
    WHERE mysql_tbl_zc6w5v_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dh4jls AS (SELECT * FROM `mysql_tbl_tsrom5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dh4jls`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_sqwbu2 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_sqwbu2` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sqwbu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t68hsd_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_t68hsd`
    WHERE mysql_tbl_t68hsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qsa200`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qsa200`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qsa200`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9oy29_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g9oy29`
    WHERE mysql_tbl_g9oy29_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pe3nki_QUANTITY * mysql_tbl_pe3nki_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pe3nki`
    WHERE mysql_tbl_pe3nki_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ezxkc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6ezxkc`
    WHERE mysql_tbl_6ezxkc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7q4lo`
    WHERE mysql_tbl_e7q4lo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0x8hd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e0x8hd`
    WHERE mysql_tbl_e0x8hd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_x364lr_QUANTITY * mysql_tbl_x364lr_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_x364lr`
    WHERE mysql_tbl_x364lr_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_x364lr_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);