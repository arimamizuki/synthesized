/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3n2c` (
    `mysql_tbl_fk3n2c_claim_id` INT,
    `mysql_tbl_fk3n2c_policy_id` INT,
    `mysql_tbl_fk3n2c_claim_date` DATE,
    `mysql_tbl_fk3n2c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fk3n2c_status` VARCHAR(50),
    `mysql_tbl_fk3n2c_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2v2i6` (
    `mysql_tbl_g2v2i6_policy_id` INT,
    `mysql_tbl_g2v2i6_customer_id` INT,
    `mysql_tbl_g2v2i6_policy_type` VARCHAR(50),
    `mysql_tbl_g2v2i6_premium_annual` INT
);

INSERT INTO `mysql_tbl_fk3n2c` (`mysql_tbl_fk3n2c_claim_id`, `mysql_tbl_fk3n2c_policy_id`, `mysql_tbl_fk3n2c_claim_date`, `mysql_tbl_fk3n2c_claim_amount`, `mysql_tbl_fk3n2c_status`, `mysql_tbl_fk3n2c_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_g2v2i6` (`mysql_tbl_g2v2i6_policy_id`, `mysql_tbl_g2v2i6_customer_id`, `mysql_tbl_g2v2i6_policy_type`, `mysql_tbl_g2v2i6_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1sdye` (
    mysql_tbl_r1sdye_item_id INT,
    mysql_tbl_r1sdye_quantity INT
);

INSERT INTO `mysql_tbl_r1sdye` (`mysql_tbl_r1sdye_item_id`, `mysql_tbl_r1sdye_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vacxbw` (
    `mysql_tbl_vacxbw_emp_id` INT,
    `mysql_tbl_vacxbw_salary` INT
);

INSERT INTO `mysql_tbl_vacxbw` (`mysql_tbl_vacxbw_emp_id`, `mysql_tbl_vacxbw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efx5eo` (
    `mysql_tbl_efx5eo_customer_id` INT,
    `mysql_tbl_efx5eo_start_date` DATE,
    `mysql_tbl_efx5eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efx5eo` (`mysql_tbl_efx5eo_customer_id`, `mysql_tbl_efx5eo_start_date`, `mysql_tbl_efx5eo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shap7g` (
    `mysql_tbl_shap7g_membership_id` INT,
    `mysql_tbl_shap7g_member_id` INT,
    `mysql_tbl_shap7g_plan_type` VARCHAR(50),
    `mysql_tbl_shap7g_monthly_fee` INT,
    `mysql_tbl_shap7g_start_date` DATE,
    `mysql_tbl_shap7g_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7a4ev` (
    `mysql_tbl_g7a4ev_session_id` INT,
    `mysql_tbl_g7a4ev_trainer_id` INT,
    `mysql_tbl_g7a4ev_member_id` INT,
    `mysql_tbl_g7a4ev_session_date` DATE,
    `mysql_tbl_g7a4ev_duration_minutes` INT,
    `mysql_tbl_g7a4ev_rate_per_session` INT
);

INSERT INTO `mysql_tbl_shap7g` (`mysql_tbl_shap7g_membership_id`, `mysql_tbl_shap7g_member_id`, `mysql_tbl_shap7g_plan_type`, `mysql_tbl_shap7g_monthly_fee`, `mysql_tbl_shap7g_start_date`, `mysql_tbl_shap7g_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7a4ev` (`mysql_tbl_g7a4ev_session_id`, `mysql_tbl_g7a4ev_trainer_id`, `mysql_tbl_g7a4ev_member_id`, `mysql_tbl_g7a4ev_session_date`, `mysql_tbl_g7a4ev_duration_minutes`, `mysql_tbl_g7a4ev_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxlaby` (
    `mysql_tbl_zxlaby_product_id` INT,
    `mysql_tbl_zxlaby_category_id` INT,
    `mysql_tbl_zxlaby_price` DECIMAL(10,2),
    `mysql_tbl_zxlaby_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyy4t` (
    `mysql_tbl_opyy4t_order_id` INT,
    `mysql_tbl_opyy4t_product_id` INT,
    `mysql_tbl_opyy4t_quantity` INT
);

INSERT INTO `mysql_tbl_zxlaby` (`mysql_tbl_zxlaby_product_id`, `mysql_tbl_zxlaby_category_id`, `mysql_tbl_zxlaby_price`, `mysql_tbl_zxlaby_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_opyy4t` (`mysql_tbl_opyy4t_order_id`, `mysql_tbl_opyy4t_product_id`, `mysql_tbl_opyy4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednh4d` (
    `mysql_tbl_ednh4d_order_id` INT,
    `mysql_tbl_ednh4d_customer_id` INT,
    `mysql_tbl_ednh4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ednh4d` (`mysql_tbl_ednh4d_order_id`, `mysql_tbl_ednh4d_customer_id`, `mysql_tbl_ednh4d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qr8fy` (
    `mysql_tbl_4qr8fy_student_id` INT,
    `mysql_tbl_4qr8fy_school_id` INT,
    `mysql_tbl_4qr8fy_grade_level` INT,
    `mysql_tbl_4qr8fy_subjects_needed` INT,
    `mysql_tbl_4qr8fy_session_rate` INT,
    `mysql_tbl_4qr8fy_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggofy` (
    `mysql_tbl_2ggofy_session_id` INT,
    `mysql_tbl_2ggofy_student_id` INT,
    `mysql_tbl_2ggofy_tutor_id` INT,
    `mysql_tbl_2ggofy_session_date` DATE,
    `mysql_tbl_2ggofy_duration_minutes` INT,
    `mysql_tbl_2ggofy_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4qr8fy` (`mysql_tbl_4qr8fy_student_id`, `mysql_tbl_4qr8fy_school_id`, `mysql_tbl_4qr8fy_grade_level`, `mysql_tbl_4qr8fy_subjects_needed`, `mysql_tbl_4qr8fy_session_rate`, `mysql_tbl_4qr8fy_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ggofy` (`mysql_tbl_2ggofy_session_id`, `mysql_tbl_2ggofy_student_id`, `mysql_tbl_2ggofy_tutor_id`, `mysql_tbl_2ggofy_session_date`, `mysql_tbl_2ggofy_duration_minutes`, `mysql_tbl_2ggofy_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7p75r` (
    `mysql_tbl_g7p75r_order_id` INT,
    `mysql_tbl_g7p75r_customer_id` INT,
    `mysql_tbl_g7p75r_order_date` DATE,
    `mysql_tbl_g7p75r_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7p75r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbon5` (
    `mysql_tbl_ygbon5_shipment_id` INT,
    `mysql_tbl_ygbon5_order_id` INT,
    `mysql_tbl_ygbon5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ygbon5_carrier` INT
);

INSERT INTO `mysql_tbl_g7p75r` (`mysql_tbl_g7p75r_order_id`, `mysql_tbl_g7p75r_customer_id`, `mysql_tbl_g7p75r_order_date`, `mysql_tbl_g7p75r_total_amount`, `mysql_tbl_g7p75r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ygbon5` (`mysql_tbl_ygbon5_shipment_id`, `mysql_tbl_ygbon5_order_id`, `mysql_tbl_ygbon5_shipping_cost`, `mysql_tbl_ygbon5_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xto0e3` (
    `mysql_tbl_xto0e3_customer_id` INT,
    `mysql_tbl_xto0e3_registration_date` DATE
);

INSERT INTO `mysql_tbl_xto0e3` (`mysql_tbl_xto0e3_customer_id`, `mysql_tbl_xto0e3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pinhfw` (
    `mysql_tbl_pinhfw_emp_id` INT,
    `mysql_tbl_pinhfw_department_id` INT,
    `mysql_tbl_pinhfw_salary` INT,
    `mysql_tbl_pinhfw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaeqwn` (
    `mysql_tbl_qaeqwn_department_id` INT,
    `mysql_tbl_qaeqwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pinhfw` (`mysql_tbl_pinhfw_emp_id`, `mysql_tbl_pinhfw_department_id`, `mysql_tbl_pinhfw_salary`, `mysql_tbl_pinhfw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qaeqwn` (`mysql_tbl_qaeqwn_department_id`, `mysql_tbl_qaeqwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yh8wp` (
    `mysql_tbl_0yh8wp_customer_id` INT,
    `mysql_tbl_0yh8wp_country` INT
);

INSERT INTO `mysql_tbl_0yh8wp` (`mysql_tbl_0yh8wp_customer_id`, `mysql_tbl_0yh8wp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dek241` (
    `mysql_tbl_dek241_product_id` INT,
    `mysql_tbl_dek241_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dek241` (`mysql_tbl_dek241_product_id`, `mysql_tbl_dek241_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rvwnv` (
    `mysql_tbl_8rvwnv_order_id` INT,
    `mysql_tbl_8rvwnv_warehouse_id` INT,
    `mysql_tbl_8rvwnv_order_date` DATE,
    `mysql_tbl_8rvwnv_total_items` DECIMAL(10,2),
    `mysql_tbl_8rvwnv_total_weight` DECIMAL(10,2),
    `mysql_tbl_8rvwnv_shipping_method` INT,
    `mysql_tbl_8rvwnv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rvwnv` (`mysql_tbl_8rvwnv_order_id`, `mysql_tbl_8rvwnv_warehouse_id`, `mysql_tbl_8rvwnv_order_date`, `mysql_tbl_8rvwnv_total_items`, `mysql_tbl_8rvwnv_total_weight`, `mysql_tbl_8rvwnv_shipping_method`, `mysql_tbl_8rvwnv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphfwe` (
    `mysql_tbl_zphfwe_campaign_id` INT,
    `mysql_tbl_zphfwe_channel` INT,
    `mysql_tbl_zphfwe_target_conversions` INT,
    `mysql_tbl_zphfwe_actual_conversions` INT,
    `mysql_tbl_zphfwe_impressions` INT,
    `mysql_tbl_zphfwe_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw85bi` (
    `mysql_tbl_jw85bi_ad_group_id` INT,
    `mysql_tbl_jw85bi_campaign_id` INT,
    `mysql_tbl_jw85bi_keyword` INT,
    `mysql_tbl_jw85bi_quality_score` INT
);

INSERT INTO `mysql_tbl_zphfwe` (`mysql_tbl_zphfwe_campaign_id`, `mysql_tbl_zphfwe_channel`, `mysql_tbl_zphfwe_target_conversions`, `mysql_tbl_zphfwe_actual_conversions`, `mysql_tbl_zphfwe_impressions`, `mysql_tbl_zphfwe_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jw85bi` (`mysql_tbl_jw85bi_ad_group_id`, `mysql_tbl_jw85bi_campaign_id`, `mysql_tbl_jw85bi_keyword`, `mysql_tbl_jw85bi_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgu9fm` (
    `mysql_tbl_cgu9fm_category_id` INT
);

INSERT INTO `mysql_tbl_cgu9fm` (`mysql_tbl_cgu9fm_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10tb1r` (
    `mysql_tbl_10tb1r_emp_id` INT,
    `mysql_tbl_10tb1r_manager_id` INT,
    `mysql_tbl_10tb1r_salary` INT,
    `mysql_tbl_10tb1r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvxjz` (
    `mysql_tbl_yxvxjz_dept_id` INT,
    `mysql_tbl_yxvxjz_budget` INT,
    `mysql_tbl_yxvxjz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_10tb1r` (`mysql_tbl_10tb1r_emp_id`, `mysql_tbl_10tb1r_manager_id`, `mysql_tbl_10tb1r_salary`, `mysql_tbl_10tb1r_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxvxjz` (`mysql_tbl_yxvxjz_dept_id`, `mysql_tbl_yxvxjz_budget`, `mysql_tbl_yxvxjz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mac61` (
    `mysql_tbl_0mac61_customer_id` INT,
    `mysql_tbl_0mac61_plan_type` VARCHAR(50),
    `mysql_tbl_0mac61_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0mac61_start_date` DATE,
    `mysql_tbl_0mac61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8qbo` (
    `mysql_tbl_9b8qbo_invoice_id` INT,
    `mysql_tbl_9b8qbo_customer_id` INT,
    `mysql_tbl_9b8qbo_invoice_date` DATE,
    `mysql_tbl_9b8qbo_amount_due` DECIMAL(10,2),
    `mysql_tbl_9b8qbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mac61` (`mysql_tbl_0mac61_customer_id`, `mysql_tbl_0mac61_plan_type`, `mysql_tbl_0mac61_monthly_cost`, `mysql_tbl_0mac61_start_date`, `mysql_tbl_0mac61_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9b8qbo` (`mysql_tbl_9b8qbo_invoice_id`, `mysql_tbl_9b8qbo_customer_id`, `mysql_tbl_9b8qbo_invoice_date`, `mysql_tbl_9b8qbo_amount_due`, `mysql_tbl_9b8qbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8t32` (
    `mysql_tbl_kf8t32_card_id` INT,
    `mysql_tbl_kf8t32_holder_id` INT,
    `mysql_tbl_kf8t32_balance` INT,
    `mysql_tbl_kf8t32_card_type` VARCHAR(50),
    `mysql_tbl_kf8t32_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0am4zl` (
    `mysql_tbl_0am4zl_trip_id` INT,
    `mysql_tbl_0am4zl_card_id` INT,
    `mysql_tbl_0am4zl_station_enter` INT,
    `mysql_tbl_0am4zl_station_exit` INT,
    `mysql_tbl_0am4zl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0am4zl_trip_date` DATE
);

INSERT INTO `mysql_tbl_kf8t32` (`mysql_tbl_kf8t32_card_id`, `mysql_tbl_kf8t32_holder_id`, `mysql_tbl_kf8t32_balance`, `mysql_tbl_kf8t32_card_type`, `mysql_tbl_kf8t32_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0am4zl` (`mysql_tbl_0am4zl_trip_id`, `mysql_tbl_0am4zl_card_id`, `mysql_tbl_0am4zl_station_enter`, `mysql_tbl_0am4zl_station_exit`, `mysql_tbl_0am4zl_fare_amount`, `mysql_tbl_0am4zl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvkob` (
    `mysql_tbl_wyvkob_order_id` INT,
    `mysql_tbl_wyvkob_customer_id` INT,
    `mysql_tbl_wyvkob_order_date` DATE
);

INSERT INTO `mysql_tbl_wyvkob` (`mysql_tbl_wyvkob_order_id`, `mysql_tbl_wyvkob_customer_id`, `mysql_tbl_wyvkob_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aesnc` (
    `mysql_tbl_2aesnc_customer_id` INT,
    `mysql_tbl_2aesnc_country` INT
);

INSERT INTO `mysql_tbl_2aesnc` (`mysql_tbl_2aesnc_customer_id`, `mysql_tbl_2aesnc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979q8q` (
    `mysql_tbl_979q8q_emp_id` INT,
    `mysql_tbl_979q8q_department_id` INT
);

INSERT INTO `mysql_tbl_979q8q` (`mysql_tbl_979q8q_emp_id`, `mysql_tbl_979q8q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltr4zt` (
    `mysql_tbl_ltr4zt_playlist_id` INT,
    `mysql_tbl_ltr4zt_user_id` INT,
    `mysql_tbl_ltr4zt_playlist_name` VARCHAR(50),
    `mysql_tbl_ltr4zt_track_count` INT,
    `mysql_tbl_ltr4zt_total_duration` DECIMAL(10,2),
    `mysql_tbl_ltr4zt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydc5xn` (
    `mysql_tbl_ydc5xn_follower_id` INT,
    `mysql_tbl_ydc5xn_playlist_id` INT,
    `mysql_tbl_ydc5xn_follow_date` DATE
);

INSERT INTO `mysql_tbl_ltr4zt` (`mysql_tbl_ltr4zt_playlist_id`, `mysql_tbl_ltr4zt_user_id`, `mysql_tbl_ltr4zt_playlist_name`, `mysql_tbl_ltr4zt_track_count`, `mysql_tbl_ltr4zt_total_duration`, `mysql_tbl_ltr4zt_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ydc5xn` (`mysql_tbl_ydc5xn_follower_id`, `mysql_tbl_ydc5xn_playlist_id`, `mysql_tbl_ydc5xn_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_r1sdye_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_r1sdye`
    WHERE mysql_tbl_r1sdye_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    SELECT COALESCE(mysql_tbl_zxlaby_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zxlaby`
    WHERE mysql_tbl_zxlaby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opyy4t_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_opyy4t`
    WHERE mysql_tbl_opyy4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_979q8q`
    WHERE mysql_tbl_979q8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wyvkob_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wyvkob`
    WHERE mysql_tbl_wyvkob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_ltr4zt_TRACK_COUNT, 0), COALESCE(mysql_tbl_ltr4zt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ltr4zt`
    WHERE mysql_tbl_ltr4zt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ydc5xn`
    WHERE mysql_tbl_ydc5xn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0mac61_PLAN_TYPE, COALESCE(mysql_tbl_0mac61_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0mac61`
    WHERE mysql_tbl_0mac61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9b8qbo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_9b8qbo`
    WHERE mysql_tbl_9b8qbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_kf8t32_BALANCE, 0), mysql_tbl_kf8t32_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_kf8t32`
    WHERE mysql_tbl_kf8t32_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0am4zl`
    WHERE mysql_tbl_0am4zl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0am4zl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jkbta0` O
    JOIN `mysql_tbl_2aesnc` C ON O.CUSTOMER_ID = mysql_tbl_2aesnc_CUSTOMER_ID
    WHERE mysql_tbl_2aesnc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ednh4d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ednh4d`
    WHERE mysql_tbl_ednh4d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qr8fy_SESSION_RATE, 40), COALESCE(mysql_tbl_4qr8fy_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4qr8fy`
    WHERE mysql_tbl_4qr8fy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2ggofy`
    WHERE mysql_tbl_2ggofy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_efx5eo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_efx5eo`
    WHERE mysql_tbl_efx5eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vacxbw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vacxbw`
    WHERE mysql_tbl_vacxbw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shap7g_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_shap7g`
    WHERE mysql_tbl_shap7g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_g7a4ev_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_g7a4ev` PT
    JOIN `mysql_tbl_shap7g` GM ON mysql_tbl_g7a4ev_MEMBER_ID = mysql_tbl_shap7g_MEMBER_ID
    WHERE mysql_tbl_shap7g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_g7a4ev_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rvwnv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8rvwnv`
    WHERE mysql_tbl_8rvwnv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pinhfw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pinhfw`
    WHERE mysql_tbl_pinhfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zphfwe_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_zphfwe_CLICKS), 0), COALESCE(SUM(mysql_tbl_zphfwe_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_jw85bi` AG
    JOIN `mysql_tbl_zphfwe` C ON mysql_tbl_jw85bi_CAMPAIGN_ID = mysql_tbl_zphfwe_CAMPAIGN_ID
    WHERE mysql_tbl_jw85bi_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_jw85bi_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_jw85bi`
    WHERE mysql_tbl_jw85bi_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10tb1r_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_10tb1r`
    WHERE mysql_tbl_10tb1r_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxvxjz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yxvxjz`
    WHERE mysql_tbl_yxvxjz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nj4m3` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkbta0` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nj4m3` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dek241_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dek241`
    WHERE mysql_tbl_dek241_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0yh8wp`
    WHERE mysql_tbl_0yh8wp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jkbta0` O
    JOIN `mysql_tbl_0yh8wp` C ON O.CUSTOMER_ID = mysql_tbl_0yh8wp_CUSTOMER_ID
    WHERE mysql_tbl_0yh8wp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xto0e3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xto0e3`
    WHERE mysql_tbl_xto0e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ygbon5`
    WHERE mysql_tbl_ygbon5_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ygbon5` S
    JOIN `mysql_tbl_g7p75r` O ON mysql_tbl_ygbon5_ORDER_ID = mysql_tbl_g7p75r_ORDER_ID
    WHERE mysql_tbl_ygbon5_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_g7p75r_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cgu9fm`
    WHERE mysql_tbl_cgu9fm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET V_I = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fk3n2c_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fk3n2c`
    WHERE mysql_tbl_fk3n2c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fk3n2c`
    WHERE mysql_tbl_fk3n2c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fk3n2c_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);