/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmb0l` (
    `mysql_tbl_xbmb0l_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbmb0l` (`mysql_tbl_xbmb0l_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldrzi5` (
    `mysql_tbl_ldrzi5_dept_id` INT,
    `mysql_tbl_ldrzi5_budget` INT,
    `mysql_tbl_ldrzi5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcl1i9` (
    `mysql_tbl_wcl1i9_emp_id` INT,
    `mysql_tbl_wcl1i9_dept_id` INT,
    `mysql_tbl_wcl1i9_salary` INT
);

INSERT INTO `mysql_tbl_ldrzi5` (`mysql_tbl_ldrzi5_dept_id`, `mysql_tbl_ldrzi5_budget`, `mysql_tbl_ldrzi5_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wcl1i9` (`mysql_tbl_wcl1i9_emp_id`, `mysql_tbl_wcl1i9_dept_id`, `mysql_tbl_wcl1i9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_399coz` (
    `mysql_tbl_399coz_order_id` INT,
    `mysql_tbl_399coz_customer_id` INT,
    `mysql_tbl_399coz_order_date` DATE,
    `mysql_tbl_399coz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwbf4` (
    `mysql_tbl_inwbf4_order_id` INT,
    `mysql_tbl_inwbf4_product_id` INT,
    `mysql_tbl_inwbf4_quantity` INT
);

INSERT INTO `mysql_tbl_399coz` (`mysql_tbl_399coz_order_id`, `mysql_tbl_399coz_customer_id`, `mysql_tbl_399coz_order_date`, `mysql_tbl_399coz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_inwbf4` (`mysql_tbl_inwbf4_order_id`, `mysql_tbl_inwbf4_product_id`, `mysql_tbl_inwbf4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yyt4l` (
    `mysql_tbl_7yyt4l_booking_id` INT,
    `mysql_tbl_7yyt4l_customer_id` INT,
    `mysql_tbl_7yyt4l_destination` INT,
    `mysql_tbl_7yyt4l_booking_date` DATE,
    `mysql_tbl_7yyt4l_travel_type` VARCHAR(50),
    `mysql_tbl_7yyt4l_total_cost` DECIMAL(10,2),
    `mysql_tbl_7yyt4l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjrayd` (
    `mysql_tbl_sjrayd_package_id` INT,
    `mysql_tbl_sjrayd_destination` INT,
    `mysql_tbl_sjrayd_base_price` DECIMAL(10,2),
    `mysql_tbl_sjrayd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_7yyt4l` (`mysql_tbl_7yyt4l_booking_id`, `mysql_tbl_7yyt4l_customer_id`, `mysql_tbl_7yyt4l_destination`, `mysql_tbl_7yyt4l_booking_date`, `mysql_tbl_7yyt4l_travel_type`, `mysql_tbl_7yyt4l_total_cost`, `mysql_tbl_7yyt4l_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_sjrayd` (`mysql_tbl_sjrayd_package_id`, `mysql_tbl_sjrayd_destination`, `mysql_tbl_sjrayd_base_price`, `mysql_tbl_sjrayd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk85we` (
    mysql_tbl_qk85we_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qk85we_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qk85we` (`mysql_tbl_qk85we_category_id`, `mysql_tbl_qk85we_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov56yu` (
    `mysql_tbl_ov56yu_sale_id` INT,
    `mysql_tbl_ov56yu_property_id` INT,
    `mysql_tbl_ov56yu_agent_id` INT,
    `mysql_tbl_ov56yu_sale_price` DECIMAL(10,2),
    `mysql_tbl_ov56yu_commission_rate` INT,
    `mysql_tbl_ov56yu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskb5u` (
    `mysql_tbl_iskb5u_agent_id` INT,
    `mysql_tbl_iskb5u_name` VARCHAR(50),
    `mysql_tbl_iskb5u_years_experience` INT,
    `mysql_tbl_iskb5u_commission_rate` INT
);

INSERT INTO `mysql_tbl_ov56yu` (`mysql_tbl_ov56yu_sale_id`, `mysql_tbl_ov56yu_property_id`, `mysql_tbl_ov56yu_agent_id`, `mysql_tbl_ov56yu_sale_price`, `mysql_tbl_ov56yu_commission_rate`, `mysql_tbl_ov56yu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_iskb5u` (`mysql_tbl_iskb5u_agent_id`, `mysql_tbl_iskb5u_name`, `mysql_tbl_iskb5u_years_experience`, `mysql_tbl_iskb5u_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91ahx` (
    `mysql_tbl_k91ahx_campaign_id` INT,
    `mysql_tbl_k91ahx_channel` INT,
    `mysql_tbl_k91ahx_budget` INT,
    `mysql_tbl_k91ahx_start_date` DATE,
    `mysql_tbl_k91ahx_end_date` DATE,
    `mysql_tbl_k91ahx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0teu9d` (
    `mysql_tbl_0teu9d_conversion_id` INT,
    `mysql_tbl_0teu9d_campaign_id` INT,
    `mysql_tbl_0teu9d_conversion_value` INT
);

INSERT INTO `mysql_tbl_k91ahx` (`mysql_tbl_k91ahx_campaign_id`, `mysql_tbl_k91ahx_channel`, `mysql_tbl_k91ahx_budget`, `mysql_tbl_k91ahx_start_date`, `mysql_tbl_k91ahx_end_date`, `mysql_tbl_k91ahx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0teu9d` (`mysql_tbl_0teu9d_conversion_id`, `mysql_tbl_0teu9d_campaign_id`, `mysql_tbl_0teu9d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_235y21` (
    `mysql_tbl_235y21_product_id` INT,
    `mysql_tbl_235y21_category_id` INT,
    `mysql_tbl_235y21_price` DECIMAL(10,2),
    `mysql_tbl_235y21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itvpax` (
    `mysql_tbl_itvpax_order_id` INT,
    `mysql_tbl_itvpax_product_id` INT,
    `mysql_tbl_itvpax_quantity` INT
);

INSERT INTO `mysql_tbl_235y21` (`mysql_tbl_235y21_product_id`, `mysql_tbl_235y21_category_id`, `mysql_tbl_235y21_price`, `mysql_tbl_235y21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_itvpax` (`mysql_tbl_itvpax_order_id`, `mysql_tbl_itvpax_product_id`, `mysql_tbl_itvpax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqc7w` (
    `mysql_tbl_6yqc7w_emp_id` INT,
    `mysql_tbl_6yqc7w_department_id` INT,
    `mysql_tbl_6yqc7w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76e6ld` (
    `mysql_tbl_76e6ld_department_id` INT,
    `mysql_tbl_76e6ld_name` VARCHAR(50),
    `mysql_tbl_76e6ld_budget` INT
);

INSERT INTO `mysql_tbl_6yqc7w` (`mysql_tbl_6yqc7w_emp_id`, `mysql_tbl_6yqc7w_department_id`, `mysql_tbl_6yqc7w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_76e6ld` (`mysql_tbl_76e6ld_department_id`, `mysql_tbl_76e6ld_name`, `mysql_tbl_76e6ld_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhtkxd` (
    `mysql_tbl_xhtkxd_customer_id` INT,
    `mysql_tbl_xhtkxd_registration_date` DATE,
    `mysql_tbl_xhtkxd_country` INT,
    `mysql_tbl_xhtkxd_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4371lf` (
    `mysql_tbl_4371lf_order_id` INT,
    `mysql_tbl_4371lf_customer_id` INT,
    `mysql_tbl_4371lf_order_date` DATE,
    `mysql_tbl_4371lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_4371lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhtkxd` (`mysql_tbl_xhtkxd_customer_id`, `mysql_tbl_xhtkxd_registration_date`, `mysql_tbl_xhtkxd_country`, `mysql_tbl_xhtkxd_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4371lf` (`mysql_tbl_4371lf_order_id`, `mysql_tbl_4371lf_customer_id`, `mysql_tbl_4371lf_order_date`, `mysql_tbl_4371lf_total_amount`, `mysql_tbl_4371lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brtx22` (
    `mysql_tbl_brtx22_customer_id` INT,
    `mysql_tbl_brtx22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_brtx22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brtx22` (`mysql_tbl_brtx22_customer_id`, `mysql_tbl_brtx22_monthly_cost`, `mysql_tbl_brtx22_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0ozg` (
    `mysql_tbl_hd0ozg_product_id` INT,
    `mysql_tbl_hd0ozg_category_id` INT,
    `mysql_tbl_hd0ozg_price` DECIMAL(10,2),
    `mysql_tbl_hd0ozg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hd0ozg` (`mysql_tbl_hd0ozg_product_id`, `mysql_tbl_hd0ozg_category_id`, `mysql_tbl_hd0ozg_price`, `mysql_tbl_hd0ozg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slkwtl` (
    `mysql_tbl_slkwtl_bottle_id` INT,
    `mysql_tbl_slkwtl_winery_id` INT,
    `mysql_tbl_slkwtl_varietal` INT,
    `mysql_tbl_slkwtl_vintage_year` INT,
    `mysql_tbl_slkwtl_bottle_size_ml` INT,
    `mysql_tbl_slkwtl_quantity_on_hand` INT,
    `mysql_tbl_slkwtl_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1jtp` (
    `mysql_tbl_2d1jtp_club_id` INT,
    `mysql_tbl_2d1jtp_member_id` INT,
    `mysql_tbl_2d1jtp_membership_tier` INT,
    `mysql_tbl_2d1jtp_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_slkwtl` (`mysql_tbl_slkwtl_bottle_id`, `mysql_tbl_slkwtl_winery_id`, `mysql_tbl_slkwtl_varietal`, `mysql_tbl_slkwtl_vintage_year`, `mysql_tbl_slkwtl_bottle_size_ml`, `mysql_tbl_slkwtl_quantity_on_hand`, `mysql_tbl_slkwtl_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2d1jtp` (`mysql_tbl_2d1jtp_club_id`, `mysql_tbl_2d1jtp_member_id`, `mysql_tbl_2d1jtp_membership_tier`, `mysql_tbl_2d1jtp_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvp24` (
    `mysql_tbl_vtvp24_customer_id` INT,
    `mysql_tbl_vtvp24_registration_date` DATE,
    `mysql_tbl_vtvp24_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qj41` (
    `mysql_tbl_w4qj41_order_id` INT,
    `mysql_tbl_w4qj41_customer_id` INT,
    `mysql_tbl_w4qj41_order_date` DATE,
    `mysql_tbl_w4qj41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtvp24` (`mysql_tbl_vtvp24_customer_id`, `mysql_tbl_vtvp24_registration_date`, `mysql_tbl_vtvp24_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4qj41` (`mysql_tbl_w4qj41_order_id`, `mysql_tbl_w4qj41_customer_id`, `mysql_tbl_w4qj41_order_date`, `mysql_tbl_w4qj41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aa9nn` (
    `mysql_tbl_2aa9nn_product_id` INT,
    `mysql_tbl_2aa9nn_category_id` INT,
    `mysql_tbl_2aa9nn_price` DECIMAL(10,2),
    `mysql_tbl_2aa9nn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2aa9nn` (`mysql_tbl_2aa9nn_product_id`, `mysql_tbl_2aa9nn_category_id`, `mysql_tbl_2aa9nn_price`, `mysql_tbl_2aa9nn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svuvdn` (
    `mysql_tbl_svuvdn_product_id` INT,
    `mysql_tbl_svuvdn_supplier_id` INT,
    `mysql_tbl_svuvdn_price` DECIMAL(10,2),
    `mysql_tbl_svuvdn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svuvdn` (`mysql_tbl_svuvdn_product_id`, `mysql_tbl_svuvdn_supplier_id`, `mysql_tbl_svuvdn_price`, `mysql_tbl_svuvdn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0fm3` (
    `mysql_tbl_3o0fm3_campaign_id` INT,
    `mysql_tbl_3o0fm3_status` VARCHAR(50),
    `mysql_tbl_3o0fm3_start_date` DATE,
    `mysql_tbl_3o0fm3_end_date` DATE
);

INSERT INTO `mysql_tbl_3o0fm3` (`mysql_tbl_3o0fm3_campaign_id`, `mysql_tbl_3o0fm3_status`, `mysql_tbl_3o0fm3_start_date`, `mysql_tbl_3o0fm3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it8f4y` (
    `mysql_tbl_it8f4y_course_id` INT,
    `mysql_tbl_it8f4y_instructor_id` INT,
    `mysql_tbl_it8f4y_course_name` VARCHAR(50),
    `mysql_tbl_it8f4y_credit_hours` INT,
    `mysql_tbl_it8f4y_enrollment_limit` INT,
    `mysql_tbl_it8f4y_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvboat` (
    `mysql_tbl_mvboat_enrollment_id` INT,
    `mysql_tbl_mvboat_student_id` INT,
    `mysql_tbl_mvboat_course_id` INT,
    `mysql_tbl_mvboat_enrollment_date` DATE,
    `mysql_tbl_mvboat_grade` INT
);

INSERT INTO `mysql_tbl_it8f4y` (`mysql_tbl_it8f4y_course_id`, `mysql_tbl_it8f4y_instructor_id`, `mysql_tbl_it8f4y_course_name`, `mysql_tbl_it8f4y_credit_hours`, `mysql_tbl_it8f4y_enrollment_limit`, `mysql_tbl_it8f4y_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mvboat` (`mysql_tbl_mvboat_enrollment_id`, `mysql_tbl_mvboat_student_id`, `mysql_tbl_mvboat_course_id`, `mysql_tbl_mvboat_enrollment_date`, `mysql_tbl_mvboat_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vxtn` (
    `mysql_tbl_o8vxtn_student_id` INT,
    `mysql_tbl_o8vxtn_name` VARCHAR(50),
    `mysql_tbl_o8vxtn_age` INT,
    `mysql_tbl_o8vxtn_gpa` INT,
    `mysql_tbl_o8vxtn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7gh7c` (
    `mysql_tbl_k7gh7c_course_id` INT,
    `mysql_tbl_k7gh7c_name` VARCHAR(50),
    `mysql_tbl_k7gh7c_credits` INT,
    `mysql_tbl_k7gh7c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pts2vp` (
    `mysql_tbl_pts2vp_student_id` INT,
    `mysql_tbl_pts2vp_course_id` INT,
    `mysql_tbl_pts2vp_grade` INT
);

INSERT INTO `mysql_tbl_o8vxtn` (`mysql_tbl_o8vxtn_student_id`, `mysql_tbl_o8vxtn_name`, `mysql_tbl_o8vxtn_age`, `mysql_tbl_o8vxtn_gpa`, `mysql_tbl_o8vxtn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k7gh7c` (`mysql_tbl_k7gh7c_course_id`, `mysql_tbl_k7gh7c_name`, `mysql_tbl_k7gh7c_credits`, `mysql_tbl_k7gh7c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_pts2vp` (`mysql_tbl_pts2vp_student_id`, `mysql_tbl_pts2vp_course_id`, `mysql_tbl_pts2vp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onr04k` (
    `mysql_tbl_onr04k_supplier_id` INT
);

INSERT INTO `mysql_tbl_onr04k` (`mysql_tbl_onr04k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwony` (
    `mysql_tbl_ljwony_order_id` INT,
    `mysql_tbl_ljwony_customer_id` INT,
    `mysql_tbl_ljwony_order_date` DATE,
    `mysql_tbl_ljwony_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljwony_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfy2i` (
    `mysql_tbl_2wfy2i_payment_id` INT,
    `mysql_tbl_2wfy2i_order_id` INT,
    `mysql_tbl_2wfy2i_payment_method` INT,
    `mysql_tbl_2wfy2i_amount_paid` INT,
    `mysql_tbl_2wfy2i_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ljwony` (`mysql_tbl_ljwony_order_id`, `mysql_tbl_ljwony_customer_id`, `mysql_tbl_ljwony_order_date`, `mysql_tbl_ljwony_total_amount`, `mysql_tbl_ljwony_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2wfy2i` (`mysql_tbl_2wfy2i_payment_id`, `mysql_tbl_2wfy2i_order_id`, `mysql_tbl_2wfy2i_payment_method`, `mysql_tbl_2wfy2i_amount_paid`, `mysql_tbl_2wfy2i_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orc9f4` (
    `mysql_tbl_orc9f4_supplier_id` INT,
    `mysql_tbl_orc9f4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_orc9f4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_orc9f4` (`mysql_tbl_orc9f4_supplier_id`, `mysql_tbl_orc9f4_supplier_rating`, `mysql_tbl_orc9f4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcmcw` (
    `mysql_tbl_tjcmcw_customer_id` INT,
    `mysql_tbl_tjcmcw_plan_type` VARCHAR(50),
    `mysql_tbl_tjcmcw_start_date` DATE,
    `mysql_tbl_tjcmcw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tjcmcw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hu4wd` (
    `mysql_tbl_9hu4wd_log_id` INT,
    `mysql_tbl_9hu4wd_customer_id` INT,
    `mysql_tbl_9hu4wd_usage_date` DATE,
    `mysql_tbl_9hu4wd_data_used_gb` TEXT,
    `mysql_tbl_9hu4wd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tjcmcw` (`mysql_tbl_tjcmcw_customer_id`, `mysql_tbl_tjcmcw_plan_type`, `mysql_tbl_tjcmcw_start_date`, `mysql_tbl_tjcmcw_monthly_cost`, `mysql_tbl_tjcmcw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hu4wd` (`mysql_tbl_9hu4wd_log_id`, `mysql_tbl_9hu4wd_customer_id`, `mysql_tbl_9hu4wd_usage_date`, `mysql_tbl_9hu4wd_data_used_gb`, `mysql_tbl_9hu4wd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjcmcw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tjcmcw`
    WHERE mysql_tbl_tjcmcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9hu4wd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_9hu4wd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_9hu4wd`
    WHERE mysql_tbl_9hu4wd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9hu4wd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_9hu4wd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_9hu4wd`
    WHERE mysql_tbl_9hu4wd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9hu4wd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xbmb0l_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_xbmb0l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldrzi5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ldrzi5`
    WHERE mysql_tbl_ldrzi5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcl1i9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wcl1i9`
    WHERE mysql_tbl_wcl1i9_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inwbf4_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_inwbf4_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_inwbf4`
    WHERE mysql_tbl_inwbf4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6yqc7w_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6yqc7w`
    WHERE mysql_tbl_6yqc7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76e6ld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_76e6ld`
    WHERE mysql_tbl_76e6ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_235y21_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_235y21`
    WHERE mysql_tbl_235y21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_itvpax_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_itvpax` OI
    JOIN ORDERS O ON mysql_tbl_itvpax_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_itvpax_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w4qj41_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w4qj41`
    WHERE mysql_tbl_w4qj41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yyt4l_TOTAL_COST, 0), COALESCE(mysql_tbl_7yyt4l_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7yyt4l`
    WHERE mysql_tbl_7yyt4l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sjrayd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_sjrayd` TP
    JOIN `mysql_tbl_7yyt4l` TB ON mysql_tbl_sjrayd_DESTINATION = mysql_tbl_7yyt4l_DESTINATION
    WHERE mysql_tbl_7yyt4l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qk85we` (`mysql_tbl_qk85we_CATEGORY_ID`, `mysql_tbl_qk85we_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_ov56yu_SALE_PRICE, 0), COALESCE(mysql_tbl_ov56yu_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ov56yu`
    WHERE mysql_tbl_ov56yu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ov56yu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ov56yu` RC
    JOIN `mysql_tbl_iskb5u` A ON mysql_tbl_ov56yu_AGENT_ID = mysql_tbl_iskb5u_AGENT_ID
    WHERE mysql_tbl_ov56yu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hd0ozg` P ON OI.PRODUCT_ID = mysql_tbl_hd0ozg_PRODUCT_ID
    WHERE mysql_tbl_hd0ozg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svuvdn_PRICE, 0), COALESCE(mysql_tbl_svuvdn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_svuvdn`
    WHERE mysql_tbl_svuvdn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orc9f4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_orc9f4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_orc9f4`
    WHERE mysql_tbl_orc9f4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aa9nn_PRICE, 0), COALESCE(mysql_tbl_2aa9nn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2aa9nn`
    WHERE mysql_tbl_2aa9nn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d1jtp_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2d1jtp`
    WHERE mysql_tbl_2d1jtp_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2d1jtp_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2d1jtp`
    WHERE mysql_tbl_2d1jtp_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4371lf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4371lf`
    WHERE mysql_tbl_4371lf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4371lf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xhtkxd_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xhtkxd`
    WHERE mysql_tbl_xhtkxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it8f4y_CREDIT_HOURS, 3), COALESCE(mysql_tbl_it8f4y_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_it8f4y`
    WHERE mysql_tbl_it8f4y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mvboat_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mvboat`
    WHERE mysql_tbl_mvboat_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3o0fm3_START_DATE, mysql_tbl_3o0fm3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3o0fm3`
    WHERE mysql_tbl_3o0fm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_onr04k`
    WHERE mysql_tbl_onr04k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ohyktb`
    WHERE mysql_tbl_onr04k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8vxtn_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_o8vxtn`
    WHERE mysql_tbl_o8vxtn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_k7gh7c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_pts2vp` E
    JOIN `mysql_tbl_k7gh7c` C ON mysql_tbl_pts2vp_COURSE_ID = mysql_tbl_k7gh7c_COURSE_ID
    WHERE mysql_tbl_pts2vp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pts2vp_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljwony_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ljwony`
    WHERE mysql_tbl_ljwony_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2wfy2i_PAYMENT_METHOD, COALESCE(mysql_tbl_2wfy2i_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2wfy2i_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2wfy2i`
    WHERE mysql_tbl_2wfy2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_brtx22_MONTHLY_COST, 0), mysql_tbl_brtx22_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_brtx22`
    WHERE mysql_tbl_brtx22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k91ahx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0teu9d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k91ahx` C
    LEFT JOIN `mysql_tbl_0teu9d` CV ON mysql_tbl_k91ahx_CAMPAIGN_ID = mysql_tbl_0teu9d_CAMPAIGN_ID
    WHERE mysql_tbl_k91ahx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k91ahx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
            SET V_J = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);