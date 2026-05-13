/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raojcn` (
    `mysql_tbl_raojcn_project_id` INT,
    `mysql_tbl_raojcn_team_lead_id` INT,
    `mysql_tbl_raojcn_start_date` DATE,
    `mysql_tbl_raojcn_deadline` INT,
    `mysql_tbl_raojcn_budget` INT,
    `mysql_tbl_raojcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op99dw` (
    `mysql_tbl_op99dw_task_id` INT,
    `mysql_tbl_op99dw_project_id` INT,
    `mysql_tbl_op99dw_assignee_id` INT,
    `mysql_tbl_op99dw_status` VARCHAR(50),
    `mysql_tbl_op99dw_priority` INT
);

INSERT INTO `mysql_tbl_raojcn` (`mysql_tbl_raojcn_project_id`, `mysql_tbl_raojcn_team_lead_id`, `mysql_tbl_raojcn_start_date`, `mysql_tbl_raojcn_deadline`, `mysql_tbl_raojcn_budget`, `mysql_tbl_raojcn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_op99dw` (`mysql_tbl_op99dw_task_id`, `mysql_tbl_op99dw_project_id`, `mysql_tbl_op99dw_assignee_id`, `mysql_tbl_op99dw_status`, `mysql_tbl_op99dw_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gayop` (
    `mysql_tbl_8gayop_campaign_id` INT,
    `mysql_tbl_8gayop_start_date` DATE
);

INSERT INTO `mysql_tbl_8gayop` (`mysql_tbl_8gayop_campaign_id`, `mysql_tbl_8gayop_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzbsy` (
    `mysql_tbl_0mzbsy_device_id` INT,
    `mysql_tbl_0mzbsy_location` INT,
    `mysql_tbl_0mzbsy_device_type` VARCHAR(50),
    `mysql_tbl_0mzbsy_last_maintenance_date` DATE,
    `mysql_tbl_0mzbsy_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0mzbsy_failure_probability` INT
);

INSERT INTO `mysql_tbl_0mzbsy` (`mysql_tbl_0mzbsy_device_id`, `mysql_tbl_0mzbsy_location`, `mysql_tbl_0mzbsy_device_type`, `mysql_tbl_0mzbsy_last_maintenance_date`, `mysql_tbl_0mzbsy_operating_hours`, `mysql_tbl_0mzbsy_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07e67` (
    `mysql_tbl_j07e67_policy_id` INT,
    `mysql_tbl_j07e67_customer_id` INT,
    `mysql_tbl_j07e67_destination` INT,
    `mysql_tbl_j07e67_trip_duration_days` INT,
    `mysql_tbl_j07e67_coverage_type` VARCHAR(50),
    `mysql_tbl_j07e67_premium` INT,
    `mysql_tbl_j07e67_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enes8k` (
    `mysql_tbl_enes8k_claim_id` INT,
    `mysql_tbl_enes8k_policy_id` INT,
    `mysql_tbl_enes8k_claim_type` VARCHAR(50),
    `mysql_tbl_enes8k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_enes8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j07e67` (`mysql_tbl_j07e67_policy_id`, `mysql_tbl_j07e67_customer_id`, `mysql_tbl_j07e67_destination`, `mysql_tbl_j07e67_trip_duration_days`, `mysql_tbl_j07e67_coverage_type`, `mysql_tbl_j07e67_premium`, `mysql_tbl_j07e67_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_enes8k` (`mysql_tbl_enes8k_claim_id`, `mysql_tbl_enes8k_policy_id`, `mysql_tbl_enes8k_claim_type`, `mysql_tbl_enes8k_claim_amount`, `mysql_tbl_enes8k_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyllwx` (
    `mysql_tbl_wyllwx_product_id` INT,
    `mysql_tbl_wyllwx_category_id` INT,
    `mysql_tbl_wyllwx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zee7sm` (
    `mysql_tbl_zee7sm_category_id` INT,
    `mysql_tbl_zee7sm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyllwx` (`mysql_tbl_wyllwx_product_id`, `mysql_tbl_wyllwx_category_id`, `mysql_tbl_wyllwx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zee7sm` (`mysql_tbl_zee7sm_category_id`, `mysql_tbl_zee7sm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgjpp` (
    `mysql_tbl_zxgjpp_supplier_id` INT,
    `mysql_tbl_zxgjpp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxgjpp` (`mysql_tbl_zxgjpp_supplier_id`, `mysql_tbl_zxgjpp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4jl1l` (
    `mysql_tbl_b4jl1l_ship_id` INT,
    `mysql_tbl_b4jl1l_order_id` INT,
    `mysql_tbl_b4jl1l_weight` INT,
    `mysql_tbl_b4jl1l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b4jl1l_zone` INT,
    `mysql_tbl_b4jl1l_delivery_days` INT
);

INSERT INTO `mysql_tbl_b4jl1l` (`mysql_tbl_b4jl1l_ship_id`, `mysql_tbl_b4jl1l_order_id`, `mysql_tbl_b4jl1l_weight`, `mysql_tbl_b4jl1l_shipping_cost`, `mysql_tbl_b4jl1l_zone`, `mysql_tbl_b4jl1l_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60py0` (
    `mysql_tbl_b60py0_customer_id` INT,
    `mysql_tbl_b60py0_start_date` DATE
);

INSERT INTO `mysql_tbl_b60py0` (`mysql_tbl_b60py0_customer_id`, `mysql_tbl_b60py0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1m00t` (
    `mysql_tbl_q1m00t_supplier_id` INT,
    `mysql_tbl_q1m00t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1m00t` (`mysql_tbl_q1m00t_supplier_id`, `mysql_tbl_q1m00t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmuu8` (
    `mysql_tbl_evmuu8_order_id` INT,
    `mysql_tbl_evmuu8_customer_id` INT,
    `mysql_tbl_evmuu8_order_date` DATE,
    `mysql_tbl_evmuu8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlzl5v` (
    `mysql_tbl_qlzl5v_customer_id` INT,
    `mysql_tbl_qlzl5v_referral_code` INT,
    `mysql_tbl_qlzl5v_referred_by` INT
);

INSERT INTO `mysql_tbl_evmuu8` (`mysql_tbl_evmuu8_order_id`, `mysql_tbl_evmuu8_customer_id`, `mysql_tbl_evmuu8_order_date`, `mysql_tbl_evmuu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qlzl5v` (`mysql_tbl_qlzl5v_customer_id`, `mysql_tbl_qlzl5v_referral_code`, `mysql_tbl_qlzl5v_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86svfk` (
    `mysql_tbl_86svfk_policy_id` INT,
    `mysql_tbl_86svfk_customer_id` INT,
    `mysql_tbl_86svfk_pet_id` INT,
    `mysql_tbl_86svfk_pet_type` VARCHAR(50),
    `mysql_tbl_86svfk_breed` INT,
    `mysql_tbl_86svfk_age_years` INT,
    `mysql_tbl_86svfk_premium_annual` INT,
    `mysql_tbl_86svfk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27lk6z` (
    `mysql_tbl_27lk6z_breed_id` INT,
    `mysql_tbl_27lk6z_breed_name` VARCHAR(50),
    `mysql_tbl_27lk6z_size_category` INT,
    `mysql_tbl_27lk6z_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_86svfk` (`mysql_tbl_86svfk_policy_id`, `mysql_tbl_86svfk_customer_id`, `mysql_tbl_86svfk_pet_id`, `mysql_tbl_86svfk_pet_type`, `mysql_tbl_86svfk_breed`, `mysql_tbl_86svfk_age_years`, `mysql_tbl_86svfk_premium_annual`, `mysql_tbl_86svfk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_27lk6z` (`mysql_tbl_27lk6z_breed_id`, `mysql_tbl_27lk6z_breed_name`, `mysql_tbl_27lk6z_size_category`, `mysql_tbl_27lk6z_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3n3j1` (
    `mysql_tbl_k3n3j1_record_id` INT,
    `mysql_tbl_k3n3j1_city_id` INT,
    `mysql_tbl_k3n3j1_date` mysql_tbl_k3n3j1_date,
    `mysql_tbl_k3n3j1_temperature` INT,
    `mysql_tbl_k3n3j1_humidity` INT,
    `mysql_tbl_k3n3j1_air_quality_index` INT
);

INSERT INTO `mysql_tbl_k3n3j1` (`mysql_tbl_k3n3j1_record_id`, `mysql_tbl_k3n3j1_city_id`, `mysql_tbl_k3n3j1_date`, `mysql_tbl_k3n3j1_temperature`, `mysql_tbl_k3n3j1_humidity`, `mysql_tbl_k3n3j1_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxtrv` (
    `mysql_tbl_owxtrv_job_id` INT,
    `mysql_tbl_owxtrv_customer_id` INT,
    `mysql_tbl_owxtrv_mover_id` INT,
    `mysql_tbl_owxtrv_origin_zip` INT,
    `mysql_tbl_owxtrv_dest_zip` INT,
    `mysql_tbl_owxtrv_distance_miles` INT,
    `mysql_tbl_owxtrv_truck_size` INT,
    `mysql_tbl_owxtrv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobbi3` (
    `mysql_tbl_uobbi3_zip_code` INT,
    `mysql_tbl_uobbi3_zone` INT,
    `mysql_tbl_uobbi3_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_owxtrv` (`mysql_tbl_owxtrv_job_id`, `mysql_tbl_owxtrv_customer_id`, `mysql_tbl_owxtrv_mover_id`, `mysql_tbl_owxtrv_origin_zip`, `mysql_tbl_owxtrv_dest_zip`, `mysql_tbl_owxtrv_distance_miles`, `mysql_tbl_owxtrv_truck_size`, `mysql_tbl_owxtrv_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uobbi3` (`mysql_tbl_uobbi3_zip_code`, `mysql_tbl_uobbi3_zone`, `mysql_tbl_uobbi3_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ariq7f` (
    `mysql_tbl_ariq7f_product_id` INT,
    `mysql_tbl_ariq7f_category_id` INT,
    `mysql_tbl_ariq7f_price` DECIMAL(10,2),
    `mysql_tbl_ariq7f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ariq7f` (`mysql_tbl_ariq7f_product_id`, `mysql_tbl_ariq7f_category_id`, `mysql_tbl_ariq7f_price`, `mysql_tbl_ariq7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b78wi` (
    `mysql_tbl_9b78wi_sale_id` INT,
    `mysql_tbl_9b78wi_property_id` INT,
    `mysql_tbl_9b78wi_agent_id` INT,
    `mysql_tbl_9b78wi_sale_price` DECIMAL(10,2),
    `mysql_tbl_9b78wi_commission_rate` INT,
    `mysql_tbl_9b78wi_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebcfra` (
    `mysql_tbl_ebcfra_agent_id` INT,
    `mysql_tbl_ebcfra_name` VARCHAR(50),
    `mysql_tbl_ebcfra_years_experience` INT,
    `mysql_tbl_ebcfra_commission_rate` INT
);

INSERT INTO `mysql_tbl_9b78wi` (`mysql_tbl_9b78wi_sale_id`, `mysql_tbl_9b78wi_property_id`, `mysql_tbl_9b78wi_agent_id`, `mysql_tbl_9b78wi_sale_price`, `mysql_tbl_9b78wi_commission_rate`, `mysql_tbl_9b78wi_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ebcfra` (`mysql_tbl_ebcfra_agent_id`, `mysql_tbl_ebcfra_name`, `mysql_tbl_ebcfra_years_experience`, `mysql_tbl_ebcfra_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9npk03` (
    `mysql_tbl_9npk03_order_id` INT,
    `mysql_tbl_9npk03_customer_id` INT,
    `mysql_tbl_9npk03_order_date` DATE,
    `mysql_tbl_9npk03_total_amount` DECIMAL(10,2),
    `mysql_tbl_9npk03_shipping_method` INT,
    `mysql_tbl_9npk03_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_9npk03` (`mysql_tbl_9npk03_order_id`, `mysql_tbl_9npk03_customer_id`, `mysql_tbl_9npk03_order_date`, `mysql_tbl_9npk03_total_amount`, `mysql_tbl_9npk03_shipping_method`, `mysql_tbl_9npk03_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6u9m` (
    `mysql_tbl_ml6u9m_campaign_id` INT,
    `mysql_tbl_ml6u9m_channel` INT,
    `mysql_tbl_ml6u9m_budget` INT,
    `mysql_tbl_ml6u9m_start_date` DATE,
    `mysql_tbl_ml6u9m_end_date` DATE,
    `mysql_tbl_ml6u9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43wiby` (
    `mysql_tbl_43wiby_conversion_id` INT,
    `mysql_tbl_43wiby_campaign_id` INT,
    `mysql_tbl_43wiby_conversion_value` INT,
    `mysql_tbl_43wiby_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ml6u9m` (`mysql_tbl_ml6u9m_campaign_id`, `mysql_tbl_ml6u9m_channel`, `mysql_tbl_ml6u9m_budget`, `mysql_tbl_ml6u9m_start_date`, `mysql_tbl_ml6u9m_end_date`, `mysql_tbl_ml6u9m_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_43wiby` (`mysql_tbl_43wiby_conversion_id`, `mysql_tbl_43wiby_campaign_id`, `mysql_tbl_43wiby_conversion_value`, `mysql_tbl_43wiby_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcx4hc` (
    `mysql_tbl_mcx4hc_transaction_id` INT,
    `mysql_tbl_mcx4hc_account_id` INT,
    `mysql_tbl_mcx4hc_transaction_date` DATE,
    `mysql_tbl_mcx4hc_amount` DECIMAL(10,2),
    `mysql_tbl_mcx4hc_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9mlp` (
    `mysql_tbl_yf9mlp_account_id` INT,
    `mysql_tbl_yf9mlp_customer_id` INT,
    `mysql_tbl_yf9mlp_balance` INT,
    `mysql_tbl_yf9mlp_account_type` INT
);

INSERT INTO `mysql_tbl_mcx4hc` (`mysql_tbl_mcx4hc_transaction_id`, `mysql_tbl_mcx4hc_account_id`, `mysql_tbl_mcx4hc_transaction_date`, `mysql_tbl_mcx4hc_amount`, `mysql_tbl_mcx4hc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yf9mlp` (`mysql_tbl_yf9mlp_account_id`, `mysql_tbl_yf9mlp_customer_id`, `mysql_tbl_yf9mlp_balance`, `mysql_tbl_yf9mlp_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wyllwx`
    WHERE mysql_tbl_wyllwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wyllwx`
    WHERE mysql_tbl_wyllwx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wyllwx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b60py0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b60py0`
    WHERE mysql_tbl_b60py0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zxgjpp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zxgjpp`
    WHERE mysql_tbl_zxgjpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q1m00t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q1m00t`
    WHERE mysql_tbl_q1m00t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4jl1l_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_b4jl1l`
    WHERE mysql_tbl_b4jl1l_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ze27gp` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mwo79` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ze27gp` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qlzl5v_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qlzl5v`
    WHERE mysql_tbl_qlzl5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qlzl5v`
    WHERE mysql_tbl_qlzl5v_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_evmuu8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_evmuu8` O
    JOIN `mysql_tbl_qlzl5v` C ON mysql_tbl_evmuu8_CUSTOMER_ID = mysql_tbl_qlzl5v_CUSTOMER_ID
    WHERE mysql_tbl_qlzl5v_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_evmuu8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_evmuu8`
    WHERE mysql_tbl_evmuu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3n3j1_TEMPERATURE, 20), COALESCE(mysql_tbl_k3n3j1_HUMIDITY, 50), COALESCE(mysql_tbl_k3n3j1_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_k3n3j1`
    WHERE mysql_tbl_k3n3j1_CITY_ID = CITY_ID_PARAM AND mysql_tbl_k3n3j1_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ariq7f_PRICE * mysql_tbl_ariq7f_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ariq7f`
    WHERE mysql_tbl_ariq7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_9npk03_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_9npk03_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_9npk03`
    WHERE mysql_tbl_9npk03_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_43wiby_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_43wiby`
    WHERE mysql_tbl_43wiby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_73oqw1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcx4hc_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_mcx4hc`
    WHERE mysql_tbl_mcx4hc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mcx4hc_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_mcx4hc_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_mcx4hc_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mcx4hc`
    WHERE mysql_tbl_mcx4hc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mcx4hc_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_yf9mlp_BALANCE INTO V_BALANCE FROM `mysql_tbl_yf9mlp` WHERE mysql_tbl_yf9mlp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b78wi_SALE_PRICE, 0), COALESCE(mysql_tbl_9b78wi_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9b78wi`
    WHERE mysql_tbl_9b78wi_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9b78wi_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9b78wi` RC
    JOIN `mysql_tbl_ebcfra` A ON mysql_tbl_9b78wi_AGENT_ID = mysql_tbl_ebcfra_AGENT_ID
    WHERE mysql_tbl_9b78wi_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86svfk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_86svfk`
    WHERE mysql_tbl_86svfk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27lk6z_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_86svfk` IP
    JOIN `mysql_tbl_27lk6z` B ON mysql_tbl_86svfk_BREED = mysql_tbl_27lk6z_BREED_NAME
    WHERE mysql_tbl_86svfk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j07e67_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_j07e67`
    WHERE mysql_tbl_j07e67_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enes8k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_enes8k`
    WHERE mysql_tbl_enes8k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_enes8k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mzbsy_OPERATING_HOURS, 0), COALESCE(mysql_tbl_0mzbsy_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_0mzbsy`
    WHERE mysql_tbl_0mzbsy_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0mzbsy_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_0mzbsy`
    WHERE mysql_tbl_0mzbsy_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8gayop_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8gayop`
    WHERE mysql_tbl_8gayop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    FROM `mysql_tbl_op99dw`
    WHERE mysql_tbl_op99dw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_op99dw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_op99dw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_op99dw`
    WHERE mysql_tbl_op99dw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_raojcn_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_raojcn`
    WHERE mysql_tbl_raojcn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);