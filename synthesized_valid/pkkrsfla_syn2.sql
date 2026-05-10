/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqddks` (
    `mysql_tbl_sqddks_course_id` INT,
    `mysql_tbl_sqddks_course_name` VARCHAR(50),
    `mysql_tbl_sqddks_credits` INT,
    `mysql_tbl_sqddks_department_id` INT,
    `mysql_tbl_sqddks_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inelzm` (
    `mysql_tbl_inelzm_enrollment_id` INT,
    `mysql_tbl_inelzm_student_id` INT,
    `mysql_tbl_inelzm_course_id` INT,
    `mysql_tbl_inelzm_grade` INT,
    `mysql_tbl_inelzm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_sqddks` (`mysql_tbl_sqddks_course_id`, `mysql_tbl_sqddks_course_name`, `mysql_tbl_sqddks_credits`, `mysql_tbl_sqddks_department_id`, `mysql_tbl_sqddks_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_inelzm` (`mysql_tbl_inelzm_enrollment_id`, `mysql_tbl_inelzm_student_id`, `mysql_tbl_inelzm_course_id`, `mysql_tbl_inelzm_grade`, `mysql_tbl_inelzm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my1vz7` (
    `mysql_tbl_my1vz7_customer_id` INT,
    `mysql_tbl_my1vz7_plan_type` VARCHAR(50),
    `mysql_tbl_my1vz7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my1vz7` (`mysql_tbl_my1vz7_customer_id`, `mysql_tbl_my1vz7_plan_type`, `mysql_tbl_my1vz7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqpl6s` (
    `mysql_tbl_iqpl6s_album_id` INT,
    `mysql_tbl_iqpl6s_artist_id` INT,
    `mysql_tbl_iqpl6s_title` INT,
    `mysql_tbl_iqpl6s_release_year` INT,
    `mysql_tbl_iqpl6s_total_tracks` DECIMAL(10,2),
    `mysql_tbl_iqpl6s_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i34ryn` (
    `mysql_tbl_i34ryn_track_id` INT,
    `mysql_tbl_i34ryn_album_id` INT,
    `mysql_tbl_i34ryn_track_number` INT,
    `mysql_tbl_i34ryn_duration` INT,
    `mysql_tbl_i34ryn_play_count` INT
);

INSERT INTO `mysql_tbl_iqpl6s` (`mysql_tbl_iqpl6s_album_id`, `mysql_tbl_iqpl6s_artist_id`, `mysql_tbl_iqpl6s_title`, `mysql_tbl_iqpl6s_release_year`, `mysql_tbl_iqpl6s_total_tracks`, `mysql_tbl_iqpl6s_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i34ryn` (`mysql_tbl_i34ryn_track_id`, `mysql_tbl_i34ryn_album_id`, `mysql_tbl_i34ryn_track_number`, `mysql_tbl_i34ryn_duration`, `mysql_tbl_i34ryn_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ipi2c` (
    `mysql_tbl_7ipi2c_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ipi2c` (`mysql_tbl_7ipi2c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efe4lf` (
    `mysql_tbl_efe4lf_emp_id` INT,
    `mysql_tbl_efe4lf_salary` INT
);

INSERT INTO `mysql_tbl_efe4lf` (`mysql_tbl_efe4lf_emp_id`, `mysql_tbl_efe4lf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxpdcs` (
    `mysql_tbl_rxpdcs_order_id` INT,
    `mysql_tbl_rxpdcs_product_id` INT,
    `mysql_tbl_rxpdcs_quantity_ordered` INT,
    `mysql_tbl_rxpdcs_start_date` DATE,
    `mysql_tbl_rxpdcs_completion_date` DATE,
    `mysql_tbl_rxpdcs_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gom64n` (
    `mysql_tbl_gom64n_product_id` INT,
    `mysql_tbl_gom64n_name` VARCHAR(50),
    `mysql_tbl_gom64n_unit_price` DECIMAL(10,2),
    `mysql_tbl_gom64n_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxpdcs` (`mysql_tbl_rxpdcs_order_id`, `mysql_tbl_rxpdcs_product_id`, `mysql_tbl_rxpdcs_quantity_ordered`, `mysql_tbl_rxpdcs_start_date`, `mysql_tbl_rxpdcs_completion_date`, `mysql_tbl_rxpdcs_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gom64n` (`mysql_tbl_gom64n_product_id`, `mysql_tbl_gom64n_name`, `mysql_tbl_gom64n_unit_price`, `mysql_tbl_gom64n_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcd5qu` (
    `mysql_tbl_kcd5qu_customer_id` INT,
    `mysql_tbl_kcd5qu_order_date` DATE,
    `mysql_tbl_kcd5qu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcd5qu` (`mysql_tbl_kcd5qu_customer_id`, `mysql_tbl_kcd5qu_order_date`, `mysql_tbl_kcd5qu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rqtio` (
    `mysql_tbl_8rqtio_customer_id` INT,
    `mysql_tbl_8rqtio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rqtio` (`mysql_tbl_8rqtio_customer_id`, `mysql_tbl_8rqtio_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvaylc` (
    mysql_tbl_hvaylc_id INT,
    mysql_tbl_hvaylc_preco INT
);

INSERT INTO `mysql_tbl_hvaylc` (`mysql_tbl_hvaylc_id`, `mysql_tbl_hvaylc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blfh6` (
    `mysql_tbl_1blfh6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1blfh6` (`mysql_tbl_1blfh6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhkzx8` (
    `mysql_tbl_rhkzx8_order_id` INT,
    `mysql_tbl_rhkzx8_customer_id` INT,
    `mysql_tbl_rhkzx8_order_date` DATE,
    `mysql_tbl_rhkzx8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhkzx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexhob` (
    `mysql_tbl_jexhob_refund_id` INT,
    `mysql_tbl_jexhob_order_id` INT,
    `mysql_tbl_jexhob_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhkzx8` (`mysql_tbl_rhkzx8_order_id`, `mysql_tbl_rhkzx8_customer_id`, `mysql_tbl_rhkzx8_order_date`, `mysql_tbl_rhkzx8_total_amount`, `mysql_tbl_rhkzx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jexhob` (`mysql_tbl_jexhob_refund_id`, `mysql_tbl_jexhob_order_id`, `mysql_tbl_jexhob_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6a7ja` (
    `mysql_tbl_t6a7ja_order_id` INT,
    `mysql_tbl_t6a7ja_customer_id` INT,
    `mysql_tbl_t6a7ja_order_date` DATE,
    `mysql_tbl_t6a7ja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8p5bm` (
    `mysql_tbl_i8p5bm_customer_id` INT,
    `mysql_tbl_i8p5bm_country` INT
);

INSERT INTO `mysql_tbl_t6a7ja` (`mysql_tbl_t6a7ja_order_id`, `mysql_tbl_t6a7ja_customer_id`, `mysql_tbl_t6a7ja_order_date`, `mysql_tbl_t6a7ja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i8p5bm` (`mysql_tbl_i8p5bm_customer_id`, `mysql_tbl_i8p5bm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzlfb` (
    `mysql_tbl_bpzlfb_ticket_id` INT,
    `mysql_tbl_bpzlfb_resort_id` INT,
    `mysql_tbl_bpzlfb_skier_id` INT,
    `mysql_tbl_bpzlfb_ticket_type` VARCHAR(50),
    `mysql_tbl_bpzlfb_num_days` INT,
    `mysql_tbl_bpzlfb_daily_rate` INT,
    `mysql_tbl_bpzlfb_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ykyk` (
    `mysql_tbl_00ykyk_resort_id` INT,
    `mysql_tbl_00ykyk_resort_name` VARCHAR(50),
    `mysql_tbl_00ykyk_elevation` INT,
    `mysql_tbl_00ykyk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpzlfb` (`mysql_tbl_bpzlfb_ticket_id`, `mysql_tbl_bpzlfb_resort_id`, `mysql_tbl_bpzlfb_skier_id`, `mysql_tbl_bpzlfb_ticket_type`, `mysql_tbl_bpzlfb_num_days`, `mysql_tbl_bpzlfb_daily_rate`, `mysql_tbl_bpzlfb_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_00ykyk` (`mysql_tbl_00ykyk_resort_id`, `mysql_tbl_00ykyk_resort_name`, `mysql_tbl_00ykyk_elevation`, `mysql_tbl_00ykyk_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unsfwk` (
    `mysql_tbl_unsfwk_playlist_id` INT,
    `mysql_tbl_unsfwk_user_id` INT,
    `mysql_tbl_unsfwk_playlist_name` VARCHAR(50),
    `mysql_tbl_unsfwk_track_count` INT,
    `mysql_tbl_unsfwk_total_duration` DECIMAL(10,2),
    `mysql_tbl_unsfwk_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkz5jv` (
    `mysql_tbl_wkz5jv_follower_id` INT,
    `mysql_tbl_wkz5jv_playlist_id` INT,
    `mysql_tbl_wkz5jv_follow_date` DATE
);

INSERT INTO `mysql_tbl_unsfwk` (`mysql_tbl_unsfwk_playlist_id`, `mysql_tbl_unsfwk_user_id`, `mysql_tbl_unsfwk_playlist_name`, `mysql_tbl_unsfwk_track_count`, `mysql_tbl_unsfwk_total_duration`, `mysql_tbl_unsfwk_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wkz5jv` (`mysql_tbl_wkz5jv_follower_id`, `mysql_tbl_wkz5jv_playlist_id`, `mysql_tbl_wkz5jv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paoort` (
    `mysql_tbl_paoort_product_id` INT,
    `mysql_tbl_paoort_category_id` INT,
    `mysql_tbl_paoort_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paoort` (`mysql_tbl_paoort_product_id`, `mysql_tbl_paoort_category_id`, `mysql_tbl_paoort_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8evi8o` (
    `mysql_tbl_8evi8o_emp_id` INT,
    `mysql_tbl_8evi8o_manager_id` INT,
    `mysql_tbl_8evi8o_department_id` INT,
    `mysql_tbl_8evi8o_salary` INT
);

INSERT INTO `mysql_tbl_8evi8o` (`mysql_tbl_8evi8o_emp_id`, `mysql_tbl_8evi8o_manager_id`, `mysql_tbl_8evi8o_department_id`, `mysql_tbl_8evi8o_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4883` (
    `mysql_tbl_sz4883_product_id` INT,
    `mysql_tbl_sz4883_category_id` INT,
    `mysql_tbl_sz4883_brand_id` INT,
    `mysql_tbl_sz4883_price` DECIMAL(10,2),
    `mysql_tbl_sz4883_cost` DECIMAL(10,2),
    `mysql_tbl_sz4883_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyljhr` (
    `mysql_tbl_dyljhr_supplier_id` INT,
    `mysql_tbl_dyljhr_brand_id` INT,
    `mysql_tbl_dyljhr_lead_time_days` DATE,
    `mysql_tbl_dyljhr_reliability_score` INT
);

INSERT INTO `mysql_tbl_sz4883` (`mysql_tbl_sz4883_product_id`, `mysql_tbl_sz4883_category_id`, `mysql_tbl_sz4883_brand_id`, `mysql_tbl_sz4883_price`, `mysql_tbl_sz4883_cost`, `mysql_tbl_sz4883_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dyljhr` (`mysql_tbl_dyljhr_supplier_id`, `mysql_tbl_dyljhr_brand_id`, `mysql_tbl_dyljhr_lead_time_days`, `mysql_tbl_dyljhr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmoh1h` (
    `mysql_tbl_lmoh1h_campaign_id` INT,
    `mysql_tbl_lmoh1h_channel_type` VARCHAR(50),
    `mysql_tbl_lmoh1h_target_impressions` INT,
    `mysql_tbl_lmoh1h_actual_impressions` INT,
    `mysql_tbl_lmoh1h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lmoh1h_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lmoh1h` (`mysql_tbl_lmoh1h_campaign_id`, `mysql_tbl_lmoh1h_channel_type`, `mysql_tbl_lmoh1h_target_impressions`, `mysql_tbl_lmoh1h_actual_impressions`, `mysql_tbl_lmoh1h_cost_usd`, `mysql_tbl_lmoh1h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67ety` (
    `mysql_tbl_p67ety_supplier_id` INT,
    `mysql_tbl_p67ety_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p67ety` (`mysql_tbl_p67ety_supplier_id`, `mysql_tbl_p67ety_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_my1vz7_PLAN_TYPE, COALESCE(mysql_tbl_my1vz7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_my1vz7`
    WHERE mysql_tbl_my1vz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i34ryn_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_i34ryn_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_i34ryn`
    WHERE mysql_tbl_i34ryn_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6c9229`
    WHERE mysql_tbl_7ipi2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_unsfwk_TRACK_COUNT, 0), COALESCE(mysql_tbl_unsfwk_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_unsfwk`
    WHERE mysql_tbl_unsfwk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wkz5jv`
    WHERE mysql_tbl_wkz5jv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8evi8o_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8evi8o`
    WHERE mysql_tbl_8evi8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8evi8o_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_8evi8o_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8evi8o`
        WHERE mysql_tbl_8evi8o_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paoort_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_paoort`
    WHERE mysql_tbl_paoort_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_paoort_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_paoort`
    WHERE mysql_tbl_paoort_CATEGORY_ID = (SELECT mysql_tbl_paoort_CATEGORY_ID FROM `mysql_tbl_paoort` WHERE mysql_tbl_paoort_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bpzlfb_NUM_DAYS, 1), COALESCE(mysql_tbl_bpzlfb_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bpzlfb`
    WHERE mysql_tbl_bpzlfb_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00ykyk_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bpzlfb` SLT
    JOIN `mysql_tbl_00ykyk` SR ON mysql_tbl_bpzlfb_RESORT_ID = mysql_tbl_00ykyk_RESORT_ID
    WHERE mysql_tbl_bpzlfb_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hvaylc_PRECO INTO RESULT
    FROM `mysql_tbl_hvaylc`
    WHERE mysql_tbl_hvaylc.mysql_tbl_hvaylc_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmoh1h_COST_USD, 0), COALESCE(mysql_tbl_lmoh1h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lmoh1h`
    WHERE mysql_tbl_lmoh1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz4883_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sz4883`
    WHERE mysql_tbl_sz4883_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dyljhr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dyljhr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_dyljhr` S
    JOIN `mysql_tbl_sz4883` P ON mysql_tbl_dyljhr_BRAND_ID = mysql_tbl_sz4883_BRAND_ID
    WHERE mysql_tbl_sz4883_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdasw` (mysql_tbl_qzdasw_ID INT PRIMARY KEY, mysql_tbl_qzdasw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hikg4t` (mysql_tbl_hikg4t_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t6a7ja`
    WHERE mysql_tbl_t6a7ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t6a7ja_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t6a7ja`
    WHERE mysql_tbl_t6a7ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efe4lf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_efe4lf`
    WHERE mysql_tbl_efe4lf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxpdcs_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_rxpdcs_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rxpdcs`
    WHERE mysql_tbl_rxpdcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p67ety_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p67ety`
    WHERE mysql_tbl_p67ety_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1blfh6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1blfh6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yie0in`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jexhob_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jexhob`
    WHERE mysql_tbl_jexhob_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_kcd5qu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_kcd5qu`
    WHERE mysql_tbl_kcd5qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8rqtio_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8rqtio`
    WHERE mysql_tbl_8rqtio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_inelzm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_inelzm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_inelzm`
    WHERE mysql_tbl_inelzm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);