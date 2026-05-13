/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qglyes` (
    `mysql_tbl_qglyes_job_id` INT,
    `mysql_tbl_qglyes_customer_id` INT,
    `mysql_tbl_qglyes_technician_id` INT,
    `mysql_tbl_qglyes_job_type` VARCHAR(50),
    `mysql_tbl_qglyes_property_size_sqft` INT,
    `mysql_tbl_qglyes_labor_hours` INT,
    `mysql_tbl_qglyes_material_cost` DECIMAL(10,2),
    `mysql_tbl_qglyes_job_date` DATE
);

INSERT INTO `mysql_tbl_qglyes` (`mysql_tbl_qglyes_job_id`, `mysql_tbl_qglyes_customer_id`, `mysql_tbl_qglyes_technician_id`, `mysql_tbl_qglyes_job_type`, `mysql_tbl_qglyes_property_size_sqft`, `mysql_tbl_qglyes_labor_hours`, `mysql_tbl_qglyes_material_cost`, `mysql_tbl_qglyes_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92d6m5` (
    `mysql_tbl_92d6m5_customer_id` INT,
    `mysql_tbl_92d6m5_status` VARCHAR(50),
    `mysql_tbl_92d6m5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_92d6m5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92d6m5` (`mysql_tbl_92d6m5_customer_id`, `mysql_tbl_92d6m5_status`, `mysql_tbl_92d6m5_monthly_cost`, `mysql_tbl_92d6m5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3qoj` (
    `mysql_tbl_kg3qoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg3qoj` (`mysql_tbl_kg3qoj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8r544` (
    `mysql_tbl_h8r544_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8r544` (`mysql_tbl_h8r544_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1l4kp` (
    `mysql_tbl_i1l4kp_order_id` INT,
    `mysql_tbl_i1l4kp_customer_id` INT,
    `mysql_tbl_i1l4kp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1l4kp` (`mysql_tbl_i1l4kp_order_id`, `mysql_tbl_i1l4kp_customer_id`, `mysql_tbl_i1l4kp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo30ov` (
    `mysql_tbl_yo30ov_order_id` INT,
    `mysql_tbl_yo30ov_customer_id` INT,
    `mysql_tbl_yo30ov_order_date` DATE,
    `mysql_tbl_yo30ov_total_amount` DECIMAL(10,2),
    `mysql_tbl_yo30ov_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnsjvb` (
    `mysql_tbl_mnsjvb_shipment_id` INT,
    `mysql_tbl_mnsjvb_order_id` INT,
    `mysql_tbl_mnsjvb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mnsjvb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yo30ov` (`mysql_tbl_yo30ov_order_id`, `mysql_tbl_yo30ov_customer_id`, `mysql_tbl_yo30ov_order_date`, `mysql_tbl_yo30ov_total_amount`, `mysql_tbl_yo30ov_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mnsjvb` (`mysql_tbl_mnsjvb_shipment_id`, `mysql_tbl_mnsjvb_order_id`, `mysql_tbl_mnsjvb_shipping_cost`, `mysql_tbl_mnsjvb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1css` (
    `mysql_tbl_ig1css_customer_id` INT
);

INSERT INTO `mysql_tbl_ig1css` (`mysql_tbl_ig1css_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec15d0` (
    `mysql_tbl_ec15d0_ticket_id` INT,
    `mysql_tbl_ec15d0_visitor_id` INT,
    `mysql_tbl_ec15d0_park_id` INT,
    `mysql_tbl_ec15d0_ticket_type` VARCHAR(50),
    `mysql_tbl_ec15d0_purchase_date` DATE,
    `mysql_tbl_ec15d0_visit_date` DATE,
    `mysql_tbl_ec15d0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4x1o` (
    `mysql_tbl_3h4x1o_park_id` INT,
    `mysql_tbl_3h4x1o_name` VARCHAR(50),
    `mysql_tbl_3h4x1o_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3h4x1o_capacity` INT
);

INSERT INTO `mysql_tbl_ec15d0` (`mysql_tbl_ec15d0_ticket_id`, `mysql_tbl_ec15d0_visitor_id`, `mysql_tbl_ec15d0_park_id`, `mysql_tbl_ec15d0_ticket_type`, `mysql_tbl_ec15d0_purchase_date`, `mysql_tbl_ec15d0_visit_date`, `mysql_tbl_ec15d0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3h4x1o` (`mysql_tbl_3h4x1o_park_id`, `mysql_tbl_3h4x1o_name`, `mysql_tbl_3h4x1o_operating_hours`, `mysql_tbl_3h4x1o_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3astwb` (
    `mysql_tbl_3astwb_customer_id` INT,
    `mysql_tbl_3astwb_registration_date` DATE,
    `mysql_tbl_3astwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spjkwc` (
    `mysql_tbl_spjkwc_order_id` INT,
    `mysql_tbl_spjkwc_customer_id` INT,
    `mysql_tbl_spjkwc_order_date` DATE,
    `mysql_tbl_spjkwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3astwb` (`mysql_tbl_3astwb_customer_id`, `mysql_tbl_3astwb_registration_date`, `mysql_tbl_3astwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_spjkwc` (`mysql_tbl_spjkwc_order_id`, `mysql_tbl_spjkwc_customer_id`, `mysql_tbl_spjkwc_order_date`, `mysql_tbl_spjkwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akzzud` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3khdhy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akzzud` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_spjkwc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_spjkwc`
    WHERE mysql_tbl_spjkwc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_spjkwc_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_spjkwc`
    WHERE mysql_tbl_spjkwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1l4kp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i1l4kp`
    WHERE mysql_tbl_i1l4kp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ec15d0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ec15d0`
    WHERE mysql_tbl_ec15d0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ec15d0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3h4x1o_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3h4x1o`
    WHERE mysql_tbl_3h4x1o_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mnsjvb_DELIVERY_DATE, mysql_tbl_yo30ov_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mnsjvb`
    WHERE mysql_tbl_mnsjvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_92d6m5_STATUS, COALESCE(mysql_tbl_92d6m5_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)), mysql_tbl_92d6m5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_92d6m5`
    WHERE mysql_tbl_92d6m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8r544_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h8r544`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kg3qoj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kg3qoj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);