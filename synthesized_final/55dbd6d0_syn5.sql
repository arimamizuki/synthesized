/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3idw` (
    `mysql_tbl_8u3idw_task_id` INT,
    `mysql_tbl_8u3idw_project_id` INT,
    `mysql_tbl_8u3idw_assignee_id` INT,
    `mysql_tbl_8u3idw_estimated_hours` INT,
    `mysql_tbl_8u3idw_actual_hours` INT,
    `mysql_tbl_8u3idw_status` VARCHAR(50),
    `mysql_tbl_8u3idw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpm1gy` (
    `mysql_tbl_lpm1gy_project_id` INT,
    `mysql_tbl_lpm1gy_project_name` VARCHAR(50),
    `mysql_tbl_lpm1gy_start_date` DATE,
    `mysql_tbl_lpm1gy_deadline` INT,
    `mysql_tbl_lpm1gy_budget` INT
);

INSERT INTO `mysql_tbl_8u3idw` (`mysql_tbl_8u3idw_task_id`, `mysql_tbl_8u3idw_project_id`, `mysql_tbl_8u3idw_assignee_id`, `mysql_tbl_8u3idw_estimated_hours`, `mysql_tbl_8u3idw_actual_hours`, `mysql_tbl_8u3idw_status`, `mysql_tbl_8u3idw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpm1gy` (`mysql_tbl_lpm1gy_project_id`, `mysql_tbl_lpm1gy_project_name`, `mysql_tbl_lpm1gy_start_date`, `mysql_tbl_lpm1gy_deadline`, `mysql_tbl_lpm1gy_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4joh` (
    `mysql_tbl_vo4joh_product_id` INT,
    `mysql_tbl_vo4joh_category_id` INT,
    `mysql_tbl_vo4joh_price` DECIMAL(10,2),
    `mysql_tbl_vo4joh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vo4joh` (`mysql_tbl_vo4joh_product_id`, `mysql_tbl_vo4joh_category_id`, `mysql_tbl_vo4joh_price`, `mysql_tbl_vo4joh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mel8w8` (
    `mysql_tbl_mel8w8_customer_id` INT,
    `mysql_tbl_mel8w8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mel8w8` (`mysql_tbl_mel8w8_customer_id`, `mysql_tbl_mel8w8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72ttx` (
    `mysql_tbl_y72ttx_customer_id` INT,
    `mysql_tbl_y72ttx_plan_type` VARCHAR(50),
    `mysql_tbl_y72ttx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y72ttx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y72ttx` (`mysql_tbl_y72ttx_customer_id`, `mysql_tbl_y72ttx_plan_type`, `mysql_tbl_y72ttx_monthly_cost`, `mysql_tbl_y72ttx_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0txkf` (
    `mysql_tbl_d0txkf_order_id` INT,
    `mysql_tbl_d0txkf_warehouse_id` INT,
    `mysql_tbl_d0txkf_order_date` DATE,
    `mysql_tbl_d0txkf_total_items` DECIMAL(10,2),
    `mysql_tbl_d0txkf_total_weight` DECIMAL(10,2),
    `mysql_tbl_d0txkf_shipping_method` INT,
    `mysql_tbl_d0txkf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0txkf` (`mysql_tbl_d0txkf_order_id`, `mysql_tbl_d0txkf_warehouse_id`, `mysql_tbl_d0txkf_order_date`, `mysql_tbl_d0txkf_total_items`, `mysql_tbl_d0txkf_total_weight`, `mysql_tbl_d0txkf_shipping_method`, `mysql_tbl_d0txkf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd86ez` (
    `mysql_tbl_gd86ez_budget` INT
);

INSERT INTO `mysql_tbl_gd86ez` (`mysql_tbl_gd86ez_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ebv1o` (
    `mysql_tbl_3ebv1o_course_id` INT,
    `mysql_tbl_3ebv1o_instructor_id` INT,
    `mysql_tbl_3ebv1o_course_name` VARCHAR(50),
    `mysql_tbl_3ebv1o_credit_hours` INT,
    `mysql_tbl_3ebv1o_enrollment_limit` INT,
    `mysql_tbl_3ebv1o_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjzykw` (
    `mysql_tbl_cjzykw_enrollment_id` INT,
    `mysql_tbl_cjzykw_student_id` INT,
    `mysql_tbl_cjzykw_course_id` INT,
    `mysql_tbl_cjzykw_enrollment_date` DATE,
    `mysql_tbl_cjzykw_grade` INT
);

INSERT INTO `mysql_tbl_3ebv1o` (`mysql_tbl_3ebv1o_course_id`, `mysql_tbl_3ebv1o_instructor_id`, `mysql_tbl_3ebv1o_course_name`, `mysql_tbl_3ebv1o_credit_hours`, `mysql_tbl_3ebv1o_enrollment_limit`, `mysql_tbl_3ebv1o_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cjzykw` (`mysql_tbl_cjzykw_enrollment_id`, `mysql_tbl_cjzykw_student_id`, `mysql_tbl_cjzykw_course_id`, `mysql_tbl_cjzykw_enrollment_date`, `mysql_tbl_cjzykw_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll581y` (
    `mysql_tbl_ll581y_order_id` INT,
    `mysql_tbl_ll581y_customer_id` INT
);

INSERT INTO `mysql_tbl_ll581y` (`mysql_tbl_ll581y_order_id`, `mysql_tbl_ll581y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrs49d` (
    `mysql_tbl_hrs49d_campaign_id` INT,
    `mysql_tbl_hrs49d_budget` INT,
    `mysql_tbl_hrs49d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrs49d` (`mysql_tbl_hrs49d_campaign_id`, `mysql_tbl_hrs49d_budget`, `mysql_tbl_hrs49d_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk01u2` (
    `mysql_tbl_bk01u2_campaign_id` INT,
    `mysql_tbl_bk01u2_channel` INT,
    `mysql_tbl_bk01u2_budget` INT,
    `mysql_tbl_bk01u2_start_date` DATE,
    `mysql_tbl_bk01u2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esyhsa` (
    `mysql_tbl_esyhsa_conversion_id` INT,
    `mysql_tbl_esyhsa_campaign_id` INT,
    `mysql_tbl_esyhsa_conversion_value` INT
);

INSERT INTO `mysql_tbl_bk01u2` (`mysql_tbl_bk01u2_campaign_id`, `mysql_tbl_bk01u2_channel`, `mysql_tbl_bk01u2_budget`, `mysql_tbl_bk01u2_start_date`, `mysql_tbl_bk01u2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_esyhsa` (`mysql_tbl_esyhsa_conversion_id`, `mysql_tbl_esyhsa_campaign_id`, `mysql_tbl_esyhsa_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vo4joh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vo4joh`
    WHERE mysql_tbl_vo4joh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_50rj7o`
    WHERE mysql_tbl_vo4joh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qtlrfc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mel8w8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mel8w8`
    WHERE mysql_tbl_mel8w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd86ez_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gd86ez`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrs49d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hrs49d`
    WHERE mysql_tbl_hrs49d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e91fy6`
    WHERE mysql_tbl_hrs49d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ll581y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ll581y`
    WHERE mysql_tbl_ll581y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bk01u2_CHANNEL, COALESCE(mysql_tbl_bk01u2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bk01u2`
    WHERE mysql_tbl_bk01u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esyhsa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_esyhsa`
    WHERE mysql_tbl_esyhsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ebv1o_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3ebv1o_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3ebv1o`
    WHERE mysql_tbl_3ebv1o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cjzykw_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cjzykw`
    WHERE mysql_tbl_cjzykw_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_y72ttx_PLAN_TYPE, COALESCE(mysql_tbl_y72ttx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y72ttx`
    WHERE mysql_tbl_y72ttx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0txkf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_d0txkf`
    WHERE mysql_tbl_d0txkf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8u3idw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8u3idw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8u3idw`
    WHERE mysql_tbl_8u3idw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8u3idw`
    WHERE mysql_tbl_8u3idw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8u3idw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);