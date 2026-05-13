/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9igw3` (
    `mysql_tbl_h9igw3_campaign_id` INT,
    `mysql_tbl_h9igw3_status` VARCHAR(50),
    `mysql_tbl_h9igw3_start_date` DATE,
    `mysql_tbl_h9igw3_end_date` DATE
);

INSERT INTO `mysql_tbl_h9igw3` (`mysql_tbl_h9igw3_campaign_id`, `mysql_tbl_h9igw3_status`, `mysql_tbl_h9igw3_start_date`, `mysql_tbl_h9igw3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m016mo` (
    `mysql_tbl_m016mo_campaign_id` INT,
    `mysql_tbl_m016mo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m016mo` (`mysql_tbl_m016mo_campaign_id`, `mysql_tbl_m016mo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ij71x` (
    `mysql_tbl_1ij71x_product_id` INT,
    `mysql_tbl_1ij71x_category_id` INT,
    `mysql_tbl_1ij71x_price` DECIMAL(10,2),
    `mysql_tbl_1ij71x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebwgq` (
    `mysql_tbl_hebwgq_order_id` INT,
    `mysql_tbl_hebwgq_product_id` INT,
    `mysql_tbl_hebwgq_quantity` INT
);

INSERT INTO `mysql_tbl_1ij71x` (`mysql_tbl_1ij71x_product_id`, `mysql_tbl_1ij71x_category_id`, `mysql_tbl_1ij71x_price`, `mysql_tbl_1ij71x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hebwgq` (`mysql_tbl_hebwgq_order_id`, `mysql_tbl_hebwgq_product_id`, `mysql_tbl_hebwgq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6zzc` (
    `mysql_tbl_2w6zzc_customer_id` INT,
    `mysql_tbl_2w6zzc_order_date` DATE,
    `mysql_tbl_2w6zzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w6zzc` (`mysql_tbl_2w6zzc_customer_id`, `mysql_tbl_2w6zzc_order_date`, `mysql_tbl_2w6zzc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ljtz` (
    `mysql_tbl_w8ljtz_location_id` INT,
    `mysql_tbl_w8ljtz_zone` INT,
    `mysql_tbl_w8ljtz_aisle` INT,
    `mysql_tbl_w8ljtz_rack` INT,
    `mysql_tbl_w8ljtz_shelf` INT,
    `mysql_tbl_w8ljtz_capacity` INT
);

INSERT INTO `mysql_tbl_w8ljtz` (`mysql_tbl_w8ljtz_location_id`, `mysql_tbl_w8ljtz_zone`, `mysql_tbl_w8ljtz_aisle`, `mysql_tbl_w8ljtz_rack`, `mysql_tbl_w8ljtz_shelf`, `mysql_tbl_w8ljtz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8tn9` (
    `mysql_tbl_yv8tn9_bottle_id` INT,
    `mysql_tbl_yv8tn9_winery_id` INT,
    `mysql_tbl_yv8tn9_varietal` INT,
    `mysql_tbl_yv8tn9_vintage_year` INT,
    `mysql_tbl_yv8tn9_bottle_size_ml` INT,
    `mysql_tbl_yv8tn9_quantity_on_hand` INT,
    `mysql_tbl_yv8tn9_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhsndv` (
    `mysql_tbl_zhsndv_club_id` INT,
    `mysql_tbl_zhsndv_member_id` INT,
    `mysql_tbl_zhsndv_membership_tier` INT,
    `mysql_tbl_zhsndv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_yv8tn9` (`mysql_tbl_yv8tn9_bottle_id`, `mysql_tbl_yv8tn9_winery_id`, `mysql_tbl_yv8tn9_varietal`, `mysql_tbl_yv8tn9_vintage_year`, `mysql_tbl_yv8tn9_bottle_size_ml`, `mysql_tbl_yv8tn9_quantity_on_hand`, `mysql_tbl_yv8tn9_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zhsndv` (`mysql_tbl_zhsndv_club_id`, `mysql_tbl_zhsndv_member_id`, `mysql_tbl_zhsndv_membership_tier`, `mysql_tbl_zhsndv_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2o49` (
    `mysql_tbl_ff2o49_emp_id` INT,
    `mysql_tbl_ff2o49_department_id` INT,
    `mysql_tbl_ff2o49_salary` INT,
    `mysql_tbl_ff2o49_hire_date` DATE,
    `mysql_tbl_ff2o49_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff2o49` (`mysql_tbl_ff2o49_emp_id`, `mysql_tbl_ff2o49_department_id`, `mysql_tbl_ff2o49_salary`, `mysql_tbl_ff2o49_hire_date`, `mysql_tbl_ff2o49_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6k31d` (
    `mysql_tbl_t6k31d_customer_id` INT,
    `mysql_tbl_t6k31d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6k31d` (`mysql_tbl_t6k31d_customer_id`, `mysql_tbl_t6k31d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhpyd` (
    `mysql_tbl_7fhpyd_customer_id` INT,
    `mysql_tbl_7fhpyd_order_date` DATE,
    `mysql_tbl_7fhpyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fhpyd` (`mysql_tbl_7fhpyd_customer_id`, `mysql_tbl_7fhpyd_order_date`, `mysql_tbl_7fhpyd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8n7j` (
    `mysql_tbl_fr8n7j_ticket_id` INT,
    `mysql_tbl_fr8n7j_resort_id` INT,
    `mysql_tbl_fr8n7j_skier_id` INT,
    `mysql_tbl_fr8n7j_ticket_type` VARCHAR(50),
    `mysql_tbl_fr8n7j_num_days` INT,
    `mysql_tbl_fr8n7j_daily_rate` INT,
    `mysql_tbl_fr8n7j_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vq7t2` (
    `mysql_tbl_3vq7t2_resort_id` INT,
    `mysql_tbl_3vq7t2_resort_name` VARCHAR(50),
    `mysql_tbl_3vq7t2_elevation` INT,
    `mysql_tbl_3vq7t2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr8n7j` (`mysql_tbl_fr8n7j_ticket_id`, `mysql_tbl_fr8n7j_resort_id`, `mysql_tbl_fr8n7j_skier_id`, `mysql_tbl_fr8n7j_ticket_type`, `mysql_tbl_fr8n7j_num_days`, `mysql_tbl_fr8n7j_daily_rate`, `mysql_tbl_fr8n7j_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3vq7t2` (`mysql_tbl_3vq7t2_resort_id`, `mysql_tbl_3vq7t2_resort_name`, `mysql_tbl_3vq7t2_elevation`, `mysql_tbl_3vq7t2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekjai` (
    `mysql_tbl_aekjai_ticket_id` INT,
    `mysql_tbl_aekjai_event_id` INT,
    `mysql_tbl_aekjai_customer_id` INT,
    `mysql_tbl_aekjai_ticket_type` VARCHAR(50),
    `mysql_tbl_aekjai_price` DECIMAL(10,2),
    `mysql_tbl_aekjai_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpx1rq` (
    `mysql_tbl_lpx1rq_event_id` INT,
    `mysql_tbl_lpx1rq_venue_id` INT,
    `mysql_tbl_lpx1rq_event_date` DATE,
    `mysql_tbl_lpx1rq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aekjai` (`mysql_tbl_aekjai_ticket_id`, `mysql_tbl_aekjai_event_id`, `mysql_tbl_aekjai_customer_id`, `mysql_tbl_aekjai_ticket_type`, `mysql_tbl_aekjai_price`, `mysql_tbl_aekjai_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lpx1rq` (`mysql_tbl_lpx1rq_event_id`, `mysql_tbl_lpx1rq_venue_id`, `mysql_tbl_lpx1rq_event_date`, `mysql_tbl_lpx1rq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumbo6` (
    `mysql_tbl_kumbo6_product_id` INT,
    `mysql_tbl_kumbo6_category_id` INT,
    `mysql_tbl_kumbo6_price` DECIMAL(10,2),
    `mysql_tbl_kumbo6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6u9o` (
    `mysql_tbl_pn6u9o_category_id` INT,
    `mysql_tbl_pn6u9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kumbo6` (`mysql_tbl_kumbo6_product_id`, `mysql_tbl_kumbo6_category_id`, `mysql_tbl_kumbo6_price`, `mysql_tbl_kumbo6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pn6u9o` (`mysql_tbl_pn6u9o_category_id`, `mysql_tbl_pn6u9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co52nf` (
    `mysql_tbl_co52nf_contract_id` INT,
    `mysql_tbl_co52nf_customer_id` INT,
    `mysql_tbl_co52nf_contract_type` VARCHAR(50),
    `mysql_tbl_co52nf_start_date` DATE,
    `mysql_tbl_co52nf_end_date` DATE,
    `mysql_tbl_co52nf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ookm6l` (
    `mysql_tbl_ookm6l_payment_id` INT,
    `mysql_tbl_ookm6l_contract_id` INT,
    `mysql_tbl_ookm6l_payment_date` DATE,
    `mysql_tbl_ookm6l_amount_paid` INT,
    `mysql_tbl_ookm6l_is_on_time` DATE
);

INSERT INTO `mysql_tbl_co52nf` (`mysql_tbl_co52nf_contract_id`, `mysql_tbl_co52nf_customer_id`, `mysql_tbl_co52nf_contract_type`, `mysql_tbl_co52nf_start_date`, `mysql_tbl_co52nf_end_date`, `mysql_tbl_co52nf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ookm6l` (`mysql_tbl_ookm6l_payment_id`, `mysql_tbl_ookm6l_contract_id`, `mysql_tbl_ookm6l_payment_date`, `mysql_tbl_ookm6l_amount_paid`, `mysql_tbl_ookm6l_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ns9wo` (
    `mysql_tbl_1ns9wo_category_id` INT,
    `mysql_tbl_1ns9wo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ns9wo` (`mysql_tbl_1ns9wo_category_id`, `mysql_tbl_1ns9wo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10j3qj` (
    `mysql_tbl_10j3qj_customer_id` INT,
    `mysql_tbl_10j3qj_status` VARCHAR(50),
    `mysql_tbl_10j3qj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10j3qj` (`mysql_tbl_10j3qj_customer_id`, `mysql_tbl_10j3qj_status`, `mysql_tbl_10j3qj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fas4ch` (
    `mysql_tbl_fas4ch_emp_id` INT,
    `mysql_tbl_fas4ch_department_id` INT
);

INSERT INTO `mysql_tbl_fas4ch` (`mysql_tbl_fas4ch_emp_id`, `mysql_tbl_fas4ch_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elmv2` (
    `mysql_tbl_2elmv2_product_id` INT,
    `mysql_tbl_2elmv2_price` DECIMAL(10,2),
    `mysql_tbl_2elmv2_stock_quantity` INT,
    `mysql_tbl_2elmv2_reorder_level` INT
);

INSERT INTO `mysql_tbl_2elmv2` (`mysql_tbl_2elmv2_product_id`, `mysql_tbl_2elmv2_price`, `mysql_tbl_2elmv2_stock_quantity`, `mysql_tbl_2elmv2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5phqau` (
    `mysql_tbl_5phqau_customer_id` INT,
    `mysql_tbl_5phqau_plan_type` VARCHAR(50),
    `mysql_tbl_5phqau_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5phqau_start_date` DATE,
    `mysql_tbl_5phqau_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuldz5` (
    `mysql_tbl_iuldz5_customer_id` INT,
    `mysql_tbl_iuldz5_tier_level` INT
);

INSERT INTO `mysql_tbl_5phqau` (`mysql_tbl_5phqau_customer_id`, `mysql_tbl_5phqau_plan_type`, `mysql_tbl_5phqau_monthly_cost`, `mysql_tbl_5phqau_start_date`, `mysql_tbl_5phqau_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iuldz5` (`mysql_tbl_iuldz5_customer_id`, `mysql_tbl_iuldz5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtn1q` (
    mysql_tbl_uhtn1q_inventory_id INT,
    mysql_tbl_uhtn1q_customer_id INT,
    mysql_tbl_uhtn1q_return_date DATE
);

INSERT INTO `mysql_tbl_uhtn1q` (`mysql_tbl_uhtn1q_inventory_id`, `mysql_tbl_uhtn1q_customer_id`, `mysql_tbl_uhtn1q_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_129bby` (
    `mysql_tbl_129bby_cdate` DATE
);

INSERT INTO `mysql_tbl_129bby` (`mysql_tbl_129bby_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_lpx1rq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_aekjai_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_aekjai` T
    JOIN `mysql_tbl_lpx1rq` E ON mysql_tbl_aekjai_EVENT_ID = mysql_tbl_lpx1rq_EVENT_ID
    WHERE mysql_tbl_aekjai_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_aekjai_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsyw14` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsyw14` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_dsyw14;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_dsyw14;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m016mo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m016mo`
    WHERE mysql_tbl_m016mo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2w6zzc`
    WHERE mysql_tbl_2w6zzc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2w6zzc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t6k31d`
    WHERE mysql_tbl_t6k31d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t6k31d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr8n7j_NUM_DAYS, 1), COALESCE(mysql_tbl_fr8n7j_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fr8n7j`
    WHERE mysql_tbl_fr8n7j_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3vq7t2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fr8n7j` SLT
    JOIN `mysql_tbl_3vq7t2` SR ON mysql_tbl_fr8n7j_RESORT_ID = mysql_tbl_3vq7t2_RESORT_ID
    WHERE mysql_tbl_fr8n7j_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7fhpyd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7fhpyd`
    WHERE mysql_tbl_7fhpyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhsndv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_zhsndv`
    WHERE mysql_tbl_zhsndv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_zhsndv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_zhsndv`
    WHERE mysql_tbl_zhsndv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ff2o49_SALARY, 0), COALESCE(mysql_tbl_ff2o49_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ff2o49_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ff2o49`
    WHERE mysql_tbl_ff2o49_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2elmv2_PRICE, 0), COALESCE(mysql_tbl_2elmv2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2elmv2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_2elmv2`
    WHERE mysql_tbl_2elmv2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fas4ch`
    WHERE mysql_tbl_fas4ch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5phqau_PLAN_TYPE, COALESCE(mysql_tbl_5phqau_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5phqau`
    WHERE mysql_tbl_5phqau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iuldz5_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_iuldz5`
    WHERE mysql_tbl_iuldz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_129bby`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uhtn1q_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uhtn1q`
  WHERE mysql_tbl_uhtn1q_RETURN_DATE IS NULL
  AND mysql_tbl_uhtn1q_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_10j3qj_STATUS, COALESCE(mysql_tbl_10j3qj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_10j3qj`
    WHERE mysql_tbl_10j3qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4c9hwt AS (SELECT * FROM `mysql_tbl_dsyw14` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4c9hwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_eij8ll AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_eij8ll` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eij8ll`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ns9wo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ns9wo`
    WHERE mysql_tbl_1ns9wo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kumbo6_PRICE, 0), COALESCE(mysql_tbl_kumbo6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kumbo6`
    WHERE mysql_tbl_kumbo6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co52nf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_co52nf`
    WHERE mysql_tbl_co52nf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ookm6l_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ookm6l`
    WHERE mysql_tbl_ookm6l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_co52nf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_co52nf`
    WHERE mysql_tbl_co52nf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ij71x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1ij71x`
    WHERE mysql_tbl_1ij71x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hebwgq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hebwgq`
    WHERE mysql_tbl_hebwgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_h9igw3_START_DATE, mysql_tbl_h9igw3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_h9igw3`
    WHERE mysql_tbl_h9igw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);