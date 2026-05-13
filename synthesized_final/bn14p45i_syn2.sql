/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lo4a` (
    `mysql_tbl_k3lo4a_campaign_id` INT,
    `mysql_tbl_k3lo4a_budget` INT
);

INSERT INTO `mysql_tbl_k3lo4a` (`mysql_tbl_k3lo4a_campaign_id`, `mysql_tbl_k3lo4a_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv7th` (
    `mysql_tbl_hiv7th_campaign_id` INT,
    `mysql_tbl_hiv7th_channel` INT,
    `mysql_tbl_hiv7th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xj5h7` (
    `mysql_tbl_9xj5h7_conversion_id` INT,
    `mysql_tbl_9xj5h7_campaign_id` INT,
    `mysql_tbl_9xj5h7_conversion_value` INT
);

INSERT INTO `mysql_tbl_hiv7th` (`mysql_tbl_hiv7th_campaign_id`, `mysql_tbl_hiv7th_channel`, `mysql_tbl_hiv7th_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9xj5h7` (`mysql_tbl_9xj5h7_conversion_id`, `mysql_tbl_9xj5h7_campaign_id`, `mysql_tbl_9xj5h7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmas6` (
    `mysql_tbl_urmas6_customer_id` INT,
    `mysql_tbl_urmas6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urmas6` (`mysql_tbl_urmas6_customer_id`, `mysql_tbl_urmas6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4t3zz` (
    `mysql_tbl_v4t3zz_product_id` INT,
    `mysql_tbl_v4t3zz_supplier_id` INT,
    `mysql_tbl_v4t3zz_price` DECIMAL(10,2),
    `mysql_tbl_v4t3zz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v4t3zz` (`mysql_tbl_v4t3zz_product_id`, `mysql_tbl_v4t3zz_supplier_id`, `mysql_tbl_v4t3zz_price`, `mysql_tbl_v4t3zz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtggiq` (
    `mysql_tbl_qtggiq_campaign_id` INT,
    `mysql_tbl_qtggiq_start_date` DATE,
    `mysql_tbl_qtggiq_end_date` DATE,
    `mysql_tbl_qtggiq_budget` INT
);

INSERT INTO `mysql_tbl_qtggiq` (`mysql_tbl_qtggiq_campaign_id`, `mysql_tbl_qtggiq_start_date`, `mysql_tbl_qtggiq_end_date`, `mysql_tbl_qtggiq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0eej` (
    `mysql_tbl_po0eej_emp_id` INT,
    `mysql_tbl_po0eej_salary` INT
);

INSERT INTO `mysql_tbl_po0eej` (`mysql_tbl_po0eej_emp_id`, `mysql_tbl_po0eej_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tebg7` (
    `mysql_tbl_4tebg7_number_id` INT,
    `mysql_tbl_4tebg7_customer_id` INT,
    `mysql_tbl_4tebg7_area_code` INT,
    `mysql_tbl_4tebg7_number_type` INT,
    `mysql_tbl_4tebg7_monthly_fee` INT,
    `mysql_tbl_4tebg7_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lq0qp` (
    `mysql_tbl_3lq0qp_number_id` INT,
    `mysql_tbl_3lq0qp_call_minutes` INT,
    `mysql_tbl_3lq0qp_data_mb` TEXT,
    `mysql_tbl_3lq0qp_sms_count` INT,
    `mysql_tbl_3lq0qp_billing_month` INT
);

INSERT INTO `mysql_tbl_4tebg7` (`mysql_tbl_4tebg7_number_id`, `mysql_tbl_4tebg7_customer_id`, `mysql_tbl_4tebg7_area_code`, `mysql_tbl_4tebg7_number_type`, `mysql_tbl_4tebg7_monthly_fee`, `mysql_tbl_4tebg7_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lq0qp` (`mysql_tbl_3lq0qp_number_id`, `mysql_tbl_3lq0qp_call_minutes`, `mysql_tbl_3lq0qp_data_mb`, `mysql_tbl_3lq0qp_sms_count`, `mysql_tbl_3lq0qp_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zy2a` (
    `mysql_tbl_x6zy2a_gym_id` INT,
    `mysql_tbl_x6zy2a_name` VARCHAR(50),
    `mysql_tbl_x6zy2a_city` INT,
    `mysql_tbl_x6zy2a_monthly_fee` INT,
    `mysql_tbl_x6zy2a_equipment_count` INT,
    `mysql_tbl_x6zy2a_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y11fq7` (
    `mysql_tbl_y11fq7_membership_id` INT,
    `mysql_tbl_y11fq7_gym_id` INT,
    `mysql_tbl_y11fq7_member_id` INT,
    `mysql_tbl_y11fq7_start_date` DATE,
    `mysql_tbl_y11fq7_end_date` DATE,
    `mysql_tbl_y11fq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6zy2a` (`mysql_tbl_x6zy2a_gym_id`, `mysql_tbl_x6zy2a_name`, `mysql_tbl_x6zy2a_city`, `mysql_tbl_x6zy2a_monthly_fee`, `mysql_tbl_x6zy2a_equipment_count`, `mysql_tbl_x6zy2a_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y11fq7` (`mysql_tbl_y11fq7_membership_id`, `mysql_tbl_y11fq7_gym_id`, `mysql_tbl_y11fq7_member_id`, `mysql_tbl_y11fq7_start_date`, `mysql_tbl_y11fq7_end_date`, `mysql_tbl_y11fq7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz52jc` (
    `mysql_tbl_zz52jc_booking_id` INT,
    `mysql_tbl_zz52jc_customer_id` INT,
    `mysql_tbl_zz52jc_destination` INT,
    `mysql_tbl_zz52jc_booking_date` DATE,
    `mysql_tbl_zz52jc_travel_type` VARCHAR(50),
    `mysql_tbl_zz52jc_total_cost` DECIMAL(10,2),
    `mysql_tbl_zz52jc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tzai` (
    `mysql_tbl_c6tzai_package_id` INT,
    `mysql_tbl_c6tzai_destination` INT,
    `mysql_tbl_c6tzai_base_price` DECIMAL(10,2),
    `mysql_tbl_c6tzai_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zz52jc` (`mysql_tbl_zz52jc_booking_id`, `mysql_tbl_zz52jc_customer_id`, `mysql_tbl_zz52jc_destination`, `mysql_tbl_zz52jc_booking_date`, `mysql_tbl_zz52jc_travel_type`, `mysql_tbl_zz52jc_total_cost`, `mysql_tbl_zz52jc_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_c6tzai` (`mysql_tbl_c6tzai_package_id`, `mysql_tbl_c6tzai_destination`, `mysql_tbl_c6tzai_base_price`, `mysql_tbl_c6tzai_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zprur` (
    `mysql_tbl_7zprur_product_id` INT,
    `mysql_tbl_7zprur_name` VARCHAR(50),
    `mysql_tbl_7zprur_category_id` INT,
    `mysql_tbl_7zprur_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a61hr` (
    `mysql_tbl_3a61hr_order_id` INT,
    `mysql_tbl_3a61hr_product_id` INT,
    `mysql_tbl_3a61hr_quantity` INT,
    `mysql_tbl_3a61hr_order_date` DATE
);

INSERT INTO `mysql_tbl_7zprur` (`mysql_tbl_7zprur_product_id`, `mysql_tbl_7zprur_name`, `mysql_tbl_7zprur_category_id`, `mysql_tbl_7zprur_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_3a61hr` (`mysql_tbl_3a61hr_order_id`, `mysql_tbl_3a61hr_product_id`, `mysql_tbl_3a61hr_quantity`, `mysql_tbl_3a61hr_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnmv9` (
    `mysql_tbl_6cnmv9_customer_id` INT,
    `mysql_tbl_6cnmv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cnmv9` (`mysql_tbl_6cnmv9_customer_id`, `mysql_tbl_6cnmv9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugu9z4` (
    `mysql_tbl_ugu9z4_customer_id` INT,
    `mysql_tbl_ugu9z4_registration_date` DATE,
    `mysql_tbl_ugu9z4_total_orders` DECIMAL(10,2),
    `mysql_tbl_ugu9z4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugu9z4` (`mysql_tbl_ugu9z4_customer_id`, `mysql_tbl_ugu9z4_registration_date`, `mysql_tbl_ugu9z4_total_orders`, `mysql_tbl_ugu9z4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16p0g8` (
    `mysql_tbl_16p0g8_customer_id` INT,
    `mysql_tbl_16p0g8_plan_type` VARCHAR(50),
    `mysql_tbl_16p0g8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16p0g8_start_date` DATE
);

INSERT INTO `mysql_tbl_16p0g8` (`mysql_tbl_16p0g8_customer_id`, `mysql_tbl_16p0g8_plan_type`, `mysql_tbl_16p0g8_monthly_cost`, `mysql_tbl_16p0g8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwv2j8` (
    `mysql_tbl_rwv2j8_campaign_id` INT,
    `mysql_tbl_rwv2j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwv2j8` (`mysql_tbl_rwv2j8_campaign_id`, `mysql_tbl_rwv2j8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmdx7` (
    `mysql_tbl_5vmdx7_product_id` INT,
    `mysql_tbl_5vmdx7_category_id` INT,
    `mysql_tbl_5vmdx7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chz5u6` (
    `mysql_tbl_chz5u6_category_id` INT,
    `mysql_tbl_chz5u6_name` VARCHAR(50),
    `mysql_tbl_chz5u6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5vmdx7` (`mysql_tbl_5vmdx7_product_id`, `mysql_tbl_5vmdx7_category_id`, `mysql_tbl_5vmdx7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_chz5u6` (`mysql_tbl_chz5u6_category_id`, `mysql_tbl_chz5u6_name`, `mysql_tbl_chz5u6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzos7` (mysql_tbl_ujzos7_id INT, mysql_tbl_ujzos7_balance DECIMAL(10,2), mysql_tbl_ujzos7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_csrb0d` (
    `mysql_tbl_csrb0d_category_id` INT,
    `mysql_tbl_csrb0d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csrb0d` (`mysql_tbl_csrb0d_category_id`, `mysql_tbl_csrb0d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5x5d0` (
    `mysql_tbl_w5x5d0_customer_id` INT,
    `mysql_tbl_w5x5d0_registration_date` DATE,
    `mysql_tbl_w5x5d0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwivfb` (
    `mysql_tbl_cwivfb_order_id` INT,
    `mysql_tbl_cwivfb_customer_id` INT,
    `mysql_tbl_cwivfb_order_date` DATE,
    `mysql_tbl_cwivfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5x5d0` (`mysql_tbl_w5x5d0_customer_id`, `mysql_tbl_w5x5d0_registration_date`, `mysql_tbl_w5x5d0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cwivfb` (`mysql_tbl_cwivfb_order_id`, `mysql_tbl_cwivfb_customer_id`, `mysql_tbl_cwivfb_order_date`, `mysql_tbl_cwivfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5st25` (mysql_tbl_j5st25_id INT, mysql_tbl_j5st25_price DECIMAL(10,2), mysql_tbl_j5st25_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28aa5` (
    `mysql_tbl_c28aa5_video_id` INT,
    `mysql_tbl_c28aa5_creator_id` INT,
    `mysql_tbl_c28aa5_title` INT,
    `mysql_tbl_c28aa5_duration_seconds` INT,
    `mysql_tbl_c28aa5_view_count` INT,
    `mysql_tbl_c28aa5_upload_date` DATE,
    `mysql_tbl_c28aa5_likes_count` INT
);

INSERT INTO `mysql_tbl_c28aa5` (`mysql_tbl_c28aa5_video_id`, `mysql_tbl_c28aa5_creator_id`, `mysql_tbl_c28aa5_title`, `mysql_tbl_c28aa5_duration_seconds`, `mysql_tbl_c28aa5_view_count`, `mysql_tbl_c28aa5_upload_date`, `mysql_tbl_c28aa5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmjicd` (
    `mysql_tbl_xmjicd_customer_id` INT,
    `mysql_tbl_xmjicd_registration_date` DATE
);

INSERT INTO `mysql_tbl_xmjicd` (`mysql_tbl_xmjicd_customer_id`, `mysql_tbl_xmjicd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pytvff` (
    `mysql_tbl_pytvff_part_id` INT,
    `mysql_tbl_pytvff_part_name` VARCHAR(50),
    `mysql_tbl_pytvff_category_id` INT,
    `mysql_tbl_pytvff_price` DECIMAL(10,2),
    `mysql_tbl_pytvff_stock_quantity` INT,
    `mysql_tbl_pytvff_reorder_point` INT
);

INSERT INTO `mysql_tbl_pytvff` (`mysql_tbl_pytvff_part_id`, `mysql_tbl_pytvff_part_name`, `mysql_tbl_pytvff_category_id`, `mysql_tbl_pytvff_price`, `mysql_tbl_pytvff_stock_quantity`, `mysql_tbl_pytvff_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q1hsn` (
    `mysql_tbl_7q1hsn_order_id` INT,
    `mysql_tbl_7q1hsn_customer_id` INT,
    `mysql_tbl_7q1hsn_order_date` DATE,
    `mysql_tbl_7q1hsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q1hsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wh1xb` (
    `mysql_tbl_7wh1xb_order_id` INT,
    `mysql_tbl_7wh1xb_product_id` INT,
    `mysql_tbl_7wh1xb_quantity` INT,
    `mysql_tbl_7wh1xb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q1hsn` (`mysql_tbl_7q1hsn_order_id`, `mysql_tbl_7q1hsn_customer_id`, `mysql_tbl_7q1hsn_order_date`, `mysql_tbl_7q1hsn_total_amount`, `mysql_tbl_7q1hsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wh1xb` (`mysql_tbl_7wh1xb_order_id`, `mysql_tbl_7wh1xb_product_id`, `mysql_tbl_7wh1xb_quantity`, `mysql_tbl_7wh1xb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ogk7` (
    `mysql_tbl_w5ogk7_emp_id` INT,
    `mysql_tbl_w5ogk7_dept_id` INT,
    `mysql_tbl_w5ogk7_salary` INT,
    `mysql_tbl_w5ogk7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bg720` (
    `mysql_tbl_1bg720_dept_id` INT,
    `mysql_tbl_1bg720_name` VARCHAR(50),
    `mysql_tbl_1bg720_manager_id` INT,
    `mysql_tbl_1bg720_salary_budget` INT
);

INSERT INTO `mysql_tbl_w5ogk7` (`mysql_tbl_w5ogk7_emp_id`, `mysql_tbl_w5ogk7_dept_id`, `mysql_tbl_w5ogk7_salary`, `mysql_tbl_w5ogk7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1bg720` (`mysql_tbl_1bg720_dept_id`, `mysql_tbl_1bg720_name`, `mysql_tbl_1bg720_manager_id`, `mysql_tbl_1bg720_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0lp7w` (
    `mysql_tbl_k0lp7w_class_id` INT,
    `mysql_tbl_k0lp7w_instructor_id` INT,
    `mysql_tbl_k0lp7w_class_type` VARCHAR(50),
    `mysql_tbl_k0lp7w_duration_minutes` INT,
    `mysql_tbl_k0lp7w_max_capacity` INT,
    `mysql_tbl_k0lp7w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzq4fg` (
    `mysql_tbl_zzq4fg_booking_id` INT,
    `mysql_tbl_zzq4fg_member_id` INT,
    `mysql_tbl_zzq4fg_class_id` INT,
    `mysql_tbl_zzq4fg_booking_date` DATE,
    `mysql_tbl_zzq4fg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0lp7w` (`mysql_tbl_k0lp7w_class_id`, `mysql_tbl_k0lp7w_instructor_id`, `mysql_tbl_k0lp7w_class_type`, `mysql_tbl_k0lp7w_duration_minutes`, `mysql_tbl_k0lp7w_max_capacity`, `mysql_tbl_k0lp7w_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_zzq4fg` (`mysql_tbl_zzq4fg_booking_id`, `mysql_tbl_zzq4fg_member_id`, `mysql_tbl_zzq4fg_class_id`, `mysql_tbl_zzq4fg_booking_date`, `mysql_tbl_zzq4fg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uh13t` (
    `mysql_tbl_2uh13t_customer_id` INT,
    `mysql_tbl_2uh13t_registration_date` DATE,
    `mysql_tbl_2uh13t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qt9r7` (
    `mysql_tbl_1qt9r7_order_id` INT,
    `mysql_tbl_1qt9r7_customer_id` INT,
    `mysql_tbl_1qt9r7_order_date` DATE,
    `mysql_tbl_1qt9r7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uh13t` (`mysql_tbl_2uh13t_customer_id`, `mysql_tbl_2uh13t_registration_date`, `mysql_tbl_2uh13t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qt9r7` (`mysql_tbl_1qt9r7_order_id`, `mysql_tbl_1qt9r7_customer_id`, `mysql_tbl_1qt9r7_order_date`, `mysql_tbl_1qt9r7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz52jc_TOTAL_COST, 0), COALESCE(mysql_tbl_zz52jc_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zz52jc`
    WHERE mysql_tbl_zz52jc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6tzai_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_c6tzai` TP
    JOIN `mysql_tbl_zz52jc` TB ON mysql_tbl_c6tzai_DESTINATION = mysql_tbl_zz52jc_DESTINATION
    WHERE mysql_tbl_zz52jc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_3a61hr_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_3a61hr`
    WHERE mysql_tbl_3a61hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3a61hr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3a61hr`
    WHERE mysql_tbl_3a61hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6zy2a_MONTHLY_FEE, 50), COALESCE(mysql_tbl_x6zy2a_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_x6zy2a`
    WHERE mysql_tbl_x6zy2a_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_y11fq7`
    WHERE mysql_tbl_y11fq7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_y11fq7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23));

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urmas6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_urmas6`
    WHERE mysql_tbl_urmas6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1qt9r7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1qt9r7`
    WHERE mysql_tbl_1qt9r7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1qt9r7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1qt9r7`
    WHERE mysql_tbl_1qt9r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7wh1xb_QUANTITY * mysql_tbl_7wh1xb_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7wh1xb_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7wh1xb`
    WHERE mysql_tbl_7wh1xb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5ogk7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w5ogk7`
    WHERE mysql_tbl_w5ogk7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1bg720_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1bg720`
    WHERE mysql_tbl_1bg720_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_zzq4fg`
    WHERE mysql_tbl_zzq4fg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_k0lp7w_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_k0lp7w` F
    WHERE mysql_tbl_k0lp7w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_zzq4fg`
    WHERE mysql_tbl_zzq4fg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zzq4fg_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_po0eej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_po0eej`
    WHERE mysql_tbl_po0eej_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ujzos7_BALANCE INTO V_BALANCE FROM `mysql_tbl_ujzos7` WHERE mysql_tbl_ujzos7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ujzos7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ujzos7` SET mysql_tbl_ujzos7_STATUS = 'CLOSED' WHERE mysql_tbl_ujzos7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rwv2j8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rwv2j8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rwv2j8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rwv2j8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rwv2j8_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_csrb0d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_csrb0d`
    WHERE mysql_tbl_csrb0d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cwivfb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cwivfb`
    WHERE mysql_tbl_cwivfb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j5st25`
    SET mysql_tbl_j5st25_PRICE = CASE mysql_tbl_j5st25_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_j5st25_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_j5st25_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_j5st25_PRICE * 0.95
        ELSE mysql_tbl_j5st25_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xmjicd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xmjicd`
    WHERE mysql_tbl_xmjicd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k4uukf`
    WHERE mysql_tbl_xmjicd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_c28aa5_VIEW_COUNT, 0), COALESCE(mysql_tbl_c28aa5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_c28aa5`
    WHERE mysql_tbl_c28aa5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_c28aa5`
    WHERE mysql_tbl_c28aa5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pytvff_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pytvff_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pytvff`
    WHERE mysql_tbl_pytvff_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_16p0g8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_16p0g8`
    WHERE mysql_tbl_16p0g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5vmdx7`
    WHERE mysql_tbl_5vmdx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vmdx7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_5vmdx7_PRICE FROM `mysql_tbl_5vmdx7`
        WHERE mysql_tbl_5vmdx7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_5vmdx7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4tebg7_MONTHLY_FEE, COALESCE(mysql_tbl_3lq0qp_CALL_MINUTES, 0), COALESCE(mysql_tbl_3lq0qp_DATA_MB, 0), COALESCE(mysql_tbl_3lq0qp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4tebg7` T
    LEFT JOIN `mysql_tbl_3lq0qp` U ON mysql_tbl_4tebg7_NUMBER_ID = mysql_tbl_3lq0qp_NUMBER_ID AND mysql_tbl_3lq0qp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4tebg7_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4t3zz_PRICE, 0), COALESCE(mysql_tbl_v4t3zz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v4t3zz`
    WHERE mysql_tbl_v4t3zz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugu9z4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ugu9z4_TOTAL_SPENT, 0), YEAR(mysql_tbl_ugu9z4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ugu9z4`
    WHERE mysql_tbl_ugu9z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6cnmv9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6cnmv9`
    WHERE mysql_tbl_6cnmv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qtggiq_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)), DATEDIFF(mysql_tbl_qtggiq_END_DATE, mysql_tbl_qtggiq_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_qtggiq`
    WHERE mysql_tbl_qtggiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hiv7th_CHANNEL, COALESCE(SUM(mysql_tbl_9xj5h7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hiv7th` C
    LEFT JOIN `mysql_tbl_9xj5h7` CV ON mysql_tbl_hiv7th_CAMPAIGN_ID = mysql_tbl_9xj5h7_CAMPAIGN_ID
    WHERE mysql_tbl_hiv7th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hiv7th_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3lo4a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k3lo4a`
    WHERE mysql_tbl_k3lo4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);