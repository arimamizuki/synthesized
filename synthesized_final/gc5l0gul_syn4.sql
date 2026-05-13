/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3am3uq` (
    `mysql_tbl_3am3uq_order_id` INT,
    `mysql_tbl_3am3uq_customer_id` INT,
    `mysql_tbl_3am3uq_order_date` DATE,
    `mysql_tbl_3am3uq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3am3uq_shipping_method` INT,
    `mysql_tbl_3am3uq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_3am3uq` (`mysql_tbl_3am3uq_order_id`, `mysql_tbl_3am3uq_customer_id`, `mysql_tbl_3am3uq_order_date`, `mysql_tbl_3am3uq_total_amount`, `mysql_tbl_3am3uq_shipping_method`, `mysql_tbl_3am3uq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whd12s` (
    `mysql_tbl_whd12s_emp_id` INT,
    `mysql_tbl_whd12s_salary` INT,
    `mysql_tbl_whd12s_department_id` INT,
    `mysql_tbl_whd12s_hire_date` DATE
);

INSERT INTO `mysql_tbl_whd12s` (`mysql_tbl_whd12s_emp_id`, `mysql_tbl_whd12s_salary`, `mysql_tbl_whd12s_department_id`, `mysql_tbl_whd12s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqqoo` (
    `mysql_tbl_ecqqoo_emp_id` INT,
    `mysql_tbl_ecqqoo_salary` INT,
    `mysql_tbl_ecqqoo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ecqqoo` (`mysql_tbl_ecqqoo_emp_id`, `mysql_tbl_ecqqoo_salary`, `mysql_tbl_ecqqoo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ufnh` (
    `mysql_tbl_z0ufnh_order_id` INT,
    `mysql_tbl_z0ufnh_customer_id` INT,
    `mysql_tbl_z0ufnh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0ufnh` (`mysql_tbl_z0ufnh_order_id`, `mysql_tbl_z0ufnh_customer_id`, `mysql_tbl_z0ufnh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgvyx` (
    `mysql_tbl_jcgvyx_customer_id` INT,
    `mysql_tbl_jcgvyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcgvyx` (`mysql_tbl_jcgvyx_customer_id`, `mysql_tbl_jcgvyx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzbc8` (
    `mysql_tbl_5yzbc8_campaign_id` INT,
    `mysql_tbl_5yzbc8_channel` INT,
    `mysql_tbl_5yzbc8_budget` INT,
    `mysql_tbl_5yzbc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8puc0v` (
    `mysql_tbl_8puc0v_conversion_id` INT,
    `mysql_tbl_8puc0v_campaign_id` INT,
    `mysql_tbl_8puc0v_conversion_value` INT
);

INSERT INTO `mysql_tbl_5yzbc8` (`mysql_tbl_5yzbc8_campaign_id`, `mysql_tbl_5yzbc8_channel`, `mysql_tbl_5yzbc8_budget`, `mysql_tbl_5yzbc8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8puc0v` (`mysql_tbl_8puc0v_conversion_id`, `mysql_tbl_8puc0v_campaign_id`, `mysql_tbl_8puc0v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08wn8g` (
    `mysql_tbl_08wn8g_emp_id` INT,
    `mysql_tbl_08wn8g_department_id` INT,
    `mysql_tbl_08wn8g_salary` INT,
    `mysql_tbl_08wn8g_hire_date` DATE
);

INSERT INTO `mysql_tbl_08wn8g` (`mysql_tbl_08wn8g_emp_id`, `mysql_tbl_08wn8g_department_id`, `mysql_tbl_08wn8g_salary`, `mysql_tbl_08wn8g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3sqg` (
    `mysql_tbl_ks3sqg_customer_id` INT,
    `mysql_tbl_ks3sqg_plan_type` VARCHAR(50),
    `mysql_tbl_ks3sqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ks3sqg_start_date` DATE
);

INSERT INTO `mysql_tbl_ks3sqg` (`mysql_tbl_ks3sqg_customer_id`, `mysql_tbl_ks3sqg_plan_type`, `mysql_tbl_ks3sqg_monthly_cost`, `mysql_tbl_ks3sqg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlx67a` (
    `mysql_tbl_zlx67a_emp_id` INT,
    `mysql_tbl_zlx67a_department_id` INT,
    `mysql_tbl_zlx67a_salary` INT,
    `mysql_tbl_zlx67a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3metj` (
    `mysql_tbl_d3metj_department_id` INT,
    `mysql_tbl_d3metj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlx67a` (`mysql_tbl_zlx67a_emp_id`, `mysql_tbl_zlx67a_department_id`, `mysql_tbl_zlx67a_salary`, `mysql_tbl_zlx67a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3metj` (`mysql_tbl_d3metj_department_id`, `mysql_tbl_d3metj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bwx9p` (
    `mysql_tbl_6bwx9p_job_id` INT,
    `mysql_tbl_6bwx9p_customer_id` INT,
    `mysql_tbl_6bwx9p_mover_id` INT,
    `mysql_tbl_6bwx9p_origin_zip` INT,
    `mysql_tbl_6bwx9p_dest_zip` INT,
    `mysql_tbl_6bwx9p_distance_miles` INT,
    `mysql_tbl_6bwx9p_truck_size` INT,
    `mysql_tbl_6bwx9p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka19wp` (
    `mysql_tbl_ka19wp_zip_code` INT,
    `mysql_tbl_ka19wp_zone` INT,
    `mysql_tbl_ka19wp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6bwx9p` (`mysql_tbl_6bwx9p_job_id`, `mysql_tbl_6bwx9p_customer_id`, `mysql_tbl_6bwx9p_mover_id`, `mysql_tbl_6bwx9p_origin_zip`, `mysql_tbl_6bwx9p_dest_zip`, `mysql_tbl_6bwx9p_distance_miles`, `mysql_tbl_6bwx9p_truck_size`, `mysql_tbl_6bwx9p_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ka19wp` (`mysql_tbl_ka19wp_zip_code`, `mysql_tbl_ka19wp_zone`, `mysql_tbl_ka19wp_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj445d` (
    `mysql_tbl_dj445d_customer_id` INT,
    `mysql_tbl_dj445d_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj445d` (`mysql_tbl_dj445d_customer_id`, `mysql_tbl_dj445d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8m69c` (mysql_tbl_i8m69c_id INT, mysql_tbl_i8m69c_price DECIMAL(10,2), mysql_tbl_i8m69c_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6j6f` (
    `mysql_tbl_qa6j6f_membership_id` INT,
    `mysql_tbl_qa6j6f_member_id` INT,
    `mysql_tbl_qa6j6f_plan_type` VARCHAR(50),
    `mysql_tbl_qa6j6f_monthly_fee` INT,
    `mysql_tbl_qa6j6f_start_date` DATE,
    `mysql_tbl_qa6j6f_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4j1l` (
    `mysql_tbl_fs4j1l_session_id` INT,
    `mysql_tbl_fs4j1l_trainer_id` INT,
    `mysql_tbl_fs4j1l_member_id` INT,
    `mysql_tbl_fs4j1l_session_date` DATE,
    `mysql_tbl_fs4j1l_duration_minutes` INT,
    `mysql_tbl_fs4j1l_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qa6j6f` (`mysql_tbl_qa6j6f_membership_id`, `mysql_tbl_qa6j6f_member_id`, `mysql_tbl_qa6j6f_plan_type`, `mysql_tbl_qa6j6f_monthly_fee`, `mysql_tbl_qa6j6f_start_date`, `mysql_tbl_qa6j6f_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs4j1l` (`mysql_tbl_fs4j1l_session_id`, `mysql_tbl_fs4j1l_trainer_id`, `mysql_tbl_fs4j1l_member_id`, `mysql_tbl_fs4j1l_session_date`, `mysql_tbl_fs4j1l_duration_minutes`, `mysql_tbl_fs4j1l_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm72sj` (
    mysql_tbl_fm72sj_emp_no INT,
    mysql_tbl_fm72sj_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm72sj` (`mysql_tbl_fm72sj_emp_no`, `mysql_tbl_fm72sj_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urvb9` (
    `mysql_tbl_5urvb9_hospital_id` INT,
    `mysql_tbl_5urvb9_name` VARCHAR(50),
    `mysql_tbl_5urvb9_city` INT,
    `mysql_tbl_5urvb9_bed_count` INT,
    `mysql_tbl_5urvb9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5r3nk` (
    `mysql_tbl_d5r3nk_doctor_id` INT,
    `mysql_tbl_d5r3nk_hospital_id` INT,
    `mysql_tbl_d5r3nk_specialization` INT,
    `mysql_tbl_d5r3nk_years_experience` INT,
    `mysql_tbl_d5r3nk_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5urvb9` (`mysql_tbl_5urvb9_hospital_id`, `mysql_tbl_5urvb9_name`, `mysql_tbl_5urvb9_city`, `mysql_tbl_5urvb9_bed_count`, `mysql_tbl_5urvb9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d5r3nk` (`mysql_tbl_d5r3nk_doctor_id`, `mysql_tbl_d5r3nk_hospital_id`, `mysql_tbl_d5r3nk_specialization`, `mysql_tbl_d5r3nk_years_experience`, `mysql_tbl_d5r3nk_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prcwor` (
    `mysql_tbl_prcwor_category_id` INT,
    `mysql_tbl_prcwor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prcwor` (`mysql_tbl_prcwor_category_id`, `mysql_tbl_prcwor_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk9ft6` (
    `mysql_tbl_lk9ft6_policy_id` INT,
    `mysql_tbl_lk9ft6_customer_id` INT,
    `mysql_tbl_lk9ft6_pet_id` INT,
    `mysql_tbl_lk9ft6_pet_type` VARCHAR(50),
    `mysql_tbl_lk9ft6_breed` INT,
    `mysql_tbl_lk9ft6_age_years` INT,
    `mysql_tbl_lk9ft6_premium_annual` INT,
    `mysql_tbl_lk9ft6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vui7cn` (
    `mysql_tbl_vui7cn_breed_id` INT,
    `mysql_tbl_vui7cn_breed_name` VARCHAR(50),
    `mysql_tbl_vui7cn_size_category` INT,
    `mysql_tbl_vui7cn_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_lk9ft6` (`mysql_tbl_lk9ft6_policy_id`, `mysql_tbl_lk9ft6_customer_id`, `mysql_tbl_lk9ft6_pet_id`, `mysql_tbl_lk9ft6_pet_type`, `mysql_tbl_lk9ft6_breed`, `mysql_tbl_lk9ft6_age_years`, `mysql_tbl_lk9ft6_premium_annual`, `mysql_tbl_lk9ft6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vui7cn` (`mysql_tbl_vui7cn_breed_id`, `mysql_tbl_vui7cn_breed_name`, `mysql_tbl_vui7cn_size_category`, `mysql_tbl_vui7cn_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikwnhf` (
    `mysql_tbl_ikwnhf_emp_id` INT,
    `mysql_tbl_ikwnhf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikwnhf` (`mysql_tbl_ikwnhf_emp_id`, `mysql_tbl_ikwnhf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vnl6` (
    `mysql_tbl_30vnl6_order_id` INT,
    `mysql_tbl_30vnl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30vnl6` (`mysql_tbl_30vnl6_order_id`, `mysql_tbl_30vnl6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ryr8` (
    `mysql_tbl_l7ryr8_campaign_id` INT,
    `mysql_tbl_l7ryr8_budget` INT
);

INSERT INTO `mysql_tbl_l7ryr8` (`mysql_tbl_l7ryr8_campaign_id`, `mysql_tbl_l7ryr8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcgt2` (
    `mysql_tbl_mlcgt2_campaign_id` INT,
    `mysql_tbl_mlcgt2_budget` INT,
    `mysql_tbl_mlcgt2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlcgt2` (`mysql_tbl_mlcgt2_campaign_id`, `mysql_tbl_mlcgt2_budget`, `mysql_tbl_mlcgt2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfrp0` (mysql_tbl_tkfrp0_id INT, mysql_tbl_tkfrp0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6jmx` (
    `mysql_tbl_1w6jmx_plan_id` INT,
    `mysql_tbl_1w6jmx_plan_name` VARCHAR(50),
    `mysql_tbl_1w6jmx_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1w6jmx_data_limit_mb` TEXT,
    `mysql_tbl_1w6jmx_minutes_limit` INT,
    `mysql_tbl_1w6jmx_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383kbp` (
    `mysql_tbl_383kbp_sub_id` INT,
    `mysql_tbl_383kbp_user_id` INT,
    `mysql_tbl_383kbp_plan_id` INT,
    `mysql_tbl_383kbp_start_date` DATE,
    `mysql_tbl_383kbp_data_used_mb` TEXT,
    `mysql_tbl_383kbp_minutes_used` INT,
    `mysql_tbl_383kbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w6jmx` (`mysql_tbl_1w6jmx_plan_id`, `mysql_tbl_1w6jmx_plan_name`, `mysql_tbl_1w6jmx_monthly_price`, `mysql_tbl_1w6jmx_data_limit_mb`, `mysql_tbl_1w6jmx_minutes_limit`, `mysql_tbl_1w6jmx_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_383kbp` (`mysql_tbl_383kbp_sub_id`, `mysql_tbl_383kbp_user_id`, `mysql_tbl_383kbp_plan_id`, `mysql_tbl_383kbp_start_date`, `mysql_tbl_383kbp_data_used_mb`, `mysql_tbl_383kbp_minutes_used`, `mysql_tbl_383kbp_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqdbf` (
    `mysql_tbl_7rqdbf_product_id` INT,
    `mysql_tbl_7rqdbf_category_id` INT,
    `mysql_tbl_7rqdbf_supplier_id` INT,
    `mysql_tbl_7rqdbf_price` DECIMAL(10,2),
    `mysql_tbl_7rqdbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egs2ae` (
    `mysql_tbl_egs2ae_supplier_id` INT,
    `mysql_tbl_egs2ae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_egs2ae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7rqdbf` (`mysql_tbl_7rqdbf_product_id`, `mysql_tbl_7rqdbf_category_id`, `mysql_tbl_7rqdbf_supplier_id`, `mysql_tbl_7rqdbf_price`, `mysql_tbl_7rqdbf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_egs2ae` (`mysql_tbl_egs2ae_supplier_id`, `mysql_tbl_egs2ae_supplier_rating`, `mysql_tbl_egs2ae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utk9f` (
    `mysql_tbl_3utk9f_customer_id` INT,
    `mysql_tbl_3utk9f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3utk9f` (`mysql_tbl_3utk9f_customer_id`, `mysql_tbl_3utk9f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9zvs` (
    `mysql_tbl_bm9zvs_restaurant_id` INT,
    `mysql_tbl_bm9zvs_cuisine_type` VARCHAR(50),
    `mysql_tbl_bm9zvs_average_price` DECIMAL(10,2),
    `mysql_tbl_bm9zvs_rating` DECIMAL(3,1),
    `mysql_tbl_bm9zvs_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgovjg` (
    `mysql_tbl_lgovjg_order_id` INT,
    `mysql_tbl_lgovjg_restaurant_id` INT,
    `mysql_tbl_lgovjg_customer_id` INT,
    `mysql_tbl_lgovjg_order_total` DECIMAL(10,2),
    `mysql_tbl_lgovjg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bm9zvs` (`mysql_tbl_bm9zvs_restaurant_id`, `mysql_tbl_bm9zvs_cuisine_type`, `mysql_tbl_bm9zvs_average_price`, `mysql_tbl_bm9zvs_rating`, `mysql_tbl_bm9zvs_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_lgovjg` (`mysql_tbl_lgovjg_order_id`, `mysql_tbl_lgovjg_restaurant_id`, `mysql_tbl_lgovjg_customer_id`, `mysql_tbl_lgovjg_order_total`, `mysql_tbl_lgovjg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mtpt4` (
    `mysql_tbl_6mtpt4_customer_id` INT,
    `mysql_tbl_6mtpt4_plan_type` VARCHAR(50),
    `mysql_tbl_6mtpt4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6mtpt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgi8bu` (
    `mysql_tbl_hgi8bu_customer_id` INT,
    `mysql_tbl_hgi8bu_tier_level` INT
);

INSERT INTO `mysql_tbl_6mtpt4` (`mysql_tbl_6mtpt4_customer_id`, `mysql_tbl_6mtpt4_plan_type`, `mysql_tbl_6mtpt4_monthly_cost`, `mysql_tbl_6mtpt4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hgi8bu` (`mysql_tbl_hgi8bu_customer_id`, `mysql_tbl_hgi8bu_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_08wn8g`
    WHERE mysql_tbl_08wn8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jcgvyx`
    WHERE mysql_tbl_jcgvyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jcgvyx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yzbc8_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5yzbc8` C
    LEFT JOIN `mysql_tbl_8puc0v` CV ON mysql_tbl_5yzbc8_CAMPAIGN_ID = mysql_tbl_8puc0v_CAMPAIGN_ID
    WHERE mysql_tbl_5yzbc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5yzbc8_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_i8m69c`
    SET mysql_tbl_i8m69c_PRICE = CASE mysql_tbl_i8m69c_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_i8m69c_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_i8m69c_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_i8m69c_PRICE * 0.95
        ELSE mysql_tbl_i8m69c_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_prcwor_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_prcwor`
    WHERE mysql_tbl_prcwor_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5urvb9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5urvb9`
    WHERE mysql_tbl_5urvb9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d5r3nk_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_d5r3nk`
    WHERE mysql_tbl_d5r3nk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5r3nk_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_d5r3nk`
    WHERE mysql_tbl_d5r3nk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fm72sj` E 
    WHERE mysql_tbl_fm72sj_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_lk9ft6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_lk9ft6`
    WHERE mysql_tbl_lk9ft6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vui7cn_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_lk9ft6` IP
    JOIN `mysql_tbl_vui7cn` B ON mysql_tbl_lk9ft6_BREED = mysql_tbl_vui7cn_BREED_NAME
    WHERE mysql_tbl_lk9ft6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qa6j6f_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qa6j6f`
    WHERE mysql_tbl_qa6j6f_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_fs4j1l_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_fs4j1l` PT
    JOIN `mysql_tbl_qa6j6f` GM ON mysql_tbl_fs4j1l_MEMBER_ID = mysql_tbl_qa6j6f_MEMBER_ID
    WHERE mysql_tbl_qa6j6f_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_fs4j1l_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ikwnhf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ikwnhf`
    WHERE mysql_tbl_ikwnhf_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1w6jmx_DATA_LIMIT_MB, COALESCE(mysql_tbl_383kbp_DATA_USED_MB, 0), mysql_tbl_1w6jmx_MINUTES_LIMIT, COALESCE(mysql_tbl_383kbp_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_383kbp` U
    JOIN `mysql_tbl_1w6jmx` P ON mysql_tbl_383kbp_PLAN_ID = mysql_tbl_1w6jmx_PLAN_ID
    WHERE mysql_tbl_383kbp_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_tkfrp0` SET mysql_tbl_tkfrp0_STATUS = 'PROCESSED' WHERE mysql_tbl_tkfrp0_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlcgt2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mlcgt2`
    WHERE mysql_tbl_mlcgt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nz2kvk`
    WHERE mysql_tbl_mlcgt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_w8gvo3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_w8gvo3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9fveos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3utk9f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3utk9f`
    WHERE mysql_tbl_3utk9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(mysql_tbl_bm9zvs_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bm9zvs_RATING, 3.0), COALESCE(mysql_tbl_bm9zvs_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bm9zvs`
    WHERE mysql_tbl_bm9zvs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egs2ae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_egs2ae_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_egs2ae`
    WHERE mysql_tbl_egs2ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7rqdbf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7rqdbf`
    WHERE mysql_tbl_7rqdbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_POWER_INT_xe7375(-25, 78));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_30vnl6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_30vnl6`
    WHERE mysql_tbl_30vnl6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + A);
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

    SELECT COALESCE(mysql_tbl_3am3uq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_3am3uq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_3am3uq`
    WHERE mysql_tbl_3am3uq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7ryr8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l7ryr8`
    WHERE mysql_tbl_l7ryr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9fveos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9fveos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9fveos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_whd12s_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_whd12s`
    WHERE mysql_tbl_whd12s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6mtpt4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6mtpt4`
    WHERE mysql_tbl_6mtpt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hgi8bu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hgi8bu`
    WHERE mysql_tbl_hgi8bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dj445d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dj445d`
    WHERE mysql_tbl_dj445d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zlx67a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zlx67a`
    WHERE mysql_tbl_zlx67a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d3metj`
    WHERE mysql_tbl_d3metj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ks3sqg_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ks3sqg`
    WHERE mysql_tbl_ks3sqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecqqoo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ecqqoo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ecqqoo`
    WHERE mysql_tbl_ecqqoo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z0ufnh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_z0ufnh`
    WHERE mysql_tbl_z0ufnh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);