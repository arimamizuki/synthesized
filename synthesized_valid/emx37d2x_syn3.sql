/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xq8ts` (
    `mysql_tbl_9xq8ts_salary` INT
);

INSERT INTO `mysql_tbl_9xq8ts` (`mysql_tbl_9xq8ts_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjgj5` (
    `mysql_tbl_9cjgj5_customer_id` INT,
    `mysql_tbl_9cjgj5_start_date` DATE
);

INSERT INTO `mysql_tbl_9cjgj5` (`mysql_tbl_9cjgj5_customer_id`, `mysql_tbl_9cjgj5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sti9wj` (
    `mysql_tbl_sti9wj_campaign_id` INT
);

INSERT INTO `mysql_tbl_sti9wj` (`mysql_tbl_sti9wj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfajct` (
    `mysql_tbl_lfajct_card_id` INT,
    `mysql_tbl_lfajct_holder_id` INT,
    `mysql_tbl_lfajct_balance` INT,
    `mysql_tbl_lfajct_card_type` VARCHAR(50),
    `mysql_tbl_lfajct_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6dh24` (
    `mysql_tbl_n6dh24_trip_id` INT,
    `mysql_tbl_n6dh24_card_id` INT,
    `mysql_tbl_n6dh24_station_enter` INT,
    `mysql_tbl_n6dh24_station_exit` INT,
    `mysql_tbl_n6dh24_fare_amount` DECIMAL(10,2),
    `mysql_tbl_n6dh24_trip_date` DATE
);

INSERT INTO `mysql_tbl_lfajct` (`mysql_tbl_lfajct_card_id`, `mysql_tbl_lfajct_holder_id`, `mysql_tbl_lfajct_balance`, `mysql_tbl_lfajct_card_type`, `mysql_tbl_lfajct_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n6dh24` (`mysql_tbl_n6dh24_trip_id`, `mysql_tbl_n6dh24_card_id`, `mysql_tbl_n6dh24_station_enter`, `mysql_tbl_n6dh24_station_exit`, `mysql_tbl_n6dh24_fare_amount`, `mysql_tbl_n6dh24_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqgz5` (
    `mysql_tbl_tzqgz5_repair_id` INT,
    `mysql_tbl_tzqgz5_customer_id` INT,
    `mysql_tbl_tzqgz5_technician_id` INT,
    `mysql_tbl_tzqgz5_appliance_type` VARCHAR(50),
    `mysql_tbl_tzqgz5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tzqgz5_labor_hours` INT,
    `mysql_tbl_tzqgz5_labor_rate` INT,
    `mysql_tbl_tzqgz5_service_date` DATE
);

INSERT INTO `mysql_tbl_tzqgz5` (`mysql_tbl_tzqgz5_repair_id`, `mysql_tbl_tzqgz5_customer_id`, `mysql_tbl_tzqgz5_technician_id`, `mysql_tbl_tzqgz5_appliance_type`, `mysql_tbl_tzqgz5_parts_cost`, `mysql_tbl_tzqgz5_labor_hours`, `mysql_tbl_tzqgz5_labor_rate`, `mysql_tbl_tzqgz5_service_date`) VALUES (1, 2, 3, 'mysql_tbl_aruvgs', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxttw` (
    `mysql_tbl_kjxttw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kjxttw` (`mysql_tbl_kjxttw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpg13` (
    `mysql_tbl_4bpg13_restaurant_id` INT,
    `mysql_tbl_4bpg13_cuisine_type` VARCHAR(50),
    `mysql_tbl_4bpg13_average_price` DECIMAL(10,2),
    `mysql_tbl_4bpg13_rating` DECIMAL(3,1),
    `mysql_tbl_4bpg13_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnn7tl` (
    `mysql_tbl_dnn7tl_order_id` INT,
    `mysql_tbl_dnn7tl_restaurant_id` INT,
    `mysql_tbl_dnn7tl_customer_id` INT,
    `mysql_tbl_dnn7tl_order_total` DECIMAL(10,2),
    `mysql_tbl_dnn7tl_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4bpg13` (`mysql_tbl_4bpg13_restaurant_id`, `mysql_tbl_4bpg13_cuisine_type`, `mysql_tbl_4bpg13_average_price`, `mysql_tbl_4bpg13_rating`, `mysql_tbl_4bpg13_delivery_radius_miles`) VALUES (1, 'mysql_tbl_aruvgs', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_dnn7tl` (`mysql_tbl_dnn7tl_order_id`, `mysql_tbl_dnn7tl_restaurant_id`, `mysql_tbl_dnn7tl_customer_id`, `mysql_tbl_dnn7tl_order_total`, `mysql_tbl_dnn7tl_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1de6h` (
    `mysql_tbl_x1de6h_product_id` INT,
    `mysql_tbl_x1de6h_supplier_id` INT,
    `mysql_tbl_x1de6h_price` DECIMAL(10,2),
    `mysql_tbl_x1de6h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l49fzh` (
    `mysql_tbl_l49fzh_supplier_id` INT,
    `mysql_tbl_l49fzh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1de6h` (`mysql_tbl_x1de6h_product_id`, `mysql_tbl_x1de6h_supplier_id`, `mysql_tbl_x1de6h_price`, `mysql_tbl_x1de6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l49fzh` (`mysql_tbl_l49fzh_supplier_id`, `mysql_tbl_l49fzh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_394tuk` (
    `mysql_tbl_394tuk_campaign_id` INT,
    `mysql_tbl_394tuk_start_date` DATE,
    `mysql_tbl_394tuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_394tuk` (`mysql_tbl_394tuk_campaign_id`, `mysql_tbl_394tuk_start_date`, `mysql_tbl_394tuk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo6c53` (
    `mysql_tbl_mo6c53_opportunity_id` INT,
    `mysql_tbl_mo6c53_customer_id` INT,
    `mysql_tbl_mo6c53_sales_rep_id` INT,
    `mysql_tbl_mo6c53_stage` INT,
    `mysql_tbl_mo6c53_probability_percent` INT,
    `mysql_tbl_mo6c53_deal_value` INT,
    `mysql_tbl_mo6c53_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i662n1` (
    `mysql_tbl_i662n1_rep_id` INT,
    `mysql_tbl_i662n1_name` VARCHAR(50),
    `mysql_tbl_i662n1_quota` INT,
    `mysql_tbl_i662n1_territory` INT
);

INSERT INTO `mysql_tbl_mo6c53` (`mysql_tbl_mo6c53_opportunity_id`, `mysql_tbl_mo6c53_customer_id`, `mysql_tbl_mo6c53_sales_rep_id`, `mysql_tbl_mo6c53_stage`, `mysql_tbl_mo6c53_probability_percent`, `mysql_tbl_mo6c53_deal_value`, `mysql_tbl_mo6c53_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i662n1` (`mysql_tbl_i662n1_rep_id`, `mysql_tbl_i662n1_name`, `mysql_tbl_i662n1_quota`, `mysql_tbl_i662n1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijsxi` (
    `mysql_tbl_9ijsxi_product_id` INT,
    `mysql_tbl_9ijsxi_category_id` INT,
    `mysql_tbl_9ijsxi_price` DECIMAL(10,2),
    `mysql_tbl_9ijsxi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77oo8` (
    `mysql_tbl_k77oo8_category_id` INT,
    `mysql_tbl_k77oo8_name` VARCHAR(50),
    `mysql_tbl_k77oo8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9ijsxi` (`mysql_tbl_9ijsxi_product_id`, `mysql_tbl_9ijsxi_category_id`, `mysql_tbl_9ijsxi_price`, `mysql_tbl_9ijsxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k77oo8` (`mysql_tbl_k77oo8_category_id`, `mysql_tbl_k77oo8_name`, `mysql_tbl_k77oo8_parent_category_id`) VALUES (1, 'mysql_tbl_aruvgs', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7fdzj` (
    `mysql_tbl_w7fdzj_customer_id` INT,
    `mysql_tbl_w7fdzj_status` VARCHAR(50),
    `mysql_tbl_w7fdzj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7fdzj` (`mysql_tbl_w7fdzj_customer_id`, `mysql_tbl_w7fdzj_status`, `mysql_tbl_w7fdzj_monthly_cost`) VALUES (1, 'mysql_tbl_aruvgs', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllpce` (
    `mysql_tbl_mllpce_category_id` INT,
    `mysql_tbl_mllpce_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mllpce` (`mysql_tbl_mllpce_category_id`, `mysql_tbl_mllpce_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gr0n` (
    `mysql_tbl_w8gr0n_customer_id` INT,
    `mysql_tbl_w8gr0n_plan_type` VARCHAR(50),
    `mysql_tbl_w8gr0n_start_date` DATE,
    `mysql_tbl_w8gr0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w8gr0n_data_limit_gb` TEXT,
    `mysql_tbl_w8gr0n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_w8gr0n` (`mysql_tbl_w8gr0n_customer_id`, `mysql_tbl_w8gr0n_plan_type`, `mysql_tbl_w8gr0n_start_date`, `mysql_tbl_w8gr0n_monthly_cost`, `mysql_tbl_w8gr0n_data_limit_gb`, `mysql_tbl_w8gr0n_data_used_gb`) VALUES (1, 'mysql_tbl_aruvgs', '2024-01-01', 1.0, 'mysql_tbl_aruvgs', 'mysql_tbl_aruvgs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gsbg5` (
    `mysql_tbl_4gsbg5_supplier_id` INT,
    `mysql_tbl_4gsbg5_country` INT,
    `mysql_tbl_4gsbg5_on_time_delivery_rate` DATE,
    `mysql_tbl_4gsbg5_quality_score` INT,
    `mysql_tbl_4gsbg5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiyx9` (
    `mysql_tbl_tqiyx9_order_id` INT,
    `mysql_tbl_tqiyx9_supplier_id` INT,
    `mysql_tbl_tqiyx9_order_date` DATE,
    `mysql_tbl_tqiyx9_expected_delivery` INT,
    `mysql_tbl_tqiyx9_actual_delivery` INT,
    `mysql_tbl_tqiyx9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gsbg5` (`mysql_tbl_4gsbg5_supplier_id`, `mysql_tbl_4gsbg5_country`, `mysql_tbl_4gsbg5_on_time_delivery_rate`, `mysql_tbl_4gsbg5_quality_score`, `mysql_tbl_4gsbg5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_tqiyx9` (`mysql_tbl_tqiyx9_order_id`, `mysql_tbl_tqiyx9_supplier_id`, `mysql_tbl_tqiyx9_order_date`, `mysql_tbl_tqiyx9_expected_delivery`, `mysql_tbl_tqiyx9_actual_delivery`, `mysql_tbl_tqiyx9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzqgz5_PARTS_COST, 0), COALESCE(mysql_tbl_tzqgz5_LABOR_HOURS, 0), COALESCE(mysql_tbl_tzqgz5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tzqgz5`
    WHERE mysql_tbl_tzqgz5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjxttw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kjxttw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_394tuk_START_DATE, mysql_tbl_394tuk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_394tuk`
    WHERE mysql_tbl_394tuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l49fzh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l49fzh`
    WHERE mysql_tbl_l49fzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x1de6h_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x1de6h`
    WHERE mysql_tbl_x1de6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ijsxi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_9ijsxi`
    WHERE mysql_tbl_9ijsxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ijsxi_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_9ijsxi`
    WHERE mysql_tbl_9ijsxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_aruvgs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_aruvgs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SHOW_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gsbg5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4gsbg5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4gsbg5`
    WHERE mysql_tbl_4gsbg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_tqiyx9`
    WHERE mysql_tbl_tqiyx9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w7fdzj_STATUS, COALESCE(mysql_tbl_w7fdzj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w7fdzj`
    WHERE mysql_tbl_w7fdzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mllpce_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mllpce`
    WHERE mysql_tbl_mllpce_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w8gr0n_PLAN_TYPE, COALESCE(mysql_tbl_w8gr0n_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_w8gr0n_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_w8gr0n`
    WHERE mysql_tbl_w8gr0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo6c53_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mo6c53_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mo6c53_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mo6c53`
    WHERE mysql_tbl_mo6c53_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bpg13_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4bpg13_RATING, 3.0), COALESCE(mysql_tbl_4bpg13_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4bpg13`
    WHERE mysql_tbl_4bpg13_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfajct_BALANCE, 0), mysql_tbl_lfajct_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lfajct`
    WHERE mysql_tbl_lfajct_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_n6dh24`
    WHERE mysql_tbl_n6dh24_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_n6dh24_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h66wsq`
    WHERE mysql_tbl_sti9wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9cjgj5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_9cjgj5`
    WHERE mysql_tbl_9cjgj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xq8ts_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9xq8ts`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);