/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbwco` (
    `mysql_tbl_6rbwco_order_date` DATE
);

INSERT INTO `mysql_tbl_6rbwco` (`mysql_tbl_6rbwco_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdattt` (
    `mysql_tbl_rdattt_violation_id` INT,
    `mysql_tbl_rdattt_vehicle_id` INT,
    `mysql_tbl_rdattt_violation_type` VARCHAR(50),
    `mysql_tbl_rdattt_fine_amount` DECIMAL(10,2),
    `mysql_tbl_rdattt_issue_date` DATE,
    `mysql_tbl_rdattt_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmf62y` (
    `mysql_tbl_kmf62y_vehicle_id` INT,
    `mysql_tbl_kmf62y_owner_id` INT,
    `mysql_tbl_kmf62y_license_plate` INT,
    `mysql_tbl_kmf62y_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdattt` (`mysql_tbl_rdattt_violation_id`, `mysql_tbl_rdattt_vehicle_id`, `mysql_tbl_rdattt_violation_type`, `mysql_tbl_rdattt_fine_amount`, `mysql_tbl_rdattt_issue_date`, `mysql_tbl_rdattt_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kmf62y` (`mysql_tbl_kmf62y_vehicle_id`, `mysql_tbl_kmf62y_owner_id`, `mysql_tbl_kmf62y_license_plate`, `mysql_tbl_kmf62y_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkq7f7` (
    `mysql_tbl_gkq7f7_customer_id` INT,
    `mysql_tbl_gkq7f7_order_id` INT
);

INSERT INTO `mysql_tbl_gkq7f7` (`mysql_tbl_gkq7f7_customer_id`, `mysql_tbl_gkq7f7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwb8ne` (
    `mysql_tbl_nwb8ne_order_id` INT,
    `mysql_tbl_nwb8ne_customer_id` INT,
    `mysql_tbl_nwb8ne_store_id` INT,
    `mysql_tbl_nwb8ne_order_date` DATE,
    `mysql_tbl_nwb8ne_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwb8ne_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7s2o` (
    `mysql_tbl_mz7s2o_store_id` INT,
    `mysql_tbl_mz7s2o_name` VARCHAR(50),
    `mysql_tbl_mz7s2o_region` INT,
    `mysql_tbl_mz7s2o_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_nwb8ne` (`mysql_tbl_nwb8ne_order_id`, `mysql_tbl_nwb8ne_customer_id`, `mysql_tbl_nwb8ne_store_id`, `mysql_tbl_nwb8ne_order_date`, `mysql_tbl_nwb8ne_total_amount`, `mysql_tbl_nwb8ne_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mz7s2o` (`mysql_tbl_mz7s2o_store_id`, `mysql_tbl_mz7s2o_name`, `mysql_tbl_mz7s2o_region`, `mysql_tbl_mz7s2o_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2tk5` (
    `mysql_tbl_gd2tk5_campaign_id` INT,
    `mysql_tbl_gd2tk5_budget` INT,
    `mysql_tbl_gd2tk5_start_date` DATE,
    `mysql_tbl_gd2tk5_end_date` DATE,
    `mysql_tbl_gd2tk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bayz5` (
    `mysql_tbl_8bayz5_conversion_id` INT,
    `mysql_tbl_8bayz5_campaign_id` INT,
    `mysql_tbl_8bayz5_conversion_value` INT
);

INSERT INTO `mysql_tbl_gd2tk5` (`mysql_tbl_gd2tk5_campaign_id`, `mysql_tbl_gd2tk5_budget`, `mysql_tbl_gd2tk5_start_date`, `mysql_tbl_gd2tk5_end_date`, `mysql_tbl_gd2tk5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8bayz5` (`mysql_tbl_8bayz5_conversion_id`, `mysql_tbl_8bayz5_campaign_id`, `mysql_tbl_8bayz5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aib06z` (
    `mysql_tbl_aib06z_product_id` INT,
    `mysql_tbl_aib06z_customer_id` INT,
    `mysql_tbl_aib06z_product_type` VARCHAR(50),
    `mysql_tbl_aib06z_warranty_years` INT,
    `mysql_tbl_aib06z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aib06z_premium_annual` INT,
    `mysql_tbl_aib06z_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chj0r` (
    `mysql_tbl_5chj0r_claim_id` INT,
    `mysql_tbl_5chj0r_product_id` INT,
    `mysql_tbl_5chj0r_claim_date` DATE,
    `mysql_tbl_5chj0r_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5chj0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aib06z` (`mysql_tbl_aib06z_product_id`, `mysql_tbl_aib06z_customer_id`, `mysql_tbl_aib06z_product_type`, `mysql_tbl_aib06z_warranty_years`, `mysql_tbl_aib06z_coverage_amount`, `mysql_tbl_aib06z_premium_annual`, `mysql_tbl_aib06z_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5chj0r` (`mysql_tbl_5chj0r_claim_id`, `mysql_tbl_5chj0r_product_id`, `mysql_tbl_5chj0r_claim_date`, `mysql_tbl_5chj0r_repair_cost`, `mysql_tbl_5chj0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl82pz` (
    `mysql_tbl_cl82pz_product_id` INT,
    `mysql_tbl_cl82pz_category_id` INT,
    `mysql_tbl_cl82pz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5zuy2` (
    `mysql_tbl_j5zuy2_category_id` INT,
    `mysql_tbl_j5zuy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cl82pz` (`mysql_tbl_cl82pz_product_id`, `mysql_tbl_cl82pz_category_id`, `mysql_tbl_cl82pz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j5zuy2` (`mysql_tbl_j5zuy2_category_id`, `mysql_tbl_j5zuy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezowl` (
    `mysql_tbl_9ezowl_customer_id` INT,
    `mysql_tbl_9ezowl_registration_date` DATE,
    `mysql_tbl_9ezowl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxcaa` (
    `mysql_tbl_zmxcaa_order_id` INT,
    `mysql_tbl_zmxcaa_customer_id` INT,
    `mysql_tbl_zmxcaa_order_date` DATE,
    `mysql_tbl_zmxcaa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ezowl` (`mysql_tbl_9ezowl_customer_id`, `mysql_tbl_9ezowl_registration_date`, `mysql_tbl_9ezowl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmxcaa` (`mysql_tbl_zmxcaa_order_id`, `mysql_tbl_zmxcaa_customer_id`, `mysql_tbl_zmxcaa_order_date`, `mysql_tbl_zmxcaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkt4ef` (
    `mysql_tbl_hkt4ef_product_id` INT,
    `mysql_tbl_hkt4ef_supplier_id` INT,
    `mysql_tbl_hkt4ef_price` DECIMAL(10,2),
    `mysql_tbl_hkt4ef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bma2p` (
    `mysql_tbl_6bma2p_supplier_id` INT,
    `mysql_tbl_6bma2p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hkt4ef` (`mysql_tbl_hkt4ef_product_id`, `mysql_tbl_hkt4ef_supplier_id`, `mysql_tbl_hkt4ef_price`, `mysql_tbl_hkt4ef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6bma2p` (`mysql_tbl_6bma2p_supplier_id`, `mysql_tbl_6bma2p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqcvf` (
    `mysql_tbl_blqcvf_lease_id` INT,
    `mysql_tbl_blqcvf_tenant_id` INT,
    `mysql_tbl_blqcvf_space_sqft` INT,
    `mysql_tbl_blqcvf_monthly_rate` INT,
    `mysql_tbl_blqcvf_start_date` DATE,
    `mysql_tbl_blqcvf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbh5yx` (
    `mysql_tbl_vbh5yx_tenant_id` INT,
    `mysql_tbl_vbh5yx_company_name` VARCHAR(50),
    `mysql_tbl_vbh5yx_industry` INT
);

INSERT INTO `mysql_tbl_blqcvf` (`mysql_tbl_blqcvf_lease_id`, `mysql_tbl_blqcvf_tenant_id`, `mysql_tbl_blqcvf_space_sqft`, `mysql_tbl_blqcvf_monthly_rate`, `mysql_tbl_blqcvf_start_date`, `mysql_tbl_blqcvf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbh5yx` (`mysql_tbl_vbh5yx_tenant_id`, `mysql_tbl_vbh5yx_company_name`, `mysql_tbl_vbh5yx_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjg7k` (
    `mysql_tbl_4xjg7k_supplier_id` INT,
    `mysql_tbl_4xjg7k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4xjg7k` (`mysql_tbl_4xjg7k_supplier_id`, `mysql_tbl_4xjg7k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jda060` (
    `mysql_tbl_jda060_emp_id` INT,
    `mysql_tbl_jda060_department_id` INT,
    `mysql_tbl_jda060_hire_date` DATE
);

INSERT INTO `mysql_tbl_jda060` (`mysql_tbl_jda060_emp_id`, `mysql_tbl_jda060_department_id`, `mysql_tbl_jda060_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ook8ra` (
    `mysql_tbl_ook8ra_customer_id` INT,
    `mysql_tbl_ook8ra_registration_date` DATE,
    `mysql_tbl_ook8ra_city` INT,
    `mysql_tbl_ook8ra_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ook8ra` (`mysql_tbl_ook8ra_customer_id`, `mysql_tbl_ook8ra_registration_date`, `mysql_tbl_ook8ra_city`, `mysql_tbl_ook8ra_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmc3qb` (
    `mysql_tbl_kmc3qb_customer_id` INT,
    `mysql_tbl_kmc3qb_plan_type` VARCHAR(50),
    `mysql_tbl_kmc3qb_start_date` DATE,
    `mysql_tbl_kmc3qb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmc3qb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13srni` (
    `mysql_tbl_13srni_log_id` INT,
    `mysql_tbl_13srni_customer_id` INT,
    `mysql_tbl_13srni_usage_date` DATE,
    `mysql_tbl_13srni_data_used_gb` TEXT,
    `mysql_tbl_13srni_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_kmc3qb` (`mysql_tbl_kmc3qb_customer_id`, `mysql_tbl_kmc3qb_plan_type`, `mysql_tbl_kmc3qb_start_date`, `mysql_tbl_kmc3qb_monthly_cost`, `mysql_tbl_kmc3qb_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13srni` (`mysql_tbl_13srni_log_id`, `mysql_tbl_13srni_customer_id`, `mysql_tbl_13srni_usage_date`, `mysql_tbl_13srni_data_used_gb`, `mysql_tbl_13srni_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl1yla` (
    `mysql_tbl_zl1yla_hire_date` DATE
);

INSERT INTO `mysql_tbl_zl1yla` (`mysql_tbl_zl1yla_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akh6hy` (
    `mysql_tbl_akh6hy_player_id` INT,
    `mysql_tbl_akh6hy_player_name` VARCHAR(50),
    `mysql_tbl_akh6hy_game_mode` INT,
    `mysql_tbl_akh6hy_score` INT,
    `mysql_tbl_akh6hy_rank_position` INT,
    `mysql_tbl_akh6hy_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkt0r2` (
    `mysql_tbl_zkt0r2_tournament_id` INT,
    `mysql_tbl_zkt0r2_game_mode` INT,
    `mysql_tbl_zkt0r2_entry_fee` INT,
    `mysql_tbl_zkt0r2_prize_pool` INT,
    `mysql_tbl_zkt0r2_winner_id` INT
);

INSERT INTO `mysql_tbl_akh6hy` (`mysql_tbl_akh6hy_player_id`, `mysql_tbl_akh6hy_player_name`, `mysql_tbl_akh6hy_game_mode`, `mysql_tbl_akh6hy_score`, `mysql_tbl_akh6hy_rank_position`, `mysql_tbl_akh6hy_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zkt0r2` (`mysql_tbl_zkt0r2_tournament_id`, `mysql_tbl_zkt0r2_game_mode`, `mysql_tbl_zkt0r2_entry_fee`, `mysql_tbl_zkt0r2_prize_pool`, `mysql_tbl_zkt0r2_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hj250p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nf4gt4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nf4gt4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ook8ra_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ook8ra_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ook8ra`
    WHERE mysql_tbl_ook8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nf4gt4 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmc3qb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kmc3qb`
    WHERE mysql_tbl_kmc3qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_13srni_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_13srni_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_13srni`
    WHERE mysql_tbl_13srni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_13srni_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_13srni_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_13srni`
    WHERE mysql_tbl_13srni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_13srni_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4xjg7k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4xjg7k`
    WHERE mysql_tbl_4xjg7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cl82pz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cl82pz`
    WHERE mysql_tbl_cl82pz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cl82pz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cl82pz`
    WHERE mysql_tbl_cl82pz_CATEGORY_ID = (SELECT mysql_tbl_cl82pz_CATEGORY_ID FROM `mysql_tbl_cl82pz` WHERE mysql_tbl_cl82pz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aib06z_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_aib06z_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_aib06z_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aib06z`
    WHERE mysql_tbl_aib06z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5chj0r_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5chj0r`
    WHERE mysql_tbl_5chj0r_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5chj0r_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_gd2tk5_END_DATE, mysql_tbl_gd2tk5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_gd2tk5` C
    LEFT JOIN `mysql_tbl_8bayz5` CV ON mysql_tbl_gd2tk5_CAMPAIGN_ID = mysql_tbl_8bayz5_CAMPAIGN_ID
    WHERE mysql_tbl_gd2tk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gd2tk5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_zmxcaa`
        WHERE mysql_tbl_zmxcaa_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_zmxcaa_ORDER_DATE), MONTH(mysql_tbl_zmxcaa_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gkq7f7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gkq7f7`
    WHERE mysql_tbl_gkq7f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jda060_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jda060`
    WHERE mysql_tbl_jda060_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blqcvf_SPACE_SQFT, 100), COALESCE(mysql_tbl_blqcvf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_blqcvf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_blqcvf`
    WHERE mysql_tbl_blqcvf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bma2p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6bma2p`
    WHERE mysql_tbl_6bma2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hkt4ef_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hkt4ef`
    WHERE mysql_tbl_hkt4ef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zl1yla_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zl1yla`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkt0r2_PRIZE_POOL, 1000), COALESCE(mysql_tbl_zkt0r2_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_zkt0r2`
    WHERE mysql_tbl_zkt0r2_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mz7s2o_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_nwb8ne` O
    JOIN `mysql_tbl_mz7s2o` S ON mysql_tbl_nwb8ne_STORE_ID = mysql_tbl_mz7s2o_STORE_ID
    WHERE mysql_tbl_nwb8ne_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdattt_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_rdattt`
    WHERE mysql_tbl_rdattt_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6rbwco_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6rbwco`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);