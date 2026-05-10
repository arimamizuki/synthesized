/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwp54` (
    `mysql_tbl_fkwp54_customer_id` INT,
    `mysql_tbl_fkwp54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkwp54` (`mysql_tbl_fkwp54_customer_id`, `mysql_tbl_fkwp54_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1evh` (
    `mysql_tbl_jh1evh_supplier_id` INT,
    `mysql_tbl_jh1evh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jh1evh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zde5bp` (
    `mysql_tbl_zde5bp_product_id` INT,
    `mysql_tbl_zde5bp_supplier_id` INT,
    `mysql_tbl_zde5bp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh1evh` (`mysql_tbl_jh1evh_supplier_id`, `mysql_tbl_jh1evh_supplier_rating`, `mysql_tbl_jh1evh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zde5bp` (`mysql_tbl_zde5bp_product_id`, `mysql_tbl_zde5bp_supplier_id`, `mysql_tbl_zde5bp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1saj` (
    `mysql_tbl_hk1saj_repair_id` INT,
    `mysql_tbl_hk1saj_customer_id` INT,
    `mysql_tbl_hk1saj_technician_id` INT,
    `mysql_tbl_hk1saj_appliance_type` VARCHAR(50),
    `mysql_tbl_hk1saj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hk1saj_labor_hours` INT,
    `mysql_tbl_hk1saj_labor_rate` INT,
    `mysql_tbl_hk1saj_service_date` DATE
);

INSERT INTO `mysql_tbl_hk1saj` (`mysql_tbl_hk1saj_repair_id`, `mysql_tbl_hk1saj_customer_id`, `mysql_tbl_hk1saj_technician_id`, `mysql_tbl_hk1saj_appliance_type`, `mysql_tbl_hk1saj_parts_cost`, `mysql_tbl_hk1saj_labor_hours`, `mysql_tbl_hk1saj_labor_rate`, `mysql_tbl_hk1saj_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6htni` (
    `mysql_tbl_q6htni_product_id` INT,
    `mysql_tbl_q6htni_category_id` INT,
    `mysql_tbl_q6htni_price` DECIMAL(10,2),
    `mysql_tbl_q6htni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q6htni` (`mysql_tbl_q6htni_product_id`, `mysql_tbl_q6htni_category_id`, `mysql_tbl_q6htni_price`, `mysql_tbl_q6htni_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hffw2v` (
    `mysql_tbl_hffw2v_customer_id` INT,
    `mysql_tbl_hffw2v_plan_type` VARCHAR(50),
    `mysql_tbl_hffw2v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hffw2v` (`mysql_tbl_hffw2v_customer_id`, `mysql_tbl_hffw2v_plan_type`, `mysql_tbl_hffw2v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3522o` (
    `mysql_tbl_p3522o_customer_id` INT
);

INSERT INTO `mysql_tbl_p3522o` (`mysql_tbl_p3522o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1wz4s` (
    `mysql_tbl_i1wz4s_customer_id` INT,
    `mysql_tbl_i1wz4s_registration_date` DATE,
    `mysql_tbl_i1wz4s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzs2p` (
    `mysql_tbl_dqzs2p_order_id` INT,
    `mysql_tbl_dqzs2p_customer_id` INT,
    `mysql_tbl_dqzs2p_order_date` DATE,
    `mysql_tbl_dqzs2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1wz4s` (`mysql_tbl_i1wz4s_customer_id`, `mysql_tbl_i1wz4s_registration_date`, `mysql_tbl_i1wz4s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqzs2p` (`mysql_tbl_dqzs2p_order_id`, `mysql_tbl_dqzs2p_customer_id`, `mysql_tbl_dqzs2p_order_date`, `mysql_tbl_dqzs2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd8mse` (
    `mysql_tbl_kd8mse_emp_id` INT,
    `mysql_tbl_kd8mse_salary` INT
);

INSERT INTO `mysql_tbl_kd8mse` (`mysql_tbl_kd8mse_emp_id`, `mysql_tbl_kd8mse_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizilr` (
    `mysql_tbl_qizilr_campaign_id` INT,
    `mysql_tbl_qizilr_status` VARCHAR(50),
    `mysql_tbl_qizilr_budget` INT,
    `mysql_tbl_qizilr_start_date` DATE
);

INSERT INTO `mysql_tbl_qizilr` (`mysql_tbl_qizilr_campaign_id`, `mysql_tbl_qizilr_status`, `mysql_tbl_qizilr_budget`, `mysql_tbl_qizilr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_208ypx` (
    `mysql_tbl_208ypx_dept_id` INT,
    `mysql_tbl_208ypx_name` VARCHAR(50),
    `mysql_tbl_208ypx_budget` INT,
    `mysql_tbl_208ypx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzgoa` (
    `mysql_tbl_wkzgoa_emp_id` INT,
    `mysql_tbl_wkzgoa_dept_id` INT,
    `mysql_tbl_wkzgoa_salary` INT
);

INSERT INTO `mysql_tbl_208ypx` (`mysql_tbl_208ypx_dept_id`, `mysql_tbl_208ypx_name`, `mysql_tbl_208ypx_budget`, `mysql_tbl_208ypx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wkzgoa` (`mysql_tbl_wkzgoa_emp_id`, `mysql_tbl_wkzgoa_dept_id`, `mysql_tbl_wkzgoa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dexf` (
    `mysql_tbl_06dexf_order_id` INT,
    `mysql_tbl_06dexf_customer_id` INT,
    `mysql_tbl_06dexf_order_date` DATE,
    `mysql_tbl_06dexf_total_amount` DECIMAL(10,2),
    `mysql_tbl_06dexf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca9ix` (
    `mysql_tbl_9ca9ix_refund_id` INT,
    `mysql_tbl_9ca9ix_order_id` INT,
    `mysql_tbl_9ca9ix_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06dexf` (`mysql_tbl_06dexf_order_id`, `mysql_tbl_06dexf_customer_id`, `mysql_tbl_06dexf_order_date`, `mysql_tbl_06dexf_total_amount`, `mysql_tbl_06dexf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ca9ix` (`mysql_tbl_9ca9ix_refund_id`, `mysql_tbl_9ca9ix_order_id`, `mysql_tbl_9ca9ix_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06dexf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_06dexf`
    WHERE mysql_tbl_06dexf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ca9ix_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9ca9ix`
    WHERE mysql_tbl_9ca9ix_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_208ypx_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_208ypx`
    WHERE mysql_tbl_208ypx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wkzgoa`
    WHERE mysql_tbl_wkzgoa_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qizilr_STATUS, COALESCE(mysql_tbl_qizilr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qizilr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_qizilr`
    WHERE mysql_tbl_qizilr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q709cv`
    WHERE mysql_tbl_qizilr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk1saj_PARTS_COST, 0), COALESCE(mysql_tbl_hk1saj_LABOR_HOURS, 0), COALESCE(mysql_tbl_hk1saj_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hk1saj`
    WHERE mysql_tbl_hk1saj_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hffw2v_PLAN_TYPE, COALESCE(mysql_tbl_hffw2v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hffw2v`
    WHERE mysql_tbl_hffw2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u9nux1` (mysql_tbl_u9nux1_ID INT, mysql_tbl_u9nux1_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_u9nux1_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kd8mse_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kd8mse`
    WHERE mysql_tbl_kd8mse_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_25v0wj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_25v0wj`
    WHERE mysql_tbl_p3522o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh1evh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jh1evh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jh1evh`
    WHERE mysql_tbl_jh1evh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zde5bp`
    WHERE mysql_tbl_zde5bp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_25v0wj_z1bx3w(4)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_25v0wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_25v0wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqzs2p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dqzs2p`
    WHERE mysql_tbl_dqzs2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dqzs2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dqzs2p` O
    JOIN `mysql_tbl_i1wz4s` C ON mysql_tbl_dqzs2p_CUSTOMER_ID = mysql_tbl_i1wz4s_CUSTOMER_ID
    WHERE mysql_tbl_i1wz4s_COUNTRY = (SELECT mysql_tbl_i1wz4s_COUNTRY FROM `mysql_tbl_i1wz4s` WHERE mysql_tbl_i1wz4s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q6htni` P ON OI.PRODUCT_ID = mysql_tbl_q6htni_PRODUCT_ID
    WHERE mysql_tbl_q6htni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkwp54_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fkwp54`
    WHERE mysql_tbl_fkwp54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8p2m8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_67gocl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lxlo8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();