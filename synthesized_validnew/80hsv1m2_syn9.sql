/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4fou` (
    `mysql_tbl_9s4fou_campaign_id` INT,
    `mysql_tbl_9s4fou_status` VARCHAR(50),
    `mysql_tbl_9s4fou_budget` INT,
    `mysql_tbl_9s4fou_channel` INT
);

INSERT INTO `mysql_tbl_9s4fou` (`mysql_tbl_9s4fou_campaign_id`, `mysql_tbl_9s4fou_status`, `mysql_tbl_9s4fou_budget`, `mysql_tbl_9s4fou_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh9ymf` (
    `mysql_tbl_oh9ymf_table_id` INT,
    `mysql_tbl_oh9ymf_capacity` INT,
    `mysql_tbl_oh9ymf_is_occupied` INT,
    `mysql_tbl_oh9ymf_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdvtx2` (
    `mysql_tbl_zdvtx2_res_id` INT,
    `mysql_tbl_zdvtx2_table_id` INT,
    `mysql_tbl_zdvtx2_guest_count` INT,
    `mysql_tbl_zdvtx2_reservation_date` DATE,
    `mysql_tbl_zdvtx2_reservation_time` DATE,
    `mysql_tbl_zdvtx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh9ymf` (`mysql_tbl_oh9ymf_table_id`, `mysql_tbl_oh9ymf_capacity`, `mysql_tbl_oh9ymf_is_occupied`, `mysql_tbl_oh9ymf_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zdvtx2` (`mysql_tbl_zdvtx2_res_id`, `mysql_tbl_zdvtx2_table_id`, `mysql_tbl_zdvtx2_guest_count`, `mysql_tbl_zdvtx2_reservation_date`, `mysql_tbl_zdvtx2_reservation_time`, `mysql_tbl_zdvtx2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku6gk` (
    `mysql_tbl_3ku6gk_emp_id` INT,
    `mysql_tbl_3ku6gk_department_id` INT,
    `mysql_tbl_3ku6gk_salary` INT,
    `mysql_tbl_3ku6gk_hire_date` DATE,
    `mysql_tbl_3ku6gk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ku6gk` (`mysql_tbl_3ku6gk_emp_id`, `mysql_tbl_3ku6gk_department_id`, `mysql_tbl_3ku6gk_salary`, `mysql_tbl_3ku6gk_hire_date`, `mysql_tbl_3ku6gk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5c5wa` (
    `mysql_tbl_j5c5wa_restaurant_id` INT,
    `mysql_tbl_j5c5wa_customer_id` INT,
    `mysql_tbl_j5c5wa_rating` DECIMAL(3,1),
    `mysql_tbl_j5c5wa_food_quality` INT,
    `mysql_tbl_j5c5wa_service_score` INT,
    `mysql_tbl_j5c5wa_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgfkm3` (
    `mysql_tbl_wgfkm3_restaurant_id` INT,
    `mysql_tbl_wgfkm3_name` VARCHAR(50),
    `mysql_tbl_wgfkm3_cuisine_type` VARCHAR(50),
    `mysql_tbl_wgfkm3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5c5wa` (`mysql_tbl_j5c5wa_restaurant_id`, `mysql_tbl_j5c5wa_customer_id`, `mysql_tbl_j5c5wa_rating`, `mysql_tbl_j5c5wa_food_quality`, `mysql_tbl_j5c5wa_service_score`, `mysql_tbl_j5c5wa_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wgfkm3` (`mysql_tbl_wgfkm3_restaurant_id`, `mysql_tbl_wgfkm3_name`, `mysql_tbl_wgfkm3_cuisine_type`, `mysql_tbl_wgfkm3_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtkzdz` (
    `mysql_tbl_rtkzdz_category_id` INT,
    `mysql_tbl_rtkzdz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtkzdz` (`mysql_tbl_rtkzdz_category_id`, `mysql_tbl_rtkzdz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u98n7` (
    `mysql_tbl_3u98n7_payment_id` INT,
    `mysql_tbl_3u98n7_order_id` INT,
    `mysql_tbl_3u98n7_amount` DECIMAL(10,2),
    `mysql_tbl_3u98n7_payment_date` DATE,
    `mysql_tbl_3u98n7_payment_method` INT,
    `mysql_tbl_3u98n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u98n7` (`mysql_tbl_3u98n7_payment_id`, `mysql_tbl_3u98n7_order_id`, `mysql_tbl_3u98n7_amount`, `mysql_tbl_3u98n7_payment_date`, `mysql_tbl_3u98n7_payment_method`, `mysql_tbl_3u98n7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfuv5a` (
    `mysql_tbl_sfuv5a_product_id` INT,
    `mysql_tbl_sfuv5a_category_id` INT
);

INSERT INTO `mysql_tbl_sfuv5a` (`mysql_tbl_sfuv5a_product_id`, `mysql_tbl_sfuv5a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seot21` (
    `mysql_tbl_seot21_student_id` INT,
    `mysql_tbl_seot21_name` VARCHAR(50),
    `mysql_tbl_seot21_class_id` INT,
    `mysql_tbl_seot21_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddo8qm` (
    `mysql_tbl_ddo8qm_class_id` INT,
    `mysql_tbl_ddo8qm_teacher_id` INT,
    `mysql_tbl_ddo8qm_average_score` INT
);

INSERT INTO `mysql_tbl_seot21` (`mysql_tbl_seot21_student_id`, `mysql_tbl_seot21_name`, `mysql_tbl_seot21_class_id`, `mysql_tbl_seot21_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ddo8qm` (`mysql_tbl_ddo8qm_class_id`, `mysql_tbl_ddo8qm_teacher_id`, `mysql_tbl_ddo8qm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2o2c` (
    `mysql_tbl_4l2o2c_policy_id` INT,
    `mysql_tbl_4l2o2c_customer_id` INT,
    `mysql_tbl_4l2o2c_pet_id` INT,
    `mysql_tbl_4l2o2c_pet_type` VARCHAR(50),
    `mysql_tbl_4l2o2c_breed` INT,
    `mysql_tbl_4l2o2c_age_years` INT,
    `mysql_tbl_4l2o2c_premium_annual` INT,
    `mysql_tbl_4l2o2c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhcwm9` (
    `mysql_tbl_yhcwm9_breed_id` INT,
    `mysql_tbl_yhcwm9_breed_name` VARCHAR(50),
    `mysql_tbl_yhcwm9_size_category` INT,
    `mysql_tbl_yhcwm9_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_4l2o2c` (`mysql_tbl_4l2o2c_policy_id`, `mysql_tbl_4l2o2c_customer_id`, `mysql_tbl_4l2o2c_pet_id`, `mysql_tbl_4l2o2c_pet_type`, `mysql_tbl_4l2o2c_breed`, `mysql_tbl_4l2o2c_age_years`, `mysql_tbl_4l2o2c_premium_annual`, `mysql_tbl_4l2o2c_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yhcwm9` (`mysql_tbl_yhcwm9_breed_id`, `mysql_tbl_yhcwm9_breed_name`, `mysql_tbl_yhcwm9_size_category`, `mysql_tbl_yhcwm9_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258c3n` (
    `mysql_tbl_258c3n_supplier_id` INT,
    `mysql_tbl_258c3n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_258c3n` (`mysql_tbl_258c3n_supplier_id`, `mysql_tbl_258c3n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_572sxu` (
    `mysql_tbl_572sxu_customer_id` INT,
    `mysql_tbl_572sxu_country` INT
);

INSERT INTO `mysql_tbl_572sxu` (`mysql_tbl_572sxu_customer_id`, `mysql_tbl_572sxu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m56fo5` (
    `mysql_tbl_m56fo5_emp_id` INT,
    `mysql_tbl_m56fo5_hire_date` DATE
);

INSERT INTO `mysql_tbl_m56fo5` (`mysql_tbl_m56fo5_emp_id`, `mysql_tbl_m56fo5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czmk2a` (
    `mysql_tbl_czmk2a_bottle_id` INT,
    `mysql_tbl_czmk2a_winery_id` INT,
    `mysql_tbl_czmk2a_varietal` INT,
    `mysql_tbl_czmk2a_vintage_year` INT,
    `mysql_tbl_czmk2a_bottle_size_ml` INT,
    `mysql_tbl_czmk2a_quantity_on_hand` INT,
    `mysql_tbl_czmk2a_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvd297` (
    `mysql_tbl_qvd297_club_id` INT,
    `mysql_tbl_qvd297_member_id` INT,
    `mysql_tbl_qvd297_membership_tier` INT,
    `mysql_tbl_qvd297_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_czmk2a` (`mysql_tbl_czmk2a_bottle_id`, `mysql_tbl_czmk2a_winery_id`, `mysql_tbl_czmk2a_varietal`, `mysql_tbl_czmk2a_vintage_year`, `mysql_tbl_czmk2a_bottle_size_ml`, `mysql_tbl_czmk2a_quantity_on_hand`, `mysql_tbl_czmk2a_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qvd297` (`mysql_tbl_qvd297_club_id`, `mysql_tbl_qvd297_member_id`, `mysql_tbl_qvd297_membership_tier`, `mysql_tbl_qvd297_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oycp8` (
    `mysql_tbl_1oycp8_customer_id` INT,
    `mysql_tbl_1oycp8_tier_level` INT,
    `mysql_tbl_1oycp8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw723f` (
    `mysql_tbl_iw723f_order_id` INT,
    `mysql_tbl_iw723f_customer_id` INT,
    `mysql_tbl_iw723f_order_date` DATE,
    `mysql_tbl_iw723f_total_amount` DECIMAL(10,2),
    `mysql_tbl_iw723f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oycp8` (`mysql_tbl_1oycp8_customer_id`, `mysql_tbl_1oycp8_tier_level`, `mysql_tbl_1oycp8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw723f` (`mysql_tbl_iw723f_order_id`, `mysql_tbl_iw723f_customer_id`, `mysql_tbl_iw723f_order_date`, `mysql_tbl_iw723f_total_amount`, `mysql_tbl_iw723f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07w4u2` (
    `mysql_tbl_07w4u2_campaign_id` INT,
    `mysql_tbl_07w4u2_budget` INT,
    `mysql_tbl_07w4u2_start_date` DATE,
    `mysql_tbl_07w4u2_end_date` DATE,
    `mysql_tbl_07w4u2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6sfp` (
    `mysql_tbl_xn6sfp_conversion_id` INT,
    `mysql_tbl_xn6sfp_campaign_id` INT,
    `mysql_tbl_xn6sfp_conversion_value` INT
);

INSERT INTO `mysql_tbl_07w4u2` (`mysql_tbl_07w4u2_campaign_id`, `mysql_tbl_07w4u2_budget`, `mysql_tbl_07w4u2_start_date`, `mysql_tbl_07w4u2_end_date`, `mysql_tbl_07w4u2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xn6sfp` (`mysql_tbl_xn6sfp_conversion_id`, `mysql_tbl_xn6sfp_campaign_id`, `mysql_tbl_xn6sfp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvbotn` (
    `mysql_tbl_vvbotn_order_id` INT,
    `mysql_tbl_vvbotn_customer_id` INT,
    `mysql_tbl_vvbotn_order_date` DATE,
    `mysql_tbl_vvbotn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1msd` (
    `mysql_tbl_cd1msd_customer_id` INT,
    `mysql_tbl_cd1msd_country` INT
);

INSERT INTO `mysql_tbl_vvbotn` (`mysql_tbl_vvbotn_order_id`, `mysql_tbl_vvbotn_customer_id`, `mysql_tbl_vvbotn_order_date`, `mysql_tbl_vvbotn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cd1msd` (`mysql_tbl_cd1msd_customer_id`, `mysql_tbl_cd1msd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ou2ln` (
    `mysql_tbl_4ou2ln_order_id` INT,
    `mysql_tbl_4ou2ln_customer_id` INT,
    `mysql_tbl_4ou2ln_order_date` DATE,
    `mysql_tbl_4ou2ln_shipping_address` INT,
    `mysql_tbl_4ou2ln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c000a` (
    `mysql_tbl_0c000a_shipment_id` INT,
    `mysql_tbl_0c000a_order_id` INT,
    `mysql_tbl_0c000a_carrier` INT,
    `mysql_tbl_0c000a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0c000a_estimated_delivery` INT,
    `mysql_tbl_0c000a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4ou2ln` (`mysql_tbl_4ou2ln_order_id`, `mysql_tbl_4ou2ln_customer_id`, `mysql_tbl_4ou2ln_order_date`, `mysql_tbl_4ou2ln_shipping_address`, `mysql_tbl_4ou2ln_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0c000a` (`mysql_tbl_0c000a_shipment_id`, `mysql_tbl_0c000a_order_id`, `mysql_tbl_0c000a_carrier`, `mysql_tbl_0c000a_shipping_cost`, `mysql_tbl_0c000a_estimated_delivery`, `mysql_tbl_0c000a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwui85` (
    `mysql_tbl_vwui85_emp_id` INT,
    `mysql_tbl_vwui85_department_id` INT,
    `mysql_tbl_vwui85_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pegt` (
    `mysql_tbl_g6pegt_department_id` INT,
    `mysql_tbl_g6pegt_name` VARCHAR(50),
    `mysql_tbl_g6pegt_budget` INT
);

INSERT INTO `mysql_tbl_vwui85` (`mysql_tbl_vwui85_emp_id`, `mysql_tbl_vwui85_department_id`, `mysql_tbl_vwui85_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g6pegt` (`mysql_tbl_g6pegt_department_id`, `mysql_tbl_g6pegt_name`, `mysql_tbl_g6pegt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt35oy` (
    `mysql_tbl_wt35oy_customer_id` INT,
    `mysql_tbl_wt35oy_plan_type` VARCHAR(50),
    `mysql_tbl_wt35oy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wt35oy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8131v` (
    `mysql_tbl_j8131v_customer_id` INT,
    `mysql_tbl_j8131v_tier_level` INT
);

INSERT INTO `mysql_tbl_wt35oy` (`mysql_tbl_wt35oy_customer_id`, `mysql_tbl_wt35oy_plan_type`, `mysql_tbl_wt35oy_monthly_cost`, `mysql_tbl_wt35oy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j8131v` (`mysql_tbl_j8131v_customer_id`, `mysql_tbl_j8131v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9azea` (
    `mysql_tbl_h9azea_course_id` INT,
    `mysql_tbl_h9azea_course_name` VARCHAR(50),
    `mysql_tbl_h9azea_credits` INT,
    `mysql_tbl_h9azea_department_id` INT,
    `mysql_tbl_h9azea_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fix9ko` (
    `mysql_tbl_fix9ko_enrollment_id` INT,
    `mysql_tbl_fix9ko_student_id` INT,
    `mysql_tbl_fix9ko_course_id` INT,
    `mysql_tbl_fix9ko_grade` INT,
    `mysql_tbl_fix9ko_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_h9azea` (`mysql_tbl_h9azea_course_id`, `mysql_tbl_h9azea_course_name`, `mysql_tbl_h9azea_credits`, `mysql_tbl_h9azea_department_id`, `mysql_tbl_h9azea_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fix9ko` (`mysql_tbl_fix9ko_enrollment_id`, `mysql_tbl_fix9ko_student_id`, `mysql_tbl_fix9ko_course_id`, `mysql_tbl_fix9ko_grade`, `mysql_tbl_fix9ko_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxpqg9` (
    `mysql_tbl_bxpqg9_product_id` INT,
    `mysql_tbl_bxpqg9_category_id` INT,
    `mysql_tbl_bxpqg9_price` DECIMAL(10,2),
    `mysql_tbl_bxpqg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vto16k` (
    `mysql_tbl_vto16k_category_id` INT,
    `mysql_tbl_vto16k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxpqg9` (`mysql_tbl_bxpqg9_product_id`, `mysql_tbl_bxpqg9_category_id`, `mysql_tbl_bxpqg9_price`, `mysql_tbl_bxpqg9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vto16k` (`mysql_tbl_vto16k_category_id`, `mysql_tbl_vto16k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07w4u2_BUDGET, 1), DATEDIFF(mysql_tbl_07w4u2_END_DATE, mysql_tbl_07w4u2_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_07w4u2`
    WHERE mysql_tbl_07w4u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn6sfp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xn6sfp`
    WHERE mysql_tbl_xn6sfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cd1msd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_cd1msd` C
    JOIN `mysql_tbl_vvbotn` O ON mysql_tbl_cd1msd_CUSTOMER_ID = mysql_tbl_vvbotn_CUSTOMER_ID
    WHERE mysql_tbl_cd1msd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_cd1msd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vvbotn_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1oycp8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1oycp8`
    WHERE mysql_tbl_1oycp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iw723f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_iw723f`
    WHERE mysql_tbl_iw723f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iw723f_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvd297_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qvd297`
    WHERE mysql_tbl_qvd297_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qvd297_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qvd297`
    WHERE mysql_tbl_qvd297_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j5c5wa_RATING), 0), COALESCE(AVG(mysql_tbl_j5c5wa_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_j5c5wa_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_j5c5wa`
    WHERE mysql_tbl_j5c5wa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0wg2f9 AS (SELECT * FROM `mysql_tbl_i2rt3f` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wg2f9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6xe92u AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6xe92u` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6xe92u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sfuv5a`
    WHERE mysql_tbl_sfuv5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m56fo5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m56fo5`
    WHERE mysql_tbl_m56fo5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rtkzdz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rtkzdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxpqg9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_bxpqg9`
    WHERE mysql_tbl_bxpqg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxpqg9_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_bxpqg9`
    WHERE mysql_tbl_bxpqg9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bxpqg9_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_3u98n7_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3u98n7`
    WHERE mysql_tbl_3u98n7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3u98n7_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh9ymf_CAPACITY, 0), COALESCE(mysql_tbl_oh9ymf_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_oh9ymf`
    WHERE mysql_tbl_oh9ymf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zdvtx2`
    WHERE mysql_tbl_zdvtx2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zdvtx2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC2_ktdgwa();
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fix9ko_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_fix9ko_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fix9ko`
    WHERE mysql_tbl_fix9ko_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0c000a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4ou2ln` O
    JOIN `mysql_tbl_0c000a` S ON mysql_tbl_4ou2ln_ORDER_ID = mysql_tbl_0c000a_ORDER_ID
    WHERE mysql_tbl_4ou2ln_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0c000a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0c000a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0c000a` S
    WHERE mysql_tbl_0c000a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwui85_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vwui85`;

    SELECT COALESCE(AVG(mysql_tbl_vwui85_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vwui85`
    WHERE mysql_tbl_vwui85_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT mysql_tbl_wt35oy_PLAN_TYPE, COALESCE(mysql_tbl_wt35oy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wt35oy`
    WHERE mysql_tbl_wt35oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j8131v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j8131v`
    WHERE mysql_tbl_j8131v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_ddo8qm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ddo8qm`
    WHERE mysql_tbl_ddo8qm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_seot21`
    WHERE mysql_tbl_seot21_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_seot21`
    WHERE mysql_tbl_seot21_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_seot21_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_seot21`
    WHERE mysql_tbl_seot21_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_seot21_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_258c3n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_258c3n`
    WHERE mysql_tbl_258c3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_572sxu` C ON O.CUSTOMER_ID = mysql_tbl_572sxu_CUSTOMER_ID
    WHERE mysql_tbl_572sxu_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_4l2o2c_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_4l2o2c`
    WHERE mysql_tbl_4l2o2c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhcwm9_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_4l2o2c` IP
    JOIN `mysql_tbl_yhcwm9` B ON mysql_tbl_4l2o2c_BREED = mysql_tbl_yhcwm9_BREED_NAME
    WHERE mysql_tbl_4l2o2c_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ku6gk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ku6gk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ku6gk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3ku6gk`
    WHERE mysql_tbl_3ku6gk_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9s4fou_STATUS, COALESCE(mysql_tbl_9s4fou_BUDGET, ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)), mysql_tbl_9s4fou_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9s4fou` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9s4fou_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9s4fou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9s4fou_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);