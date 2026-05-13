/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34z089` (
    `mysql_tbl_34z089_customer_id` INT,
    `mysql_tbl_34z089_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34z089` (`mysql_tbl_34z089_customer_id`, `mysql_tbl_34z089_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgfat` (
    `mysql_tbl_7zgfat_supplier_id` INT
);

INSERT INTO `mysql_tbl_7zgfat` (`mysql_tbl_7zgfat_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4lu3` (
    mysql_tbl_nd4lu3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nd4lu3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nd4lu3` (`mysql_tbl_nd4lu3_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y83anl` (
    `mysql_tbl_y83anl_product_id` INT,
    `mysql_tbl_y83anl_category_id` INT,
    `mysql_tbl_y83anl_price` DECIMAL(10,2),
    `mysql_tbl_y83anl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hou4xr` (
    `mysql_tbl_hou4xr_order_id` INT,
    `mysql_tbl_hou4xr_product_id` INT,
    `mysql_tbl_hou4xr_quantity` INT
);

INSERT INTO `mysql_tbl_y83anl` (`mysql_tbl_y83anl_product_id`, `mysql_tbl_y83anl_category_id`, `mysql_tbl_y83anl_price`, `mysql_tbl_y83anl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hou4xr` (`mysql_tbl_hou4xr_order_id`, `mysql_tbl_hou4xr_product_id`, `mysql_tbl_hou4xr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3rp7` (
    `mysql_tbl_2m3rp7_customer_id` INT,
    `mysql_tbl_2m3rp7_registratimysql_tbl_e4w1xz_date DATE,
    `mysql_tbl_2m3rp7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4gcf` (
    `mysql_tbl_ig4gcf_order_id` INT,
    `mysql_tbl_ig4gcf_customer_id` INT,
    `mysql_tbl_ig4gcf_order_date` DATE,
    `mysql_tbl_ig4gcf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m3rp7` (`mysql_tbl_2m3rp7_customer_id`, `mysql_tbl_2m3rp7_registratimysql_tbl_e4w1xz_date, `mysql_tbl_2m3rp7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ig4gcf` (`mysql_tbl_ig4gcf_order_id`, `mysql_tbl_ig4gcf_customer_id`, `mysql_tbl_ig4gcf_order_date`, `mysql_tbl_ig4gcf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cryws` (
    `mysql_tbl_0cryws_campaign_id` INT,
    `mysql_tbl_0cryws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cryws` (`mysql_tbl_0cryws_campaign_id`, `mysql_tbl_0cryws_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okr3p3` (
    `mysql_tbl_okr3p3_campaign_id` INT,
    `mysql_tbl_okr3p3_start_date` DATE
);

INSERT INTO `mysql_tbl_okr3p3` (`mysql_tbl_okr3p3_campaign_id`, `mysql_tbl_okr3p3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ee3u` (
    `mysql_tbl_y0ee3u_account_id` INT,
    `mysql_tbl_y0ee3u_balance` INT,
    `mysql_tbl_y0ee3u_overdraft_limit` INT,
    `mysql_tbl_y0ee3u_account_type` INT
);

INSERT INTO `mysql_tbl_y0ee3u` (`mysql_tbl_y0ee3u_account_id`, `mysql_tbl_y0ee3u_balance`, `mysql_tbl_y0ee3u_overdraft_limit`, `mysql_tbl_y0ee3u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od88ls` (
    `mysql_tbl_od88ls_emp_id` INT,
    `mysql_tbl_od88ls_department_id` INT,
    `mysql_tbl_od88ls_hire_date` DATE,
    `mysql_tbl_od88ls_salary` INT
);

INSERT INTO `mysql_tbl_od88ls` (`mysql_tbl_od88ls_emp_id`, `mysql_tbl_od88ls_department_id`, `mysql_tbl_od88ls_hire_date`, `mysql_tbl_od88ls_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2w1h` (
    `mysql_tbl_bm2w1h_product_id` INT,
    `mysql_tbl_bm2w1h_supplier_id` INT
);

INSERT INTO `mysql_tbl_bm2w1h` (`mysql_tbl_bm2w1h_product_id`, `mysql_tbl_bm2w1h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzxsr` (
    `mysql_tbl_wnzxsr_order_id` INT,
    `mysql_tbl_wnzxsr_order_date` DATE
);

INSERT INTO `mysql_tbl_wnzxsr` (`mysql_tbl_wnzxsr_order_id`, `mysql_tbl_wnzxsr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rm85` (
    `mysql_tbl_q8rm85_playlist_id` INT,
    `mysql_tbl_q8rm85_user_id` INT,
    `mysql_tbl_q8rm85_playlist_name` VARCHAR(50),
    `mysql_tbl_q8rm85_track_count` INT,
    `mysql_tbl_q8rm85_total_duration` DECIMAL(10,2),
    `mysql_tbl_q8rm85_creatimysql_tbl_e4w1xz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihr0x5` (
    `mysql_tbl_ihr0x5_follower_id` INT,
    `mysql_tbl_ihr0x5_playlist_id` INT,
    `mysql_tbl_ihr0x5_follow_date` DATE
);

INSERT INTO `mysql_tbl_q8rm85` (`mysql_tbl_q8rm85_playlist_id`, `mysql_tbl_q8rm85_user_id`, `mysql_tbl_q8rm85_playlist_name`, `mysql_tbl_q8rm85_track_count`, `mysql_tbl_q8rm85_total_duration`, `mysql_tbl_q8rm85_creatimysql_tbl_e4w1xz_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ihr0x5` (`mysql_tbl_ihr0x5_follower_id`, `mysql_tbl_ihr0x5_playlist_id`, `mysql_tbl_ihr0x5_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgd1ac` (
    `mysql_tbl_mgd1ac_customer_id` INT,
    `mysql_tbl_mgd1ac_registratimysql_tbl_e4w1xz_date DATE,
    `mysql_tbl_mgd1ac_total_orders` DECIMAL(10,2),
    `mysql_tbl_mgd1ac_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgd1ac` (`mysql_tbl_mgd1ac_customer_id`, `mysql_tbl_mgd1ac_registratimysql_tbl_e4w1xz_date, `mysql_tbl_mgd1ac_total_orders`, `mysql_tbl_mgd1ac_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwmb7` (
    `mysql_tbl_2mwmb7_policy_id` INT,
    `mysql_tbl_2mwmb7_customer_id` INT,
    `mysql_tbl_2mwmb7_policy_type` VARCHAR(50),
    `mysql_tbl_2mwmb7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2mwmb7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2mwmb7_start_date` DATE,
    `mysql_tbl_2mwmb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tw93` (
    `mysql_tbl_r3tw93_claim_id` INT,
    `mysql_tbl_r3tw93_policy_id` INT,
    `mysql_tbl_r3tw93_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r3tw93_claim_date` DATE,
    `mysql_tbl_r3tw93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mwmb7` (`mysql_tbl_2mwmb7_policy_id`, `mysql_tbl_2mwmb7_customer_id`, `mysql_tbl_2mwmb7_policy_type`, `mysql_tbl_2mwmb7_premium_amount`, `mysql_tbl_2mwmb7_coverage_amount`, `mysql_tbl_2mwmb7_start_date`, `mysql_tbl_2mwmb7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r3tw93` (`mysql_tbl_r3tw93_claim_id`, `mysql_tbl_r3tw93_policy_id`, `mysql_tbl_r3tw93_claim_amount`, `mysql_tbl_r3tw93_claim_date`, `mysql_tbl_r3tw93_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo1m1t` (
    `mysql_tbl_lo1m1t_table_id` INT,
    `mysql_tbl_lo1m1t_capacity` INT,
    `mysql_tbl_lo1m1t_is_occupied` INT,
    `mysql_tbl_lo1m1t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1763x` (
    `mysql_tbl_u1763x_res_id` INT,
    `mysql_tbl_u1763x_table_id` INT,
    `mysql_tbl_u1763x_guest_count` INT,
    `mysql_tbl_u1763x_reservatimysql_tbl_e4w1xz_date DATE,
    `mysql_tbl_u1763x_reservatimysql_tbl_e4w1xz_time DATE,
    `mysql_tbl_u1763x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo1m1t` (`mysql_tbl_lo1m1t_table_id`, `mysql_tbl_lo1m1t_capacity`, `mysql_tbl_lo1m1t_is_occupied`, `mysql_tbl_lo1m1t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u1763x` (`mysql_tbl_u1763x_res_id`, `mysql_tbl_u1763x_table_id`, `mysql_tbl_u1763x_guest_count`, `mysql_tbl_u1763x_reservatimysql_tbl_e4w1xz_date, `mysql_tbl_u1763x_reservatimysql_tbl_e4w1xz_time, `mysql_tbl_u1763x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zvypi` (
    `mysql_tbl_7zvypi_customer_id` INT,
    `mysql_tbl_7zvypi_plan_type` VARCHAR(50),
    `mysql_tbl_7zvypi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zvypi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f5kj2` (
    `mysql_tbl_0f5kj2_customer_id` INT,
    `mysql_tbl_0f5kj2_tier_level` INT
);

INSERT INTO `mysql_tbl_7zvypi` (`mysql_tbl_7zvypi_customer_id`, `mysql_tbl_7zvypi_plan_type`, `mysql_tbl_7zvypi_monthly_cost`, `mysql_tbl_7zvypi_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0f5kj2` (`mysql_tbl_0f5kj2_customer_id`, `mysql_tbl_0f5kj2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4unbys` (
    `mysql_tbl_4unbys_customer_id` INT,
    `mysql_tbl_4unbys_registratimysql_tbl_e4w1xz_date DATE,
    `mysql_tbl_4unbys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clx4o0` (
    `mysql_tbl_clx4o0_order_id` INT,
    `mysql_tbl_clx4o0_customer_id` INT,
    `mysql_tbl_clx4o0_order_date` DATE,
    `mysql_tbl_clx4o0_total_amount` DECIMAL(10,2),
    `mysql_tbl_clx4o0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4unbys` (`mysql_tbl_4unbys_customer_id`, `mysql_tbl_4unbys_registratimysql_tbl_e4w1xz_date, `mysql_tbl_4unbys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clx4o0` (`mysql_tbl_clx4o0_order_id`, `mysql_tbl_clx4o0_customer_id`, `mysql_tbl_clx4o0_order_date`, `mysql_tbl_clx4o0_total_amount`, `mysql_tbl_clx4o0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rumzs` (
    `mysql_tbl_6rumzs_emp_id` INT,
    `mysql_tbl_6rumzs_manager_id` INT
);

INSERT INTO `mysql_tbl_6rumzs` (`mysql_tbl_6rumzs_emp_id`, `mysql_tbl_6rumzs_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30d4ll` (
    `mysql_tbl_30d4ll_campaign_id` INT,
    `mysql_tbl_30d4ll_channel` INT,
    `mysql_tbl_30d4ll_budget` INT,
    `mysql_tbl_30d4ll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wki7ir` (
    `mysql_tbl_wki7ir_conversimysql_tbl_e4w1xz_id INT,
    `mysql_tbl_wki7ir_campaign_id` INT,
    `mysql_tbl_wki7ir_conversimysql_tbl_e4w1xz_value INT
);

INSERT INTO `mysql_tbl_30d4ll` (`mysql_tbl_30d4ll_campaign_id`, `mysql_tbl_30d4ll_channel`, `mysql_tbl_30d4ll_budget`, `mysql_tbl_30d4ll_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wki7ir` (`mysql_tbl_wki7ir_conversimysql_tbl_e4w1xz_id, `mysql_tbl_wki7ir_campaign_id`, `mysql_tbl_wki7ir_conversimysql_tbl_e4w1xz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uox65` (
    `mysql_tbl_8uox65_customer_id` INT,
    `mysql_tbl_8uox65_registratimysql_tbl_e4w1xz_date DATE,
    `mysql_tbl_8uox65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hca9` (
    `mysql_tbl_n9hca9_order_id` INT,
    `mysql_tbl_n9hca9_customer_id` INT,
    `mysql_tbl_n9hca9_order_date` DATE,
    `mysql_tbl_n9hca9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uox65` (`mysql_tbl_8uox65_customer_id`, `mysql_tbl_8uox65_registratimysql_tbl_e4w1xz_date, `mysql_tbl_8uox65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n9hca9` (`mysql_tbl_n9hca9_order_id`, `mysql_tbl_n9hca9_customer_id`, `mysql_tbl_n9hca9_order_date`, `mysql_tbl_n9hca9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n63vl` (
    `mysql_tbl_4n63vl_customer_id` INT,
    `mysql_tbl_4n63vl_order_date` DATE,
    `mysql_tbl_4n63vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n63vl` (`mysql_tbl_4n63vl_customer_id`, `mysql_tbl_4n63vl_order_date`, `mysql_tbl_4n63vl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alnglu` (
    `mysql_tbl_alnglu_product_id` INT,
    `mysql_tbl_alnglu_category_id` INT,
    `mysql_tbl_alnglu_price` DECIMAL(10,2),
    `mysql_tbl_alnglu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0umlh` (
    `mysql_tbl_p0umlh_order_id` INT,
    `mysql_tbl_p0umlh_product_id` INT,
    `mysql_tbl_p0umlh_quantity` INT
);

INSERT INTO `mysql_tbl_alnglu` (`mysql_tbl_alnglu_product_id`, `mysql_tbl_alnglu_category_id`, `mysql_tbl_alnglu_price`, `mysql_tbl_alnglu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p0umlh` (`mysql_tbl_p0umlh_order_id`, `mysql_tbl_p0umlh_product_id`, `mysql_tbl_p0umlh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptunvs` (
    `mysql_tbl_ptunvs_customer_id` INT,
    `mysql_tbl_ptunvs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ih86f` (
    `mysql_tbl_2ih86f_order_id` INT,
    `mysql_tbl_2ih86f_customer_id` INT,
    `mysql_tbl_2ih86f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptunvs` (`mysql_tbl_ptunvs_customer_id`, `mysql_tbl_ptunvs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2ih86f` (`mysql_tbl_2ih86f_order_id`, `mysql_tbl_2ih86f_customer_id`, `mysql_tbl_2ih86f_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7zvypi_PLAN_TYPE, COALESCE(mysql_tbl_7zvypi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7zvypi`
    WHERE mysql_tbl_7zvypi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0f5kj2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0f5kj2`
    WHERE mysql_tbl_0f5kj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_872wya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_872wya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ge4kao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0us2w`
    WHERE mysql_tbl_7zgfat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mwmb7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2mwmb7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2mwmb7`
    WHERE mysql_tbl_2mwmb7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r3tw93_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r3tw93`
    WHERE mysql_tbl_r3tw93_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r3tw93_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8rm85_TRACK_COUNT, 0), COALESCE(mysql_tbl_q8rm85_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_q8rm85`
    WHERE mysql_tbl_q8rm85_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ihr0x5`
    WHERE mysql_tbl_ihr0x5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_e4w1xz_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_30d4ll_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wki7ir_CONVERSImysql_tbl_e4w1xz_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_30d4ll` C
    LEFT JOIN `mysql_tbl_wki7ir` CV mysql_tbl_e4w1xz mysql_tbl_30d4ll_CAMPAIGN_ID = mysql_tbl_wki7ir_CAMPAIGN_ID
    WHERE mysql_tbl_30d4ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_30d4ll_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4n63vl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4n63vl`
    WHERE mysql_tbl_4n63vl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4n63vl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_6rumzs_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6rumzs` WHERE mysql_tbl_6rumzs_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9hca9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_n9hca9`
    WHERE mysql_tbl_n9hca9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n9hca9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_n9hca9` O
    JOIN `mysql_tbl_8uox65` C mysql_tbl_e4w1xz mysql_tbl_n9hca9_CUSTOMER_ID = mysql_tbl_8uox65_CUSTOMER_ID
    WHERE mysql_tbl_8uox65_COUNTRY = (SELECT mysql_tbl_8uox65_COUNTRY FROM `mysql_tbl_8uox65` WHERE mysql_tbl_8uox65_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_e4w1xz_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo1m1t_CAPACITY, 0), COALESCE(mysql_tbl_lo1m1t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_lo1m1t`
    WHERE mysql_tbl_lo1m1t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_u1763x`
    WHERE mysql_tbl_u1763x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_u1763x_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_e4w1xz_CAPACITY = MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_e4w1xz_VALUE_INDEX_fe0agt(61);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    ELSEIF V_SECTImysql_tbl_e4w1xz_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_e4w1xz_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgd1ac_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_mgd1ac_TOTAL_SPENT, 0), YEAR(mysql_tbl_mgd1ac_REGISTRATImysql_tbl_e4w1xz_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_e4w1xz_YEAR
    FROM `mysql_tbl_mgd1ac`
    WHERE mysql_tbl_mgd1ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_e4w1xz_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wnzxsr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wnzxsr`
    WHERE mysql_tbl_wnzxsr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_e4w1xz_DEPTH_d3e4sj(JSmysql_tbl_e4w1xz_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_e4w1xz_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_e4w1xz_STR IS NULL OR JSmysql_tbl_e4w1xz_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_e4w1xz_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_e4w1xz_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4unbys_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4unbys`
    WHERE mysql_tbl_4unbys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_clx4o0` O
    JOIN `mysql_tbl_4unbys` C mysql_tbl_e4w1xz mysql_tbl_clx4o0_CUSTOMER_ID = mysql_tbl_4unbys_CUSTOMER_ID
    WHERE mysql_tbl_4unbys_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_clx4o0`
    WHERE mysql_tbl_clx4o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_okr3p3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_okr3p3`
    WHERE mysql_tbl_okr3p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_e4w1xz_f33b8v()) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0cryws_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0cryws`
    WHERE mysql_tbl_0cryws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_y0ee3u_BALANCE, 0), COALESCE(mysql_tbl_y0ee3u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_y0ee3u`
    WHERE mysql_tbl_y0ee3u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bm2w1h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bm2w1h`
    WHERE mysql_tbl_bm2w1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_bm2w1h`
    WHERE mysql_tbl_bm2w1h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_od88ls_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_od88ls`
    WHERE mysql_tbl_od88ls_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-((MYSQL_FUNC_PARSE_JSmysql_tbl_e4w1xz_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + 1)))) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y83anl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_y83anl`
    WHERE mysql_tbl_y83anl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ig4gcf_ORDER_DATE), MAX(mysql_tbl_ig4gcf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ig4gcf`
    WHERE mysql_tbl_ig4gcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_t0us2w_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_t0us2w_VAR FROM `mysql_tbl_nd4lu3`;

    IF COUNT_mysql_tbl_t0us2w_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ih86f_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2ih86f` O
    JOIN `mysql_tbl_ptunvs` C mysql_tbl_e4w1xz mysql_tbl_2ih86f_CUSTOMER_ID = mysql_tbl_ptunvs_CUSTOMER_ID
    WHERE mysql_tbl_ptunvs_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ih86f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2ih86f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alnglu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_alnglu`
    WHERE mysql_tbl_alnglu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0umlh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p0umlh`
    WHERE mysql_tbl_p0umlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_e4w1xz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_e4w1xz TEST.`mysql_tbl_ge4kao` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_e4w1xz` TEST.`mysql_tbl_872wya` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_e4w1xz_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34z089_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_34z089`
    WHERE mysql_tbl_34z089_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);