/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1z8hz` (
    `mysql_tbl_p1z8hz_customer_id` INT,
    `mysql_tbl_p1z8hz_order_date` DATE,
    `mysql_tbl_p1z8hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1z8hz` (`mysql_tbl_p1z8hz_customer_id`, `mysql_tbl_p1z8hz_order_date`, `mysql_tbl_p1z8hz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6luu2f` (
    `mysql_tbl_6luu2f_campaign_id` INT,
    `mysql_tbl_6luu2f_status` VARCHAR(50),
    `mysql_tbl_6luu2f_budget` INT
);

INSERT INTO `mysql_tbl_6luu2f` (`mysql_tbl_6luu2f_campaign_id`, `mysql_tbl_6luu2f_status`, `mysql_tbl_6luu2f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dx2g` (
    `mysql_tbl_g7dx2g_course_id` INT,
    `mysql_tbl_g7dx2g_instructor_id` INT,
    `mysql_tbl_g7dx2g_course_name` VARCHAR(50),
    `mysql_tbl_g7dx2g_credit_hours` INT,
    `mysql_tbl_g7dx2g_enrollment_limit` INT,
    `mysql_tbl_g7dx2g_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cklg25` (
    `mysql_tbl_cklg25_enrollment_id` INT,
    `mysql_tbl_cklg25_student_id` INT,
    `mysql_tbl_cklg25_course_id` INT,
    `mysql_tbl_cklg25_enrollment_date` DATE,
    `mysql_tbl_cklg25_grade` INT
);

INSERT INTO `mysql_tbl_g7dx2g` (`mysql_tbl_g7dx2g_course_id`, `mysql_tbl_g7dx2g_instructor_id`, `mysql_tbl_g7dx2g_course_name`, `mysql_tbl_g7dx2g_credit_hours`, `mysql_tbl_g7dx2g_enrollment_limit`, `mysql_tbl_g7dx2g_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cklg25` (`mysql_tbl_cklg25_enrollment_id`, `mysql_tbl_cklg25_student_id`, `mysql_tbl_cklg25_course_id`, `mysql_tbl_cklg25_enrollment_date`, `mysql_tbl_cklg25_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sopa1` (
    `mysql_tbl_0sopa1_supplier_id` INT,
    `mysql_tbl_0sopa1_country` INT,
    `mysql_tbl_0sopa1_quality_certified` INT,
    `mysql_tbl_0sopa1_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoc2wd` (
    `mysql_tbl_hoc2wd_product_id` INT,
    `mysql_tbl_hoc2wd_supplier_id` INT,
    `mysql_tbl_hoc2wd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hoc2wd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oyndu` (
    `mysql_tbl_8oyndu_po_id` INT,
    `mysql_tbl_8oyndu_supplier_id` INT,
    `mysql_tbl_8oyndu_product_id` INT,
    `mysql_tbl_8oyndu_quantity` INT,
    `mysql_tbl_8oyndu_order_date` DATE,
    `mysql_tbl_8oyndu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0sopa1` (`mysql_tbl_0sopa1_supplier_id`, `mysql_tbl_0sopa1_country`, `mysql_tbl_0sopa1_quality_certified`, `mysql_tbl_0sopa1_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hoc2wd` (`mysql_tbl_hoc2wd_product_id`, `mysql_tbl_hoc2wd_supplier_id`, `mysql_tbl_hoc2wd_unit_cost`, `mysql_tbl_hoc2wd_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8oyndu` (`mysql_tbl_8oyndu_po_id`, `mysql_tbl_8oyndu_supplier_id`, `mysql_tbl_8oyndu_product_id`, `mysql_tbl_8oyndu_quantity`, `mysql_tbl_8oyndu_order_date`, `mysql_tbl_8oyndu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3r5g` (
    `mysql_tbl_hk3r5g_engagement_id` INT,
    `mysql_tbl_hk3r5g_client_id` INT,
    `mysql_tbl_hk3r5g_consultant_id` INT,
    `mysql_tbl_hk3r5g_start_date` DATE,
    `mysql_tbl_hk3r5g_end_date` DATE,
    `mysql_tbl_hk3r5g_hourly_rate` INT,
    `mysql_tbl_hk3r5g_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xla6` (
    `mysql_tbl_s6xla6_consultant_id` INT,
    `mysql_tbl_s6xla6_name` VARCHAR(50),
    `mysql_tbl_s6xla6_expertise_area` INT,
    `mysql_tbl_s6xla6_seniority_level` INT
);

INSERT INTO `mysql_tbl_hk3r5g` (`mysql_tbl_hk3r5g_engagement_id`, `mysql_tbl_hk3r5g_client_id`, `mysql_tbl_hk3r5g_consultant_id`, `mysql_tbl_hk3r5g_start_date`, `mysql_tbl_hk3r5g_end_date`, `mysql_tbl_hk3r5g_hourly_rate`, `mysql_tbl_hk3r5g_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s6xla6` (`mysql_tbl_s6xla6_consultant_id`, `mysql_tbl_s6xla6_name`, `mysql_tbl_s6xla6_expertise_area`, `mysql_tbl_s6xla6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtlnl` (
    `mysql_tbl_gvtlnl_meter_id` INT,
    `mysql_tbl_gvtlnl_customer_id` INT,
    `mysql_tbl_gvtlnl_meter_type` VARCHAR(50),
    `mysql_tbl_gvtlnl_current_reading` INT,
    `mysql_tbl_gvtlnl_previous_reading` INT,
    `mysql_tbl_gvtlnl_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7541` (
    `mysql_tbl_bv7541_tariff_id` INT,
    `mysql_tbl_bv7541_tier_name` VARCHAR(50),
    `mysql_tbl_bv7541_min_units` INT,
    `mysql_tbl_bv7541_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_gvtlnl` (`mysql_tbl_gvtlnl_meter_id`, `mysql_tbl_gvtlnl_customer_id`, `mysql_tbl_gvtlnl_meter_type`, `mysql_tbl_gvtlnl_current_reading`, `mysql_tbl_gvtlnl_previous_reading`, `mysql_tbl_gvtlnl_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bv7541` (`mysql_tbl_bv7541_tariff_id`, `mysql_tbl_bv7541_tier_name`, `mysql_tbl_bv7541_min_units`, `mysql_tbl_bv7541_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpvnn` (
    `mysql_tbl_xnpvnn_customer_id` INT,
    `mysql_tbl_xnpvnn_country` INT
);

INSERT INTO `mysql_tbl_xnpvnn` (`mysql_tbl_xnpvnn_customer_id`, `mysql_tbl_xnpvnn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4kg6` (
    `mysql_tbl_lz4kg6_campaign_id` INT,
    `mysql_tbl_lz4kg6_budget` INT
);

INSERT INTO `mysql_tbl_lz4kg6` (`mysql_tbl_lz4kg6_campaign_id`, `mysql_tbl_lz4kg6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25z74` (
    `mysql_tbl_r25z74_campaign_id` INT,
    `mysql_tbl_r25z74_budget` INT,
    `mysql_tbl_r25z74_start_date` DATE,
    `mysql_tbl_r25z74_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc1m8w` (
    `mysql_tbl_mc1m8w_conversion_id` INT,
    `mysql_tbl_mc1m8w_campaign_id` INT,
    `mysql_tbl_mc1m8w_conversion_value` INT
);

INSERT INTO `mysql_tbl_r25z74` (`mysql_tbl_r25z74_campaign_id`, `mysql_tbl_r25z74_budget`, `mysql_tbl_r25z74_start_date`, `mysql_tbl_r25z74_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mc1m8w` (`mysql_tbl_mc1m8w_conversion_id`, `mysql_tbl_mc1m8w_campaign_id`, `mysql_tbl_mc1m8w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loa3az` (
    `mysql_tbl_loa3az_customer_id` INT,
    `mysql_tbl_loa3az_registration_date` DATE,
    `mysql_tbl_loa3az_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnxkwr` (
    `mysql_tbl_hnxkwr_order_id` INT,
    `mysql_tbl_hnxkwr_customer_id` INT,
    `mysql_tbl_hnxkwr_order_date` DATE,
    `mysql_tbl_hnxkwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loa3az` (`mysql_tbl_loa3az_customer_id`, `mysql_tbl_loa3az_registration_date`, `mysql_tbl_loa3az_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnxkwr` (`mysql_tbl_hnxkwr_order_id`, `mysql_tbl_hnxkwr_customer_id`, `mysql_tbl_hnxkwr_order_date`, `mysql_tbl_hnxkwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjr4kl` (
    `mysql_tbl_hjr4kl_product_id` INT,
    `mysql_tbl_hjr4kl_category_id` INT,
    `mysql_tbl_hjr4kl_price` DECIMAL(10,2),
    `mysql_tbl_hjr4kl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjr4kl` (`mysql_tbl_hjr4kl_product_id`, `mysql_tbl_hjr4kl_category_id`, `mysql_tbl_hjr4kl_price`, `mysql_tbl_hjr4kl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyuhv` (
    `mysql_tbl_2cyuhv_order_id` INT,
    `mysql_tbl_2cyuhv_customer_id` INT,
    `mysql_tbl_2cyuhv_order_status` VARCHAR(50),
    `mysql_tbl_2cyuhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cyuhv_order_date` DATE
);

INSERT INTO `mysql_tbl_2cyuhv` (`mysql_tbl_2cyuhv_order_id`, `mysql_tbl_2cyuhv_customer_id`, `mysql_tbl_2cyuhv_order_status`, `mysql_tbl_2cyuhv_total_amount`, `mysql_tbl_2cyuhv_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnpvnn`
    WHERE mysql_tbl_xnpvnn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6luu2f_STATUS, COALESCE(mysql_tbl_6luu2f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6luu2f`
    WHERE mysql_tbl_6luu2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvtlnl_CURRENT_READING, 0), COALESCE(mysql_tbl_gvtlnl_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_gvtlnl`
    WHERE mysql_tbl_gvtlnl_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hk3r5g_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_hk3r5g_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_hk3r5g`
    WHERE mysql_tbl_hk3r5g_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hk3r5g_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_hk3r5g`
    WHERE mysql_tbl_hk3r5g_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hk3r5g_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_2cyuhv`
    WHERE mysql_tbl_2cyuhv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2cyuhv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_2cyuhv`
    WHERE mysql_tbl_2cyuhv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2cyuhv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_2cyuhv`
    WHERE mysql_tbl_2cyuhv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2cyuhv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hnxkwr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hnxkwr`
    WHERE mysql_tbl_hnxkwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hnxkwr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hnxkwr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hnxkwr`
    WHERE mysql_tbl_hnxkwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hnxkwr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_6a7aux;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6a7aux` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_6a7aux_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hjr4kl_PRICE * mysql_tbl_hjr4kl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hjr4kl`
    WHERE mysql_tbl_hjr4kl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r25z74_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r25z74`
    WHERE mysql_tbl_r25z74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mc1m8w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mc1m8w`
    WHERE mysql_tbl_mc1m8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz4kg6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lz4kg6`
    WHERE mysql_tbl_lz4kg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sopa1_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_0sopa1_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_0sopa1`
    WHERE mysql_tbl_0sopa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_8oyndu`
    WHERE mysql_tbl_8oyndu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_COUNT_DIGITS_23s697(50));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
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

    SELECT COALESCE(mysql_tbl_g7dx2g_CREDIT_HOURS, 3), COALESCE(mysql_tbl_g7dx2g_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_g7dx2g`
    WHERE mysql_tbl_g7dx2g_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cklg25_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cklg25`
    WHERE mysql_tbl_cklg25_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1z8hz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p1z8hz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);