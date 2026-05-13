/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xkxj` (
    `mysql_tbl_a8xkxj_customer_id` INT,
    `mysql_tbl_a8xkxj_plan_type` VARCHAR(50),
    `mysql_tbl_a8xkxj_start_date` DATE,
    `mysql_tbl_a8xkxj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a8xkxj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302mpw` (
    `mysql_tbl_302mpw_log_id` INT,
    `mysql_tbl_302mpw_customer_id` INT,
    `mysql_tbl_302mpw_usage_date` DATE,
    `mysql_tbl_302mpw_data_used_gb` TEXT,
    `mysql_tbl_302mpw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_a8xkxj` (`mysql_tbl_a8xkxj_customer_id`, `mysql_tbl_a8xkxj_plan_type`, `mysql_tbl_a8xkxj_start_date`, `mysql_tbl_a8xkxj_monthly_cost`, `mysql_tbl_a8xkxj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_302mpw` (`mysql_tbl_302mpw_log_id`, `mysql_tbl_302mpw_customer_id`, `mysql_tbl_302mpw_usage_date`, `mysql_tbl_302mpw_data_used_gb`, `mysql_tbl_302mpw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_e8duxy` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_e8duxy` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagkxm` (
    `mysql_tbl_gagkxm_emp_id` INT,
    `mysql_tbl_gagkxm_manager_id` INT,
    `mysql_tbl_gagkxm_department_id` INT,
    `mysql_tbl_gagkxm_salary` INT,
    `mysql_tbl_gagkxm_hire_date` DATE
);

INSERT INTO `mysql_tbl_gagkxm` (`mysql_tbl_gagkxm_emp_id`, `mysql_tbl_gagkxm_manager_id`, `mysql_tbl_gagkxm_department_id`, `mysql_tbl_gagkxm_salary`, `mysql_tbl_gagkxm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nacxfo` (
    `mysql_tbl_nacxfo_campaign_id` INT,
    `mysql_tbl_nacxfo_channel` INT,
    `mysql_tbl_nacxfo_budget` INT,
    `mysql_tbl_nacxfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jc0mb` (
    `mysql_tbl_7jc0mb_conversion_id` INT,
    `mysql_tbl_7jc0mb_campaign_id` INT,
    `mysql_tbl_7jc0mb_conversion_value` INT
);

INSERT INTO `mysql_tbl_nacxfo` (`mysql_tbl_nacxfo_campaign_id`, `mysql_tbl_nacxfo_channel`, `mysql_tbl_nacxfo_budget`, `mysql_tbl_nacxfo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7jc0mb` (`mysql_tbl_7jc0mb_conversion_id`, `mysql_tbl_7jc0mb_campaign_id`, `mysql_tbl_7jc0mb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjsty6` (
    `mysql_tbl_wjsty6_transaction_id` INT,
    `mysql_tbl_wjsty6_account_id` INT,
    `mysql_tbl_wjsty6_amount` DECIMAL(10,2),
    `mysql_tbl_wjsty6_transaction_date` DATE,
    `mysql_tbl_wjsty6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjsty6` (`mysql_tbl_wjsty6_transaction_id`, `mysql_tbl_wjsty6_account_id`, `mysql_tbl_wjsty6_amount`, `mysql_tbl_wjsty6_transaction_date`, `mysql_tbl_wjsty6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la5ocn` (
    `mysql_tbl_la5ocn_product_id` INT,
    `mysql_tbl_la5ocn_category_id` INT,
    `mysql_tbl_la5ocn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqot7w` (
    `mysql_tbl_lqot7w_category_id` INT,
    `mysql_tbl_lqot7w_name` VARCHAR(50),
    `mysql_tbl_lqot7w_parent_category_id` INT
);

INSERT INTO `mysql_tbl_la5ocn` (`mysql_tbl_la5ocn_product_id`, `mysql_tbl_la5ocn_category_id`, `mysql_tbl_la5ocn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lqot7w` (`mysql_tbl_lqot7w_category_id`, `mysql_tbl_lqot7w_name`, `mysql_tbl_lqot7w_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susjc8` (
    `mysql_tbl_susjc8_shipment_id` INT,
    `mysql_tbl_susjc8_carrier_id` INT,
    `mysql_tbl_susjc8_origin_zip` INT,
    `mysql_tbl_susjc8_dest_zip` INT,
    `mysql_tbl_susjc8_weight_lbs` INT,
    `mysql_tbl_susjc8_distance_miles` INT,
    `mysql_tbl_susjc8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua2p15` (
    `mysql_tbl_ua2p15_carrier_id` INT,
    `mysql_tbl_ua2p15_name` VARCHAR(50),
    `mysql_tbl_ua2p15_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ua2p15_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_susjc8` (`mysql_tbl_susjc8_shipment_id`, `mysql_tbl_susjc8_carrier_id`, `mysql_tbl_susjc8_origin_zip`, `mysql_tbl_susjc8_dest_zip`, `mysql_tbl_susjc8_weight_lbs`, `mysql_tbl_susjc8_distance_miles`, `mysql_tbl_susjc8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ua2p15` (`mysql_tbl_ua2p15_carrier_id`, `mysql_tbl_ua2p15_name`, `mysql_tbl_ua2p15_reliability_rating`, `mysql_tbl_ua2p15_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuy61o` (
    `mysql_tbl_iuy61o_policy_id` INT,
    `mysql_tbl_iuy61o_customer_id` INT,
    `mysql_tbl_iuy61o_monthly_benefit` INT,
    `mysql_tbl_iuy61o_elimination_period_days` INT,
    `mysql_tbl_iuy61o_benefit_duration_months` INT,
    `mysql_tbl_iuy61o_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61we7e` (
    `mysql_tbl_61we7e_claim_id` INT,
    `mysql_tbl_61we7e_policy_id` INT,
    `mysql_tbl_61we7e_claim_start_date` DATE,
    `mysql_tbl_61we7e_claim_end_date` DATE,
    `mysql_tbl_61we7e_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_iuy61o` (`mysql_tbl_iuy61o_policy_id`, `mysql_tbl_iuy61o_customer_id`, `mysql_tbl_iuy61o_monthly_benefit`, `mysql_tbl_iuy61o_elimination_period_days`, `mysql_tbl_iuy61o_benefit_duration_months`, `mysql_tbl_iuy61o_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_61we7e` (`mysql_tbl_61we7e_claim_id`, `mysql_tbl_61we7e_policy_id`, `mysql_tbl_61we7e_claim_start_date`, `mysql_tbl_61we7e_claim_end_date`, `mysql_tbl_61we7e_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0kouj` (
    `mysql_tbl_c0kouj_ctime` INT
);

INSERT INTO `mysql_tbl_c0kouj` (`mysql_tbl_c0kouj_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js8xk9` (
    `mysql_tbl_js8xk9_property_id` INT,
    `mysql_tbl_js8xk9_landlord_id` INT,
    `mysql_tbl_js8xk9_property_type` VARCHAR(50),
    `mysql_tbl_js8xk9_monthly_rent` INT,
    `mysql_tbl_js8xk9_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_js8xk9_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvivt` (
    `mysql_tbl_8xvivt_lease_id` INT,
    `mysql_tbl_8xvivt_property_id` INT,
    `mysql_tbl_8xvivt_tenant_id` INT,
    `mysql_tbl_8xvivt_start_date` DATE,
    `mysql_tbl_8xvivt_end_date` DATE,
    `mysql_tbl_8xvivt_monthly_payment` INT
);

INSERT INTO `mysql_tbl_js8xk9` (`mysql_tbl_js8xk9_property_id`, `mysql_tbl_js8xk9_landlord_id`, `mysql_tbl_js8xk9_property_type`, `mysql_tbl_js8xk9_monthly_rent`, `mysql_tbl_js8xk9_deposit_amount`, `mysql_tbl_js8xk9_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8xvivt` (`mysql_tbl_8xvivt_lease_id`, `mysql_tbl_8xvivt_property_id`, `mysql_tbl_8xvivt_tenant_id`, `mysql_tbl_8xvivt_start_date`, `mysql_tbl_8xvivt_end_date`, `mysql_tbl_8xvivt_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4zq9` (mysql_tbl_mk4zq9_student_id INT, mysql_tbl_mk4zq9_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms17so` (
    `mysql_tbl_ms17so_product_id` INT,
    `mysql_tbl_ms17so_category_id` INT,
    `mysql_tbl_ms17so_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms17so` (`mysql_tbl_ms17so_product_id`, `mysql_tbl_ms17so_category_id`, `mysql_tbl_ms17so_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hm8sa` (
    `mysql_tbl_7hm8sa_order_id` INT,
    `mysql_tbl_7hm8sa_customer_id` INT,
    `mysql_tbl_7hm8sa_order_date` DATE,
    `mysql_tbl_7hm8sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hm8sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sm6n6` (
    `mysql_tbl_6sm6n6_customer_id` INT,
    `mysql_tbl_6sm6n6_tier_level` INT
);

INSERT INTO `mysql_tbl_7hm8sa` (`mysql_tbl_7hm8sa_order_id`, `mysql_tbl_7hm8sa_customer_id`, `mysql_tbl_7hm8sa_order_date`, `mysql_tbl_7hm8sa_total_amount`, `mysql_tbl_7hm8sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6sm6n6` (`mysql_tbl_6sm6n6_customer_id`, `mysql_tbl_6sm6n6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwpms` (
    `mysql_tbl_dgwpms_emp_id` INT,
    `mysql_tbl_dgwpms_hire_date` DATE
);

INSERT INTO `mysql_tbl_dgwpms` (`mysql_tbl_dgwpms_emp_id`, `mysql_tbl_dgwpms_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_js8xk9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_js8xk9_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_js8xk9`
    WHERE mysql_tbl_js8xk9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_8xvivt`
    WHERE mysql_tbl_8xvivt_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_8xvivt_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sozcnw` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sozcnw` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_sozcnw;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_sozcnw;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_sozcnw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_sozcnw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_sozcnw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nacxfo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7jc0mb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_nacxfo` C
    LEFT JOIN `mysql_tbl_7jc0mb` CV ON mysql_tbl_nacxfo_CAMPAIGN_ID = mysql_tbl_7jc0mb_CAMPAIGN_ID
    WHERE mysql_tbl_nacxfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nacxfo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_susjc8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_susjc8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_susjc8`
    WHERE mysql_tbl_susjc8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ua2p15_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_susjc8` FS
    JOIN `mysql_tbl_ua2p15` C ON mysql_tbl_susjc8_CARRIER_ID = mysql_tbl_ua2p15_CARRIER_ID
    WHERE mysql_tbl_susjc8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_la5ocn`
    WHERE mysql_tbl_la5ocn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la5ocn_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_la5ocn_PRICE FROM `mysql_tbl_la5ocn`
        WHERE mysql_tbl_la5ocn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_la5ocn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_mk4zq9` SET mysql_tbl_mk4zq9_EXAM_SCORE = mysql_tbl_mk4zq9_EXAM_SCORE + 5 WHERE mysql_tbl_mk4zq9_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ms17so_CATEGORY_ID, COALESCE(mysql_tbl_ms17so_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ms17so`
    WHERE mysql_tbl_ms17so_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ms17so_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ms17so`
    WHERE mysql_tbl_ms17so_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wjsty6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wjsty6`
    WHERE mysql_tbl_wjsty6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wjsty6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wjsty6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wjsty6`
    WHERE mysql_tbl_wjsty6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wjsty6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_e8duxy`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dgwpms_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dgwpms`
    WHERE mysql_tbl_dgwpms_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6sm6n6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6sm6n6`
    WHERE mysql_tbl_6sm6n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hm8sa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7hm8sa`
    WHERE mysql_tbl_7hm8sa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7hm8sa_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_c0kouj_CTIME` INTO RESULT FROM `mysql_tbl_c0kouj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuy61o_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_iuy61o_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_iuy61o`
    WHERE mysql_tbl_iuy61o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61we7e_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_61we7e`
    WHERE mysql_tbl_61we7e_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gagkxm`
    WHERE mysql_tbl_gagkxm_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8xkxj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_a8xkxj`
    WHERE mysql_tbl_a8xkxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_302mpw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_302mpw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_302mpw`
    WHERE mysql_tbl_302mpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_302mpw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_302mpw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_302mpw`
    WHERE mysql_tbl_302mpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_302mpw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);