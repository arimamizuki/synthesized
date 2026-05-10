/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq682p` (
    `mysql_tbl_nq682p_customer_id` INT,
    `mysql_tbl_nq682p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq682p` (`mysql_tbl_nq682p_customer_id`, `mysql_tbl_nq682p_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kq9xo` (
    `mysql_tbl_6kq9xo_campaign_id` INT,
    `mysql_tbl_6kq9xo_channel` INT,
    `mysql_tbl_6kq9xo_budget` INT,
    `mysql_tbl_6kq9xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mawbn` (
    `mysql_tbl_0mawbn_conversion_id` INT,
    `mysql_tbl_0mawbn_campaign_id` INT,
    `mysql_tbl_0mawbn_conversion_value` INT
);

INSERT INTO `mysql_tbl_6kq9xo` (`mysql_tbl_6kq9xo_campaign_id`, `mysql_tbl_6kq9xo_channel`, `mysql_tbl_6kq9xo_budget`, `mysql_tbl_6kq9xo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0mawbn` (`mysql_tbl_0mawbn_conversion_id`, `mysql_tbl_0mawbn_campaign_id`, `mysql_tbl_0mawbn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8bm1` (
    `mysql_tbl_tl8bm1_appt_id` INT,
    `mysql_tbl_tl8bm1_client_id` INT,
    `mysql_tbl_tl8bm1_stylist_id` INT,
    `mysql_tbl_tl8bm1_service_id` INT,
    `mysql_tbl_tl8bm1_appointment_date` DATE,
    `mysql_tbl_tl8bm1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2pb4` (
    `mysql_tbl_or2pb4_service_id` INT,
    `mysql_tbl_or2pb4_service_name` VARCHAR(50),
    `mysql_tbl_or2pb4_base_price` DECIMAL(10,2),
    `mysql_tbl_or2pb4_category` INT
);

INSERT INTO `mysql_tbl_tl8bm1` (`mysql_tbl_tl8bm1_appt_id`, `mysql_tbl_tl8bm1_client_id`, `mysql_tbl_tl8bm1_stylist_id`, `mysql_tbl_tl8bm1_service_id`, `mysql_tbl_tl8bm1_appointment_date`, `mysql_tbl_tl8bm1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_or2pb4` (`mysql_tbl_or2pb4_service_id`, `mysql_tbl_or2pb4_service_name`, `mysql_tbl_or2pb4_base_price`, `mysql_tbl_or2pb4_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw07zm` (
    `mysql_tbl_vw07zm_donation_id` INT,
    `mysql_tbl_vw07zm_donor_id` INT,
    `mysql_tbl_vw07zm_campaign_id` INT,
    `mysql_tbl_vw07zm_amount` DECIMAL(10,2),
    `mysql_tbl_vw07zm_donation_date` DATE,
    `mysql_tbl_vw07zm_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq95ej` (
    `mysql_tbl_cq95ej_campaign_id` INT,
    `mysql_tbl_cq95ej_name` VARCHAR(50),
    `mysql_tbl_cq95ej_goal_amount` DECIMAL(10,2),
    `mysql_tbl_cq95ej_raised_amount` DECIMAL(10,2),
    `mysql_tbl_cq95ej_start_date` DATE
);

INSERT INTO `mysql_tbl_vw07zm` (`mysql_tbl_vw07zm_donation_id`, `mysql_tbl_vw07zm_donor_id`, `mysql_tbl_vw07zm_campaign_id`, `mysql_tbl_vw07zm_amount`, `mysql_tbl_vw07zm_donation_date`, `mysql_tbl_vw07zm_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_cq95ej` (`mysql_tbl_cq95ej_campaign_id`, `mysql_tbl_cq95ej_name`, `mysql_tbl_cq95ej_goal_amount`, `mysql_tbl_cq95ej_raised_amount`, `mysql_tbl_cq95ej_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_503vk3` (
    `mysql_tbl_503vk3_campaign_id` INT,
    `mysql_tbl_503vk3_start_date` DATE
);

INSERT INTO `mysql_tbl_503vk3` (`mysql_tbl_503vk3_campaign_id`, `mysql_tbl_503vk3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msgwda` (
    `mysql_tbl_msgwda_res_id` INT,
    `mysql_tbl_msgwda_room_id` INT,
    `mysql_tbl_msgwda_guest_id` INT,
    `mysql_tbl_msgwda_check_in_date` DATE,
    `mysql_tbl_msgwda_check_out_date` DATE,
    `mysql_tbl_msgwda_total_price` DECIMAL(10,2),
    `mysql_tbl_msgwda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msgwda` (`mysql_tbl_msgwda_res_id`, `mysql_tbl_msgwda_room_id`, `mysql_tbl_msgwda_guest_id`, `mysql_tbl_msgwda_check_in_date`, `mysql_tbl_msgwda_check_out_date`, `mysql_tbl_msgwda_total_price`, `mysql_tbl_msgwda_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akgbm` (
    `mysql_tbl_8akgbm_campaign_id` INT,
    `mysql_tbl_8akgbm_channel` INT
);

INSERT INTO `mysql_tbl_8akgbm` (`mysql_tbl_8akgbm_campaign_id`, `mysql_tbl_8akgbm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0qgl` (
    `mysql_tbl_ob0qgl_campaign_id` INT,
    `mysql_tbl_ob0qgl_start_date` DATE,
    `mysql_tbl_ob0qgl_end_date` DATE,
    `mysql_tbl_ob0qgl_budget` INT,
    `mysql_tbl_ob0qgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqk96q` (
    `mysql_tbl_xqk96q_conversion_id` INT,
    `mysql_tbl_xqk96q_campaign_id` INT,
    `mysql_tbl_xqk96q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ob0qgl` (`mysql_tbl_ob0qgl_campaign_id`, `mysql_tbl_ob0qgl_start_date`, `mysql_tbl_ob0qgl_end_date`, `mysql_tbl_ob0qgl_budget`, `mysql_tbl_ob0qgl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xqk96q` (`mysql_tbl_xqk96q_conversion_id`, `mysql_tbl_xqk96q_campaign_id`, `mysql_tbl_xqk96q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzga4f` (
    `mysql_tbl_dzga4f_customer_id` INT,
    `mysql_tbl_dzga4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_dzga4f` (`mysql_tbl_dzga4f_customer_id`, `mysql_tbl_dzga4f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54asqw` (
    `mysql_tbl_54asqw_customer_id` INT,
    `mysql_tbl_54asqw_plan_type` VARCHAR(50),
    `mysql_tbl_54asqw_start_date` DATE,
    `mysql_tbl_54asqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_54asqw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3beg` (
    `mysql_tbl_bs3beg_log_id` INT,
    `mysql_tbl_bs3beg_customer_id` INT,
    `mysql_tbl_bs3beg_usage_date` DATE,
    `mysql_tbl_bs3beg_data_used_gb` TEXT,
    `mysql_tbl_bs3beg_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_54asqw` (`mysql_tbl_54asqw_customer_id`, `mysql_tbl_54asqw_plan_type`, `mysql_tbl_54asqw_start_date`, `mysql_tbl_54asqw_monthly_cost`, `mysql_tbl_54asqw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bs3beg` (`mysql_tbl_bs3beg_log_id`, `mysql_tbl_bs3beg_customer_id`, `mysql_tbl_bs3beg_usage_date`, `mysql_tbl_bs3beg_data_used_gb`, `mysql_tbl_bs3beg_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs9dxn` (
    mysql_tbl_cs9dxn_inventory_id INT PRIMARY KEY,
    mysql_tbl_cs9dxn_film_id INT,
    mysql_tbl_cs9dxn_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88h7p` (
    mysql_tbl_b88h7p_rental_id INT PRIMARY KEY,
    mysql_tbl_b88h7p_inventory_id INT,
    mysql_tbl_b88h7p_return_date DATE
);

INSERT INTO `mysql_tbl_cs9dxn` (`mysql_tbl_cs9dxn_inventory_id`, `mysql_tbl_cs9dxn_film_id`, `mysql_tbl_cs9dxn_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b88h7p` (`mysql_tbl_b88h7p_rental_id`, `mysql_tbl_b88h7p_inventory_id`, `mysql_tbl_b88h7p_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42r3wp` (
    `mysql_tbl_42r3wp_product_id` INT,
    `mysql_tbl_42r3wp_price` DECIMAL(10,2),
    `mysql_tbl_42r3wp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_42r3wp` (`mysql_tbl_42r3wp_product_id`, `mysql_tbl_42r3wp_price`, `mysql_tbl_42r3wp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1ftd` (
    `mysql_tbl_oz1ftd_order_id` INT,
    `mysql_tbl_oz1ftd_customer_id` INT,
    `mysql_tbl_oz1ftd_order_date` DATE,
    `mysql_tbl_oz1ftd_total_amount` DECIMAL(10,2),
    `mysql_tbl_oz1ftd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1x6mn` (
    `mysql_tbl_r1x6mn_order_id` INT,
    `mysql_tbl_r1x6mn_product_id` INT,
    `mysql_tbl_r1x6mn_quantity` INT
);

INSERT INTO `mysql_tbl_oz1ftd` (`mysql_tbl_oz1ftd_order_id`, `mysql_tbl_oz1ftd_customer_id`, `mysql_tbl_oz1ftd_order_date`, `mysql_tbl_oz1ftd_total_amount`, `mysql_tbl_oz1ftd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1x6mn` (`mysql_tbl_r1x6mn_order_id`, `mysql_tbl_r1x6mn_product_id`, `mysql_tbl_r1x6mn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw37b7` (
    `mysql_tbl_tw37b7_order_id` INT,
    `mysql_tbl_tw37b7_customer_id` INT,
    `mysql_tbl_tw37b7_order_date` DATE,
    `mysql_tbl_tw37b7_total_amount` DECIMAL(10,2),
    `mysql_tbl_tw37b7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rco5yd` (
    `mysql_tbl_rco5yd_refund_id` INT,
    `mysql_tbl_rco5yd_order_id` INT,
    `mysql_tbl_rco5yd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw37b7` (`mysql_tbl_tw37b7_order_id`, `mysql_tbl_tw37b7_customer_id`, `mysql_tbl_tw37b7_order_date`, `mysql_tbl_tw37b7_total_amount`, `mysql_tbl_tw37b7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rco5yd` (`mysql_tbl_rco5yd_refund_id`, `mysql_tbl_rco5yd_order_id`, `mysql_tbl_rco5yd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3rvjv` (
    `mysql_tbl_k3rvjv_subscription_id` INT,
    `mysql_tbl_k3rvjv_customer_id` INT,
    `mysql_tbl_k3rvjv_plan_type` VARCHAR(50),
    `mysql_tbl_k3rvjv_start_date` DATE,
    `mysql_tbl_k3rvjv_monthly_fee` INT,
    `mysql_tbl_k3rvjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq1e4` (
    `mysql_tbl_jyq1e4_record_id` INT,
    `mysql_tbl_jyq1e4_subscription_id` INT,
    `mysql_tbl_jyq1e4_usage_date` DATE,
    `mysql_tbl_jyq1e4_mb_used` INT,
    `mysql_tbl_jyq1e4_call_minutes` INT
);

INSERT INTO `mysql_tbl_k3rvjv` (`mysql_tbl_k3rvjv_subscription_id`, `mysql_tbl_k3rvjv_customer_id`, `mysql_tbl_k3rvjv_plan_type`, `mysql_tbl_k3rvjv_start_date`, `mysql_tbl_k3rvjv_monthly_fee`, `mysql_tbl_k3rvjv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jyq1e4` (`mysql_tbl_jyq1e4_record_id`, `mysql_tbl_jyq1e4_subscription_id`, `mysql_tbl_jyq1e4_usage_date`, `mysql_tbl_jyq1e4_mb_used`, `mysql_tbl_jyq1e4_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61u3i` (
    `mysql_tbl_p61u3i_customer_id` INT,
    `mysql_tbl_p61u3i_registration_date` DATE,
    `mysql_tbl_p61u3i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfkl1` (
    `mysql_tbl_6gfkl1_order_id` INT,
    `mysql_tbl_6gfkl1_customer_id` INT,
    `mysql_tbl_6gfkl1_order_date` DATE
);

INSERT INTO `mysql_tbl_p61u3i` (`mysql_tbl_p61u3i_customer_id`, `mysql_tbl_p61u3i_registration_date`, `mysql_tbl_p61u3i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gfkl1` (`mysql_tbl_6gfkl1_order_id`, `mysql_tbl_6gfkl1_customer_id`, `mysql_tbl_6gfkl1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4zav` (
    `mysql_tbl_ne4zav_product_id` INT,
    `mysql_tbl_ne4zav_category_id` INT,
    `mysql_tbl_ne4zav_price` DECIMAL(10,2),
    `mysql_tbl_ne4zav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ne4zav` (`mysql_tbl_ne4zav_product_id`, `mysql_tbl_ne4zav_category_id`, `mysql_tbl_ne4zav_price`, `mysql_tbl_ne4zav_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtchl` (
    `mysql_tbl_jqtchl_vec` INT
);

INSERT INTO `mysql_tbl_jqtchl` (`mysql_tbl_jqtchl_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9couy0` (
    `mysql_tbl_9couy0_student_id` INT,
    `mysql_tbl_9couy0_name` VARCHAR(50),
    `mysql_tbl_9couy0_class_id` INT,
    `mysql_tbl_9couy0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxnlp` (
    `mysql_tbl_dgxnlp_class_id` INT,
    `mysql_tbl_dgxnlp_teacher_id` INT,
    `mysql_tbl_dgxnlp_average_score` INT
);

INSERT INTO `mysql_tbl_9couy0` (`mysql_tbl_9couy0_student_id`, `mysql_tbl_9couy0_name`, `mysql_tbl_9couy0_class_id`, `mysql_tbl_9couy0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dgxnlp` (`mysql_tbl_dgxnlp_class_id`, `mysql_tbl_dgxnlp_teacher_id`, `mysql_tbl_dgxnlp_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5glg` (
    `mysql_tbl_8u5glg_service_id` INT,
    `mysql_tbl_8u5glg_customer_id` INT,
    `mysql_tbl_8u5glg_pool_volume_gallons` INT,
    `mysql_tbl_8u5glg_service_type` VARCHAR(50),
    `mysql_tbl_8u5glg_service_date` DATE,
    `mysql_tbl_8u5glg_labor_hours` INT,
    `mysql_tbl_8u5glg_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mas5h` (
    `mysql_tbl_5mas5h_equipment_id` INT,
    `mysql_tbl_5mas5h_service_id` INT,
    `mysql_tbl_5mas5h_equipment_type` VARCHAR(50),
    `mysql_tbl_5mas5h_lifespan_months` INT,
    `mysql_tbl_5mas5h_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8u5glg` (`mysql_tbl_8u5glg_service_id`, `mysql_tbl_8u5glg_customer_id`, `mysql_tbl_8u5glg_pool_volume_gallons`, `mysql_tbl_8u5glg_service_type`, `mysql_tbl_8u5glg_service_date`, `mysql_tbl_8u5glg_labor_hours`, `mysql_tbl_8u5glg_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5mas5h` (`mysql_tbl_5mas5h_equipment_id`, `mysql_tbl_5mas5h_service_id`, `mysql_tbl_5mas5h_equipment_type`, `mysql_tbl_5mas5h_lifespan_months`, `mysql_tbl_5mas5h_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wnzeed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wnzeed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mrne95`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_503vk3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_503vk3`
    WHERE mysql_tbl_503vk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_54asqw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_54asqw`
    WHERE mysql_tbl_54asqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bs3beg_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bs3beg_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bs3beg`
    WHERE mysql_tbl_bs3beg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bs3beg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bs3beg_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bs3beg`
    WHERE mysql_tbl_bs3beg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bs3beg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cs9dxn`
    WHERE mysql_tbl_cs9dxn_FILM_ID = P_FILM_ID
    AND mysql_tbl_cs9dxn_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_b88h7p` 
        WHERE mysql_tbl_b88h7p.mysql_tbl_b88h7p_INVENTORY_ID = mysql_tbl_cs9dxn.mysql_tbl_cs9dxn_INVENTORY_ID 
        AND mysql_tbl_b88h7p.mysql_tbl_b88h7p_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dzga4f_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_dzga4f`
    WHERE mysql_tbl_dzga4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq95ej_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_cq95ej_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cq95ej`
    WHERE mysql_tbl_cq95ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vw07zm_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vw07zm`
    WHERE mysql_tbl_vw07zm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jqtchl_VEC INTO RESULT FROM `mysql_tbl_jqtchl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgxnlp_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_dgxnlp`
    WHERE mysql_tbl_dgxnlp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9couy0`
    WHERE mysql_tbl_9couy0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9couy0`
    WHERE mysql_tbl_9couy0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9couy0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9couy0`
    WHERE mysql_tbl_9couy0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9couy0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u5glg_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_8u5glg_LABOR_HOURS, 2), COALESCE(mysql_tbl_8u5glg_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_8u5glg`
    WHERE mysql_tbl_8u5glg_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mas5h_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_8u5glg` SS
    JOIN `mysql_tbl_5mas5h` PE ON mysql_tbl_8u5glg_SERVICE_ID = mysql_tbl_5mas5h_SERVICE_ID
    WHERE mysql_tbl_8u5glg_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_msgwda_CHECK_IN_DATE, mysql_tbl_msgwda_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_msgwda`
    WHERE mysql_tbl_msgwda_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8akgbm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8akgbm`
    WHERE mysql_tbl_8akgbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ob0qgl_END_DATE, mysql_tbl_ob0qgl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ob0qgl`
    WHERE mysql_tbl_ob0qgl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xqk96q`
    WHERE mysql_tbl_xqk96q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42r3wp_PRICE, 0), COALESCE(mysql_tbl_42r3wp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_42r3wp`
    WHERE mysql_tbl_42r3wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw37b7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tw37b7`
    WHERE mysql_tbl_tw37b7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rco5yd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rco5yd`
    WHERE mysql_tbl_rco5yd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6gfkl1`
    WHERE mysql_tbl_6gfkl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p61u3i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p61u3i`
    WHERE mysql_tbl_p61u3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_k3rvjv_PLAN_TYPE, mysql_tbl_k3rvjv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_k3rvjv`
    WHERE mysql_tbl_k3rvjv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_jyq1e4_MB_USED), 0), COALESCE(SUM(mysql_tbl_jyq1e4_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_jyq1e4`
    WHERE mysql_tbl_jyq1e4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_jyq1e4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne4zav_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ne4zav`
    WHERE mysql_tbl_ne4zav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_erms28`
    WHERE mysql_tbl_ne4zav_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6xekmn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_r1x6mn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r1x6mn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_r1x6mn`
    WHERE mysql_tbl_r1x6mn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or2pb4_BASE_PRICE, 50), COALESCE(mysql_tbl_tl8bm1_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_tl8bm1` A
    JOIN `mysql_tbl_or2pb4` S ON mysql_tbl_tl8bm1_SERVICE_ID = mysql_tbl_or2pb4_SERVICE_ID
    WHERE mysql_tbl_tl8bm1_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT mysql_tbl_6kq9xo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0mawbn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_6kq9xo` C
    LEFT JOIN `mysql_tbl_0mawbn` CV ON mysql_tbl_6kq9xo_CAMPAIGN_ID = mysql_tbl_0mawbn_CAMPAIGN_ID
    WHERE mysql_tbl_6kq9xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6kq9xo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_nq682p`
    WHERE mysql_tbl_nq682p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nq682p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);