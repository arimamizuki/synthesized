/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxdqwu` (
    `mysql_tbl_xxdqwu_reading_id` INT,
    `mysql_tbl_xxdqwu_meter_id` INT,
    `mysql_tbl_xxdqwu_reading_date` DATE,
    `mysql_tbl_xxdqwu_kwh_used` INT,
    `mysql_tbl_xxdqwu_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17zc5` (
    `mysql_tbl_f17zc5_tier_id` INT,
    `mysql_tbl_f17zc5_tier_name` VARCHAR(50),
    `mysql_tbl_f17zc5_min_kwh` INT,
    `mysql_tbl_f17zc5_max_kwh` INT,
    `mysql_tbl_f17zc5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xxdqwu` (`mysql_tbl_xxdqwu_reading_id`, `mysql_tbl_xxdqwu_meter_id`, `mysql_tbl_xxdqwu_reading_date`, `mysql_tbl_xxdqwu_kwh_used`, `mysql_tbl_xxdqwu_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f17zc5` (`mysql_tbl_f17zc5_tier_id`, `mysql_tbl_f17zc5_tier_name`, `mysql_tbl_f17zc5_min_kwh`, `mysql_tbl_f17zc5_max_kwh`, `mysql_tbl_f17zc5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yag47o` (
    `mysql_tbl_yag47o_policy_id` INT,
    `mysql_tbl_yag47o_customer_id` INT,
    `mysql_tbl_yag47o_property_value` INT,
    `mysql_tbl_yag47o_coverage_limit` INT,
    `mysql_tbl_yag47o_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yag47o_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojejqr` (
    `mysql_tbl_ojejqr_claim_id` INT,
    `mysql_tbl_ojejqr_policy_id` INT,
    `mysql_tbl_ojejqr_claim_date` DATE,
    `mysql_tbl_ojejqr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ojejqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yag47o` (`mysql_tbl_yag47o_policy_id`, `mysql_tbl_yag47o_customer_id`, `mysql_tbl_yag47o_property_value`, `mysql_tbl_yag47o_coverage_limit`, `mysql_tbl_yag47o_deductible_amount`, `mysql_tbl_yag47o_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ojejqr` (`mysql_tbl_ojejqr_claim_id`, `mysql_tbl_ojejqr_policy_id`, `mysql_tbl_ojejqr_claim_date`, `mysql_tbl_ojejqr_claim_amount`, `mysql_tbl_ojejqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd78ca` (
    `mysql_tbl_gd78ca_order_id` INT,
    `mysql_tbl_gd78ca_customer_id` INT,
    `mysql_tbl_gd78ca_order_date` DATE,
    `mysql_tbl_gd78ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_gd78ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnj3ym` (
    `mysql_tbl_hnj3ym_order_id` INT,
    `mysql_tbl_hnj3ym_product_id` INT,
    `mysql_tbl_hnj3ym_quantity` INT,
    `mysql_tbl_hnj3ym_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd78ca` (`mysql_tbl_gd78ca_order_id`, `mysql_tbl_gd78ca_customer_id`, `mysql_tbl_gd78ca_order_date`, `mysql_tbl_gd78ca_total_amount`, `mysql_tbl_gd78ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hnj3ym` (`mysql_tbl_hnj3ym_order_id`, `mysql_tbl_hnj3ym_product_id`, `mysql_tbl_hnj3ym_quantity`, `mysql_tbl_hnj3ym_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewadj` (
    `mysql_tbl_lewadj_emp_id` INT,
    `mysql_tbl_lewadj_salary` INT
);

INSERT INTO `mysql_tbl_lewadj` (`mysql_tbl_lewadj_emp_id`, `mysql_tbl_lewadj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90up54` (
    `mysql_tbl_90up54_customer_id` INT,
    `mysql_tbl_90up54_registration_date` DATE,
    `mysql_tbl_90up54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwyjl4` (
    `mysql_tbl_zwyjl4_order_id` INT,
    `mysql_tbl_zwyjl4_customer_id` INT,
    `mysql_tbl_zwyjl4_order_date` DATE,
    `mysql_tbl_zwyjl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90up54` (`mysql_tbl_90up54_customer_id`, `mysql_tbl_90up54_registration_date`, `mysql_tbl_90up54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwyjl4` (`mysql_tbl_zwyjl4_order_id`, `mysql_tbl_zwyjl4_customer_id`, `mysql_tbl_zwyjl4_order_date`, `mysql_tbl_zwyjl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm33ws` (
    `mysql_tbl_cm33ws_emp_id` INT,
    `mysql_tbl_cm33ws_department_id` INT,
    `mysql_tbl_cm33ws_salary` INT,
    `mysql_tbl_cm33ws_hire_date` DATE,
    `mysql_tbl_cm33ws_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cm33ws` (`mysql_tbl_cm33ws_emp_id`, `mysql_tbl_cm33ws_department_id`, `mysql_tbl_cm33ws_salary`, `mysql_tbl_cm33ws_hire_date`, `mysql_tbl_cm33ws_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyiw91` (
    `mysql_tbl_yyiw91_customer_id` INT,
    `mysql_tbl_yyiw91_order_date` DATE
);

INSERT INTO `mysql_tbl_yyiw91` (`mysql_tbl_yyiw91_customer_id`, `mysql_tbl_yyiw91_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrh445` (
    `mysql_tbl_hrh445_department_id` INT
);

INSERT INTO `mysql_tbl_hrh445` (`mysql_tbl_hrh445_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwmh9q` (
    `mysql_tbl_cwmh9q_customer_id` INT,
    `mysql_tbl_cwmh9q_country` INT,
    `mysql_tbl_cwmh9q_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwmh9q` (`mysql_tbl_cwmh9q_customer_id`, `mysql_tbl_cwmh9q_country`, `mysql_tbl_cwmh9q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4zkf` (
    `mysql_tbl_yi4zkf_campaign_id` INT,
    `mysql_tbl_yi4zkf_channel` INT,
    `mysql_tbl_yi4zkf_target_audience` INT,
    `mysql_tbl_yi4zkf_budget` INT,
    `mysql_tbl_yi4zkf_start_date` DATE,
    `mysql_tbl_yi4zkf_end_date` DATE,
    `mysql_tbl_yi4zkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yi4zkf` (`mysql_tbl_yi4zkf_campaign_id`, `mysql_tbl_yi4zkf_channel`, `mysql_tbl_yi4zkf_target_audience`, `mysql_tbl_yi4zkf_budget`, `mysql_tbl_yi4zkf_start_date`, `mysql_tbl_yi4zkf_end_date`, `mysql_tbl_yi4zkf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nn1nu` (
    `mysql_tbl_7nn1nu_campaign_id` INT
);

INSERT INTO `mysql_tbl_7nn1nu` (`mysql_tbl_7nn1nu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1be1y` (
    `mysql_tbl_x1be1y_booking_id` INT,
    `mysql_tbl_x1be1y_customer_id` INT,
    `mysql_tbl_x1be1y_destination` INT,
    `mysql_tbl_x1be1y_booking_date` DATE,
    `mysql_tbl_x1be1y_travel_type` VARCHAR(50),
    `mysql_tbl_x1be1y_total_cost` DECIMAL(10,2),
    `mysql_tbl_x1be1y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjdy4` (
    `mysql_tbl_kkjdy4_package_id` INT,
    `mysql_tbl_kkjdy4_destination` INT,
    `mysql_tbl_kkjdy4_base_price` DECIMAL(10,2),
    `mysql_tbl_kkjdy4_season_multiplier` INT
);

INSERT INTO `mysql_tbl_x1be1y` (`mysql_tbl_x1be1y_booking_id`, `mysql_tbl_x1be1y_customer_id`, `mysql_tbl_x1be1y_destination`, `mysql_tbl_x1be1y_booking_date`, `mysql_tbl_x1be1y_travel_type`, `mysql_tbl_x1be1y_total_cost`, `mysql_tbl_x1be1y_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kkjdy4` (`mysql_tbl_kkjdy4_package_id`, `mysql_tbl_kkjdy4_destination`, `mysql_tbl_kkjdy4_base_price`, `mysql_tbl_kkjdy4_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jbnx8` (
    `mysql_tbl_4jbnx8_order_id` INT,
    `mysql_tbl_4jbnx8_customer_id` INT,
    `mysql_tbl_4jbnx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jbnx8` (`mysql_tbl_4jbnx8_order_id`, `mysql_tbl_4jbnx8_customer_id`, `mysql_tbl_4jbnx8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjfn9` (
    `mysql_tbl_7rjfn9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7rjfn9` (`mysql_tbl_7rjfn9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3iinf` (
    `mysql_tbl_o3iinf_emp_id` INT,
    `mysql_tbl_o3iinf_department_id` INT,
    `mysql_tbl_o3iinf_salary` INT
);

INSERT INTO `mysql_tbl_o3iinf` (`mysql_tbl_o3iinf_emp_id`, `mysql_tbl_o3iinf_department_id`, `mysql_tbl_o3iinf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg1o1t` (
    `mysql_tbl_qg1o1t_order_id` INT,
    `mysql_tbl_qg1o1t_customer_id` INT,
    `mysql_tbl_qg1o1t_order_date` DATE,
    `mysql_tbl_qg1o1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg1o1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjd0a0` (
    `mysql_tbl_rjd0a0_order_id` INT,
    `mysql_tbl_rjd0a0_product_id` INT,
    `mysql_tbl_rjd0a0_quantity` INT
);

INSERT INTO `mysql_tbl_qg1o1t` (`mysql_tbl_qg1o1t_order_id`, `mysql_tbl_qg1o1t_customer_id`, `mysql_tbl_qg1o1t_order_date`, `mysql_tbl_qg1o1t_total_amount`, `mysql_tbl_qg1o1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rjd0a0` (`mysql_tbl_rjd0a0_order_id`, `mysql_tbl_rjd0a0_product_id`, `mysql_tbl_rjd0a0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqvt2` (
    `mysql_tbl_huqvt2_product_id` INT,
    `mysql_tbl_huqvt2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_huqvt2` (`mysql_tbl_huqvt2_product_id`, `mysql_tbl_huqvt2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9maac` (
    `mysql_tbl_q9maac_campaign_id` INT,
    `mysql_tbl_q9maac_status` VARCHAR(50),
    `mysql_tbl_q9maac_start_date` DATE,
    `mysql_tbl_q9maac_end_date` DATE
);

INSERT INTO `mysql_tbl_q9maac` (`mysql_tbl_q9maac_campaign_id`, `mysql_tbl_q9maac_status`, `mysql_tbl_q9maac_start_date`, `mysql_tbl_q9maac_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk5mhi` (
    `mysql_tbl_tk5mhi_order_id` INT,
    `mysql_tbl_tk5mhi_customer_id` INT,
    `mysql_tbl_tk5mhi_order_date` DATE,
    `mysql_tbl_tk5mhi_total_amount` DECIMAL(10,2),
    `mysql_tbl_tk5mhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kphe` (
    `mysql_tbl_46kphe_shipment_id` INT,
    `mysql_tbl_46kphe_order_id` INT,
    `mysql_tbl_46kphe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk5mhi` (`mysql_tbl_tk5mhi_order_id`, `mysql_tbl_tk5mhi_customer_id`, `mysql_tbl_tk5mhi_order_date`, `mysql_tbl_tk5mhi_total_amount`, `mysql_tbl_tk5mhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46kphe` (`mysql_tbl_46kphe_shipment_id`, `mysql_tbl_46kphe_order_id`, `mysql_tbl_46kphe_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jbnx8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4jbnx8`
    WHERE mysql_tbl_4jbnx8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_q9maac_START_DATE, mysql_tbl_q9maac_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_q9maac`
    WHERE mysql_tbl_q9maac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huqvt2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_huqvt2`
    WHERE mysql_tbl_huqvt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdxoq6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1be1y_TOTAL_COST, 0), COALESCE(mysql_tbl_x1be1y_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_x1be1y`
    WHERE mysql_tbl_x1be1y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kkjdy4_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kkjdy4` TP
    JOIN `mysql_tbl_x1be1y` TB ON mysql_tbl_kkjdy4_DESTINATION = mysql_tbl_x1be1y_DESTINATION
    WHERE mysql_tbl_x1be1y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdxoq6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vbj0h2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdxoq6` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rjd0a0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rjd0a0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rjd0a0`
    WHERE mysql_tbl_rjd0a0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3iinf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o3iinf`
    WHERE mysql_tbl_o3iinf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zwyjl4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zwyjl4`
    WHERE mysql_tbl_zwyjl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46kphe_SHIPPING_COST, 0), COALESCE(mysql_tbl_tk5mhi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_tk5mhi` O
    LEFT JOIN `mysql_tbl_46kphe` S ON mysql_tbl_tk5mhi_ORDER_ID = mysql_tbl_46kphe_ORDER_ID
    WHERE mysql_tbl_tk5mhi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lewadj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lewadj`
    WHERE mysql_tbl_lewadj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_yyiw91_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_yyiw91`
    WHERE mysql_tbl_yyiw91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm33ws_SALARY, 0), COALESCE(mysql_tbl_cm33ws_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cm33ws_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cm33ws`
    WHERE mysql_tbl_cm33ws_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yi4zkf_START_DATE, mysql_tbl_yi4zkf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yi4zkf`
    WHERE mysql_tbl_yi4zkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lumwjg`
    WHERE mysql_tbl_7nn1nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rjfn9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7rjfn9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cwmh9q`
    WHERE mysql_tbl_cwmh9q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_hrh445`
    WHERE mysql_tbl_hrh445_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yag47o_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_yag47o_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_yag47o_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yag47o`
    WHERE mysql_tbl_yag47o_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hnj3ym_QUANTITY * mysql_tbl_hnj3ym_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hnj3ym`
    WHERE mysql_tbl_hnj3ym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gd78ca_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gd78ca`
    WHERE mysql_tbl_gd78ca_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxdqwu_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xxdqwu`
    WHERE mysql_tbl_xxdqwu_METER_ID = METER_ID_PARAM AND mysql_tbl_xxdqwu_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xxdqwu_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xxdqwu`
    WHERE mysql_tbl_xxdqwu_METER_ID = METER_ID_PARAM AND mysql_tbl_xxdqwu_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);