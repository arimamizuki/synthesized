/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oquwc` (
    `mysql_tbl_2oquwc_product_id` INT,
    `mysql_tbl_2oquwc_category_id` INT,
    `mysql_tbl_2oquwc_price` DECIMAL(10,2),
    `mysql_tbl_2oquwc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2oquwc` (`mysql_tbl_2oquwc_product_id`, `mysql_tbl_2oquwc_category_id`, `mysql_tbl_2oquwc_price`, `mysql_tbl_2oquwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxatu` (
    `mysql_tbl_0yxatu_hire_date` DATE
);

INSERT INTO `mysql_tbl_0yxatu` (`mysql_tbl_0yxatu_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sasutq` (
    `mysql_tbl_sasutq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sasutq` (`mysql_tbl_sasutq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcboir` (
    `mysql_tbl_bcboir_video_id` INT,
    `mysql_tbl_bcboir_creator_id` INT,
    `mysql_tbl_bcboir_title` INT,
    `mysql_tbl_bcboir_duratimysql_tbl_lgysg0_seconds INT,
    `mysql_tbl_bcboir_view_count` INT,
    `mysql_tbl_bcboir_upload_date` DATE,
    `mysql_tbl_bcboir_likes_count` INT
);

INSERT INTO `mysql_tbl_bcboir` (`mysql_tbl_bcboir_video_id`, `mysql_tbl_bcboir_creator_id`, `mysql_tbl_bcboir_title`, `mysql_tbl_bcboir_duratimysql_tbl_lgysg0_seconds, `mysql_tbl_bcboir_view_count`, `mysql_tbl_bcboir_upload_date`, `mysql_tbl_bcboir_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4zil` (
    `mysql_tbl_tr4zil_order_id` INT,
    `mysql_tbl_tr4zil_customer_id` INT,
    `mysql_tbl_tr4zil_order_date` DATE,
    `mysql_tbl_tr4zil_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuowqk` (
    `mysql_tbl_xuowqk_customer_id` INT,
    `mysql_tbl_xuowqk_registratimysql_tbl_lgysg0_date DATE,
    `mysql_tbl_xuowqk_country` INT
);

INSERT INTO `mysql_tbl_tr4zil` (`mysql_tbl_tr4zil_order_id`, `mysql_tbl_tr4zil_customer_id`, `mysql_tbl_tr4zil_order_date`, `mysql_tbl_tr4zil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xuowqk` (`mysql_tbl_xuowqk_customer_id`, `mysql_tbl_xuowqk_registratimysql_tbl_lgysg0_date, `mysql_tbl_xuowqk_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88npu3` (
    `mysql_tbl_88npu3_customer_id` INT,
    `mysql_tbl_88npu3_registratimysql_tbl_lgysg0_date DATE,
    `mysql_tbl_88npu3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kfxg` (
    `mysql_tbl_h1kfxg_order_id` INT,
    `mysql_tbl_h1kfxg_customer_id` INT,
    `mysql_tbl_h1kfxg_order_date` DATE,
    `mysql_tbl_h1kfxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88npu3` (`mysql_tbl_88npu3_customer_id`, `mysql_tbl_88npu3_registratimysql_tbl_lgysg0_date, `mysql_tbl_88npu3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1kfxg` (`mysql_tbl_h1kfxg_order_id`, `mysql_tbl_h1kfxg_customer_id`, `mysql_tbl_h1kfxg_order_date`, `mysql_tbl_h1kfxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uneinr` (
    `mysql_tbl_uneinr_player_id` INT,
    `mysql_tbl_uneinr_player_name` VARCHAR(50),
    `mysql_tbl_uneinr_game_mode` INT,
    `mysql_tbl_uneinr_score` INT,
    `mysql_tbl_uneinr_rank_position` INT,
    `mysql_tbl_uneinr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2w5m` (
    `mysql_tbl_vu2w5m_tournament_id` INT,
    `mysql_tbl_vu2w5m_game_mode` INT,
    `mysql_tbl_vu2w5m_entry_fee` INT,
    `mysql_tbl_vu2w5m_prize_pool` INT,
    `mysql_tbl_vu2w5m_winner_id` INT
);

INSERT INTO `mysql_tbl_uneinr` (`mysql_tbl_uneinr_player_id`, `mysql_tbl_uneinr_player_name`, `mysql_tbl_uneinr_game_mode`, `mysql_tbl_uneinr_score`, `mysql_tbl_uneinr_rank_position`, `mysql_tbl_uneinr_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vu2w5m` (`mysql_tbl_vu2w5m_tournament_id`, `mysql_tbl_vu2w5m_game_mode`, `mysql_tbl_vu2w5m_entry_fee`, `mysql_tbl_vu2w5m_prize_pool`, `mysql_tbl_vu2w5m_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oy02y` (
    `mysql_tbl_1oy02y_emp_id` INT,
    `mysql_tbl_1oy02y_department_id` INT,
    `mysql_tbl_1oy02y_salary` INT
);

INSERT INTO `mysql_tbl_1oy02y` (`mysql_tbl_1oy02y_emp_id`, `mysql_tbl_1oy02y_department_id`, `mysql_tbl_1oy02y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x45g08` (
    `mysql_tbl_x45g08_order_id` INT,
    `mysql_tbl_x45g08_customer_id` INT,
    `mysql_tbl_x45g08_order_date` DATE,
    `mysql_tbl_x45g08_total_amount` DECIMAL(10,2),
    `mysql_tbl_x45g08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usrc9j` (
    `mysql_tbl_usrc9j_refund_id` INT,
    `mysql_tbl_usrc9j_order_id` INT,
    `mysql_tbl_usrc9j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x45g08` (`mysql_tbl_x45g08_order_id`, `mysql_tbl_x45g08_customer_id`, `mysql_tbl_x45g08_order_date`, `mysql_tbl_x45g08_total_amount`, `mysql_tbl_x45g08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usrc9j` (`mysql_tbl_usrc9j_refund_id`, `mysql_tbl_usrc9j_order_id`, `mysql_tbl_usrc9j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wgvm9l` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wgvm9l` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g6r0g` (
    `mysql_tbl_9g6r0g_product_id` INT,
    `mysql_tbl_9g6r0g_name` VARCHAR(50),
    `mysql_tbl_9g6r0g_category_id` INT,
    `mysql_tbl_9g6r0g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdwk2` (
    `mysql_tbl_jfdwk2_order_id` INT,
    `mysql_tbl_jfdwk2_product_id` INT,
    `mysql_tbl_jfdwk2_quantity` INT,
    `mysql_tbl_jfdwk2_order_date` DATE
);

INSERT INTO `mysql_tbl_9g6r0g` (`mysql_tbl_9g6r0g_product_id`, `mysql_tbl_9g6r0g_name`, `mysql_tbl_9g6r0g_category_id`, `mysql_tbl_9g6r0g_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jfdwk2` (`mysql_tbl_jfdwk2_order_id`, `mysql_tbl_jfdwk2_product_id`, `mysql_tbl_jfdwk2_quantity`, `mysql_tbl_jfdwk2_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc0odd` (
    `mysql_tbl_wc0odd_customer_id` INT,
    `mysql_tbl_wc0odd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jijv5n` (
    `mysql_tbl_jijv5n_order_id` INT,
    `mysql_tbl_jijv5n_customer_id` INT,
    `mysql_tbl_jijv5n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc0odd` (`mysql_tbl_wc0odd_customer_id`, `mysql_tbl_wc0odd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jijv5n` (`mysql_tbl_jijv5n_order_id`, `mysql_tbl_jijv5n_customer_id`, `mysql_tbl_jijv5n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2szewt` (
    `mysql_tbl_2szewt_campaign_id` INT,
    `mysql_tbl_2szewt_channel` INT,
    `mysql_tbl_2szewt_budget` INT,
    `mysql_tbl_2szewt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2szewt` (`mysql_tbl_2szewt_campaign_id`, `mysql_tbl_2szewt_channel`, `mysql_tbl_2szewt_budget`, `mysql_tbl_2szewt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h07vg` (
    `mysql_tbl_1h07vg_student_id` INT,
    `mysql_tbl_1h07vg_name` VARCHAR(50),
    `mysql_tbl_1h07vg_enrollment_date` DATE,
    `mysql_tbl_1h07vg_graduatimysql_tbl_lgysg0_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7id3av` (
    `mysql_tbl_7id3av_course_id` INT,
    `mysql_tbl_7id3av_credits` INT,
    `mysql_tbl_7id3av_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmg2c` (
    `mysql_tbl_vpmg2c_student_id` INT,
    `mysql_tbl_vpmg2c_course_id` INT,
    `mysql_tbl_vpmg2c_grade` INT
);

INSERT INTO `mysql_tbl_1h07vg` (`mysql_tbl_1h07vg_student_id`, `mysql_tbl_1h07vg_name`, `mysql_tbl_1h07vg_enrollment_date`, `mysql_tbl_1h07vg_graduatimysql_tbl_lgysg0_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7id3av` (`mysql_tbl_7id3av_course_id`, `mysql_tbl_7id3av_credits`, `mysql_tbl_7id3av_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vpmg2c` (`mysql_tbl_vpmg2c_student_id`, `mysql_tbl_vpmg2c_course_id`, `mysql_tbl_vpmg2c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vinr5r` (
    `mysql_tbl_vinr5r_customer_id` INT,
    `mysql_tbl_vinr5r_order_date` DATE,
    `mysql_tbl_vinr5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vinr5r` (`mysql_tbl_vinr5r_customer_id`, `mysql_tbl_vinr5r_order_date`, `mysql_tbl_vinr5r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzc5p` (
    `mysql_tbl_cfzc5p_customer_id` INT,
    `mysql_tbl_cfzc5p_plan_type` VARCHAR(50),
    `mysql_tbl_cfzc5p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfzc5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdpy6` (
    `mysql_tbl_rhdpy6_customer_id` INT,
    `mysql_tbl_rhdpy6_tier_level` INT
);

INSERT INTO `mysql_tbl_cfzc5p` (`mysql_tbl_cfzc5p_customer_id`, `mysql_tbl_cfzc5p_plan_type`, `mysql_tbl_cfzc5p_monthly_cost`, `mysql_tbl_cfzc5p_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rhdpy6` (`mysql_tbl_rhdpy6_customer_id`, `mysql_tbl_rhdpy6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwifr` (
    `mysql_tbl_fxwifr_booking_id` INT,
    `mysql_tbl_fxwifr_guest_id` INT,
    `mysql_tbl_fxwifr_room_id` INT,
    `mysql_tbl_fxwifr_check_in_date` DATE,
    `mysql_tbl_fxwifr_check_out_date` DATE,
    `mysql_tbl_fxwifr_room_rate` INT,
    `mysql_tbl_fxwifr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm33i6` (
    `mysql_tbl_nm33i6_room_id` INT,
    `mysql_tbl_nm33i6_room_type` VARCHAR(50),
    `mysql_tbl_nm33i6_base_rate` INT,
    `mysql_tbl_nm33i6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fxwifr` (`mysql_tbl_fxwifr_booking_id`, `mysql_tbl_fxwifr_guest_id`, `mysql_tbl_fxwifr_room_id`, `mysql_tbl_fxwifr_check_in_date`, `mysql_tbl_fxwifr_check_out_date`, `mysql_tbl_fxwifr_room_rate`, `mysql_tbl_fxwifr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nm33i6` (`mysql_tbl_nm33i6_room_id`, `mysql_tbl_nm33i6_room_type`, `mysql_tbl_nm33i6_base_rate`, `mysql_tbl_nm33i6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6jhe` (
    `mysql_tbl_te6jhe_customer_id` INT,
    `mysql_tbl_te6jhe_plan_type` VARCHAR(50),
    `mysql_tbl_te6jhe_start_date` DATE,
    `mysql_tbl_te6jhe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_te6jhe_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe387f` (
    `mysql_tbl_fe387f_log_id` INT,
    `mysql_tbl_fe387f_customer_id` INT,
    `mysql_tbl_fe387f_usage_date` DATE,
    `mysql_tbl_fe387f_data_used_gb` TEXT,
    `mysql_tbl_fe387f_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_te6jhe` (`mysql_tbl_te6jhe_customer_id`, `mysql_tbl_te6jhe_plan_type`, `mysql_tbl_te6jhe_start_date`, `mysql_tbl_te6jhe_monthly_cost`, `mysql_tbl_te6jhe_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fe387f` (`mysql_tbl_fe387f_log_id`, `mysql_tbl_fe387f_customer_id`, `mysql_tbl_fe387f_usage_date`, `mysql_tbl_fe387f_data_used_gb`, `mysql_tbl_fe387f_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zebv5` (
    `mysql_tbl_2zebv5_customer_id` INT,
    `mysql_tbl_2zebv5_country` INT,
    `mysql_tbl_2zebv5_registratimysql_tbl_lgysg0_date DATE
);

INSERT INTO `mysql_tbl_2zebv5` (`mysql_tbl_2zebv5_customer_id`, `mysql_tbl_2zebv5_country`, `mysql_tbl_2zebv5_registratimysql_tbl_lgysg0_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruk2iv` (
    `mysql_tbl_ruk2iv_customer_id` INT,
    `mysql_tbl_ruk2iv_registratimysql_tbl_lgysg0_date DATE
);

INSERT INTO `mysql_tbl_ruk2iv` (`mysql_tbl_ruk2iv_customer_id`, `mysql_tbl_ruk2iv_registratimysql_tbl_lgysg0_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn34ur` (
    `mysql_tbl_dn34ur_order_id` INT,
    `mysql_tbl_dn34ur_customer_id` INT,
    `mysql_tbl_dn34ur_order_date` DATE,
    `mysql_tbl_dn34ur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn34ur` (`mysql_tbl_dn34ur_order_id`, `mysql_tbl_dn34ur_customer_id`, `mysql_tbl_dn34ur_order_date`, `mysql_tbl_dn34ur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rjxy1` (
    `mysql_tbl_9rjxy1_campaign_id` INT,
    `mysql_tbl_9rjxy1_budget` INT,
    `mysql_tbl_9rjxy1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rjxy1` (`mysql_tbl_9rjxy1_campaign_id`, `mysql_tbl_9rjxy1_budget`, `mysql_tbl_9rjxy1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjer1n` (
    `mysql_tbl_wjer1n_customer_id` INT,
    `mysql_tbl_wjer1n_registratimysql_tbl_lgysg0_date DATE,
    `mysql_tbl_wjer1n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozsau` (
    `mysql_tbl_sozsau_order_id` INT,
    `mysql_tbl_sozsau_customer_id` INT,
    `mysql_tbl_sozsau_order_date` DATE,
    `mysql_tbl_sozsau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjer1n` (`mysql_tbl_wjer1n_customer_id`, `mysql_tbl_wjer1n_registratimysql_tbl_lgysg0_date, `mysql_tbl_wjer1n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sozsau` (`mysql_tbl_sozsau_order_id`, `mysql_tbl_sozsau_customer_id`, `mysql_tbl_sozsau_order_date`, `mysql_tbl_sozsau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0yxatu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0yxatu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_lgysg0_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1oy02y_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1oy02y`
    WHERE mysql_tbl_1oy02y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_lgysg0_skavvs(ID INT, OPTImysql_tbl_lgysg0_NAME INT, OPTImysql_tbl_lgysg0_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_lgysg0_VAL JSON;
    
    IF OPTImysql_tbl_lgysg0_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wgvm9l`
        SET ROUTER_OPTIONS = JSmysql_tbl_lgysg0_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTImysql_tbl_lgysg0_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSmysql_tbl_lgysg0_VAL = CAST(OPTImysql_tbl_lgysg0_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wgvm9l`
        SET ROUTER_OPTIONS = JSmysql_tbl_lgysg0_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTImysql_tbl_lgysg0_NAME), JSmysql_tbl_lgysg0_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x45g08_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x45g08`
    WHERE mysql_tbl_x45g08_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usrc9j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_usrc9j`
    WHERE mysql_tbl_usrc9j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5hnm4e` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_q0lp1z` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lgysg0_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_lgysg0_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_5gjayj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_xuowqk`
    WHERE mysql_tbl_xuowqk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xuowqk_REGISTRATImysql_tbl_lgysg0_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_lgysg0_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_lgysg0_COST = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTImysql_tbl_lgysg0_skavvs(49, -97, -34)) - (0) + V_ACQUISITImysql_tbl_lgysg0_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h1kfxg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h1kfxg`
    WHERE mysql_tbl_h1kfxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vinr5r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vinr5r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lgysg0_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_lgysg0_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ruk2iv_REGISTRATImysql_tbl_lgysg0_DATE)
    INTO V_ACQUISITImysql_tbl_lgysg0_YEAR
    FROM `mysql_tbl_ruk2iv`
    WHERE mysql_tbl_ruk2iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_lgysg0_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_lgysg0_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1h07vg_ENROLLMENT_DATE), mysql_tbl_1h07vg_GRADUATImysql_tbl_lgysg0_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_lgysg0_YEAR
    FROM `mysql_tbl_1h07vg`
    WHERE mysql_tbl_1h07vg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATImysql_tbl_lgysg0_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7id3av_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vpmg2c` E
    JOIN `mysql_tbl_7id3av` C mysql_tbl_lgysg0 mysql_tbl_vpmg2c_COURSE_ID = mysql_tbl_7id3av_COURSE_ID
    WHERE mysql_tbl_vpmg2c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vpmg2c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_vpmg2c_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_vpmg2c`
    WHERE mysql_tbl_vpmg2c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_te6jhe_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_te6jhe`
    WHERE mysql_tbl_te6jhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe387f_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fe387f_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fe387f`
    WHERE mysql_tbl_fe387f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fe387f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fe387f_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fe387f`
    WHERE mysql_tbl_fe387f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fe387f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2zebv5`
    WHERE mysql_tbl_2zebv5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2zebv5_REGISTRATImysql_tbl_lgysg0_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q0lp1z_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dn34ur_ORDER_DATE), MAX(mysql_tbl_dn34ur_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dn34ur`
    WHERE mysql_tbl_dn34ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sozsau_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_sozsau`
    WHERE mysql_tbl_sozsau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_lgysg0_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rjxy1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9rjxy1`
    WHERE mysql_tbl_9rjxy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_lgysg0_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_53eaft`
    WHERE mysql_tbl_9rjxy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_lgysg0 mysql_tbl_5hnm4e FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_qkq050_UPDATE `mysql_tbl_qkq050` UPDATE `mysql_tbl_lgysg0` mysql_tbl_5hnm4e FOR EACH ROW INSERT INTO `mysql_tbl_32uu2h` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxwifr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fxwifr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fxwifr`
    WHERE mysql_tbl_fxwifr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxwifr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fxwifr` HB
    JOIN `mysql_tbl_nm33i6` R mysql_tbl_lgysg0 mysql_tbl_fxwifr_ROOM_ID = mysql_tbl_nm33i6_ROOM_ID
    WHERE mysql_tbl_fxwifr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxwifr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fxwifr`
    WHERE mysql_tbl_fxwifr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_q0lp1z_azqzsi(17);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_lgysg0_h1lhqu(3);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cfzc5p_PLAN_TYPE, COALESCE(mysql_tbl_cfzc5p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cfzc5p`
    WHERE mysql_tbl_cfzc5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rhdpy6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rhdpy6`
    WHERE mysql_tbl_rhdpy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfdwk2_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jfdwk2`
    WHERE mysql_tbl_jfdwk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jfdwk2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jfdwk2`
    WHERE mysql_tbl_jfdwk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lgysg0_YEAR_x4wg6i(-80)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_lgysg0_DEPTH_d3e4sj(JSmysql_tbl_lgysg0_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_lgysg0_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_lgysg0_STR IS NULL OR JSmysql_tbl_lgysg0_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_lgysg0_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_PARSE_JSmysql_tbl_lgysg0_DEPTH_d3e4sj(-69)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2szewt_CHANNEL, COALESCE(mysql_tbl_2szewt_BUDGET, 0), mysql_tbl_2szewt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2szewt`
    WHERE mysql_tbl_2szewt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jijv5n_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jijv5n` O
    JOIN `mysql_tbl_wc0odd` C mysql_tbl_lgysg0 mysql_tbl_jijv5n_CUSTOMER_ID = mysql_tbl_wc0odd_CUSTOMER_ID
    WHERE mysql_tbl_wc0odd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jijv5n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jijv5n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_lgysg0_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu2w5m_PRIZE_POOL, 1000), COALESCE(mysql_tbl_vu2w5m_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_vu2w5m`
    WHERE mysql_tbl_vu2w5m_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_lgysg0_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcboir_VIEW_COUNT, 0), COALESCE(mysql_tbl_bcboir_DURATImysql_tbl_lgysg0_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bcboir`
    WHERE mysql_tbl_bcboir_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bcboir`
    WHERE mysql_tbl_bcboir_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_lgysg0_COST_BY_COUNTRY_21ub84(-62)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sasutq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sasutq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hnm4e` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hnm4e` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0lp1z` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2oquwc_STOCK_QUANTITY, 0), mysql_tbl_2oquwc_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2oquwc`
    WHERE mysql_tbl_2oquwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_l3prkf`
    WHERE mysql_tbl_2oquwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);