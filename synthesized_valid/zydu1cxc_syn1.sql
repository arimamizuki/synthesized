/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm53hz` (
    `mysql_tbl_gm53hz_project_id` INT,
    `mysql_tbl_gm53hz_team_lead_id` INT,
    `mysql_tbl_gm53hz_start_date` DATE,
    `mysql_tbl_gm53hz_deadline` INT,
    `mysql_tbl_gm53hz_budget` INT,
    `mysql_tbl_gm53hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nervl` (
    `mysql_tbl_3nervl_task_id` INT,
    `mysql_tbl_3nervl_project_id` INT,
    `mysql_tbl_3nervl_assignee_id` INT,
    `mysql_tbl_3nervl_status` VARCHAR(50),
    `mysql_tbl_3nervl_priority` INT
);

INSERT INTO `mysql_tbl_gm53hz` (`mysql_tbl_gm53hz_project_id`, `mysql_tbl_gm53hz_team_lead_id`, `mysql_tbl_gm53hz_start_date`, `mysql_tbl_gm53hz_deadline`, `mysql_tbl_gm53hz_budget`, `mysql_tbl_gm53hz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nervl` (`mysql_tbl_3nervl_task_id`, `mysql_tbl_3nervl_project_id`, `mysql_tbl_3nervl_assignee_id`, `mysql_tbl_3nervl_status`, `mysql_tbl_3nervl_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghpqm` (
    `mysql_tbl_dghpqm_emp_id` INT,
    `mysql_tbl_dghpqm_hire_date` DATE
);

INSERT INTO `mysql_tbl_dghpqm` (`mysql_tbl_dghpqm_emp_id`, `mysql_tbl_dghpqm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a5m2k` (
    `mysql_tbl_1a5m2k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a5m2k` (`mysql_tbl_1a5m2k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhwa2` (
    `mysql_tbl_3qhwa2_campaign_id` INT,
    `mysql_tbl_3qhwa2_start_date` DATE
);

INSERT INTO `mysql_tbl_3qhwa2` (`mysql_tbl_3qhwa2_campaign_id`, `mysql_tbl_3qhwa2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4i49` (
    `mysql_tbl_nv4i49_order_id` INT,
    `mysql_tbl_nv4i49_customer_id` INT,
    `mysql_tbl_nv4i49_order_date` DATE,
    `mysql_tbl_nv4i49_total_amount` DECIMAL(10,2),
    `mysql_tbl_nv4i49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hm7n` (
    `mysql_tbl_b7hm7n_refund_id` INT,
    `mysql_tbl_b7hm7n_order_id` INT,
    `mysql_tbl_b7hm7n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv4i49` (`mysql_tbl_nv4i49_order_id`, `mysql_tbl_nv4i49_customer_id`, `mysql_tbl_nv4i49_order_date`, `mysql_tbl_nv4i49_total_amount`, `mysql_tbl_nv4i49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7hm7n` (`mysql_tbl_b7hm7n_refund_id`, `mysql_tbl_b7hm7n_order_id`, `mysql_tbl_b7hm7n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7qfy` (
    `mysql_tbl_ao7qfy_installation_id` INT,
    `mysql_tbl_ao7qfy_customer_id` INT,
    `mysql_tbl_ao7qfy_vehicle_id` INT,
    `mysql_tbl_ao7qfy_alarm_type` VARCHAR(50),
    `mysql_tbl_ao7qfy_installation_date` DATE,
    `mysql_tbl_ao7qfy_warranty_months` INT,
    `mysql_tbl_ao7qfy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zh4gy` (
    `mysql_tbl_0zh4gy_vehicle_id` INT,
    `mysql_tbl_0zh4gy_make` INT,
    `mysql_tbl_0zh4gy_model` INT,
    `mysql_tbl_0zh4gy_year` INT,
    `mysql_tbl_0zh4gy_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ao7qfy` (`mysql_tbl_ao7qfy_installation_id`, `mysql_tbl_ao7qfy_customer_id`, `mysql_tbl_ao7qfy_vehicle_id`, `mysql_tbl_ao7qfy_alarm_type`, `mysql_tbl_ao7qfy_installation_date`, `mysql_tbl_ao7qfy_warranty_months`, `mysql_tbl_ao7qfy_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0zh4gy` (`mysql_tbl_0zh4gy_vehicle_id`, `mysql_tbl_0zh4gy_make`, `mysql_tbl_0zh4gy_model`, `mysql_tbl_0zh4gy_year`, `mysql_tbl_0zh4gy_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6kq5` (
    `mysql_tbl_bu6kq5_campaign_id` INT,
    `mysql_tbl_bu6kq5_budget` INT,
    `mysql_tbl_bu6kq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qi6n` (
    `mysql_tbl_l1qi6n_conversion_id` INT,
    `mysql_tbl_l1qi6n_campaign_id` INT,
    `mysql_tbl_l1qi6n_conversion_value` INT
);

INSERT INTO `mysql_tbl_bu6kq5` (`mysql_tbl_bu6kq5_campaign_id`, `mysql_tbl_bu6kq5_budget`, `mysql_tbl_bu6kq5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_l1qi6n` (`mysql_tbl_l1qi6n_conversion_id`, `mysql_tbl_l1qi6n_campaign_id`, `mysql_tbl_l1qi6n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db93ib` (
    `mysql_tbl_db93ib_campaign_id` INT,
    `mysql_tbl_db93ib_channel` INT,
    `mysql_tbl_db93ib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og5aqs` (
    `mysql_tbl_og5aqs_conversion_id` INT,
    `mysql_tbl_og5aqs_campaign_id` INT,
    `mysql_tbl_og5aqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_db93ib` (`mysql_tbl_db93ib_campaign_id`, `mysql_tbl_db93ib_channel`, `mysql_tbl_db93ib_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_og5aqs` (`mysql_tbl_og5aqs_conversion_id`, `mysql_tbl_og5aqs_campaign_id`, `mysql_tbl_og5aqs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzphh0` (
    `mysql_tbl_hzphh0_product_id` INT,
    `mysql_tbl_hzphh0_category_id` INT,
    `mysql_tbl_hzphh0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzphh0` (`mysql_tbl_hzphh0_product_id`, `mysql_tbl_hzphh0_category_id`, `mysql_tbl_hzphh0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hyd26` (
    `mysql_tbl_1hyd26_product_id` INT,
    `mysql_tbl_1hyd26_category_id` INT,
    `mysql_tbl_1hyd26_price` DECIMAL(10,2),
    `mysql_tbl_1hyd26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5orx` (
    `mysql_tbl_qw5orx_order_id` INT,
    `mysql_tbl_qw5orx_product_id` INT,
    `mysql_tbl_qw5orx_quantity` INT
);

INSERT INTO `mysql_tbl_1hyd26` (`mysql_tbl_1hyd26_product_id`, `mysql_tbl_1hyd26_category_id`, `mysql_tbl_1hyd26_price`, `mysql_tbl_1hyd26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qw5orx` (`mysql_tbl_qw5orx_order_id`, `mysql_tbl_qw5orx_product_id`, `mysql_tbl_qw5orx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2457` (
    `mysql_tbl_oj2457_order_id` INT,
    `mysql_tbl_oj2457_customer_id` INT,
    `mysql_tbl_oj2457_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj2457` (`mysql_tbl_oj2457_order_id`, `mysql_tbl_oj2457_customer_id`, `mysql_tbl_oj2457_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9vl4` (
    `mysql_tbl_4k9vl4_category_id` INT,
    `mysql_tbl_4k9vl4_price` DECIMAL(10,2),
    `mysql_tbl_4k9vl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4k9vl4` (`mysql_tbl_4k9vl4_category_id`, `mysql_tbl_4k9vl4_price`, `mysql_tbl_4k9vl4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jvet` (
    `mysql_tbl_t2jvet_supplier_id` INT,
    `mysql_tbl_t2jvet_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2jvet` (`mysql_tbl_t2jvet_supplier_id`, `mysql_tbl_t2jvet_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a5m2k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1a5m2k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2jvet_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t2jvet`
    WHERE mysql_tbl_t2jvet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k9vl4_PRICE * mysql_tbl_4k9vl4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4k9vl4`
    WHERE mysql_tbl_4k9vl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_db93ib_CHANNEL, COALESCE(SUM(mysql_tbl_og5aqs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_db93ib` C
    LEFT JOIN `mysql_tbl_og5aqs` CV ON mysql_tbl_db93ib_CAMPAIGN_ID = mysql_tbl_og5aqs_CAMPAIGN_ID
    WHERE mysql_tbl_db93ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_db93ib_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oj2457_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_oj2457`
    WHERE mysql_tbl_oj2457_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hzphh0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hzphh0`
    WHERE mysql_tbl_hzphh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bu6kq5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bu6kq5`
    WHERE mysql_tbl_bu6kq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1qi6n_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l1qi6n`
    WHERE mysql_tbl_l1qi6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_d3uox2;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3uox2` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_d3uox2_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hyd26_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1hyd26`
    WHERE mysql_tbl_1hyd26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw5orx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qw5orx`
    WHERE mysql_tbl_qw5orx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao7qfy_COST, 500), COALESCE(mysql_tbl_ao7qfy_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ao7qfy`
    WHERE mysql_tbl_ao7qfy_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zh4gy_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ao7qfy` CAI
    JOIN `mysql_tbl_0zh4gy` V ON mysql_tbl_ao7qfy_VEHICLE_ID = mysql_tbl_0zh4gy_VEHICLE_ID
    WHERE mysql_tbl_ao7qfy_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iopjby` (mysql_tbl_iopjby_ID INT, mysql_tbl_iopjby_CREATED_AT DATE, mysql_tbl_iopjby_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_iopjby_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_iopjby_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv4i49_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nv4i49`
    WHERE mysql_tbl_nv4i49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7hm7n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b7hm7n`
    WHERE mysql_tbl_b7hm7n_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3qhwa2_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3qhwa2`
    WHERE mysql_tbl_3qhwa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3nervl`
    WHERE mysql_tbl_3nervl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3nervl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3nervl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3nervl`
    WHERE mysql_tbl_3nervl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gm53hz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gm53hz`
    WHERE mysql_tbl_gm53hz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dghpqm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dghpqm`
    WHERE mysql_tbl_dghpqm_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();