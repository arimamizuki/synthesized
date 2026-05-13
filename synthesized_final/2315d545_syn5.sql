/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q28gvp` (
    `mysql_tbl_q28gvp_product_id` INT,
    `mysql_tbl_q28gvp_category_id` INT,
    `mysql_tbl_q28gvp_price` DECIMAL(10,2),
    `mysql_tbl_q28gvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19cod` (
    `mysql_tbl_o19cod_category_id` INT,
    `mysql_tbl_o19cod_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q28gvp` (`mysql_tbl_q28gvp_product_id`, `mysql_tbl_q28gvp_category_id`, `mysql_tbl_q28gvp_price`, `mysql_tbl_q28gvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o19cod` (`mysql_tbl_o19cod_category_id`, `mysql_tbl_o19cod_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut34r6` (
    `mysql_tbl_ut34r6_order_id` INT,
    `mysql_tbl_ut34r6_customer_id` INT,
    `mysql_tbl_ut34r6_order_date` DATE,
    `mysql_tbl_ut34r6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vontsp` (
    `mysql_tbl_vontsp_customer_id` INT,
    `mysql_tbl_vontsp_country` INT
);

INSERT INTO `mysql_tbl_ut34r6` (`mysql_tbl_ut34r6_order_id`, `mysql_tbl_ut34r6_customer_id`, `mysql_tbl_ut34r6_order_date`, `mysql_tbl_ut34r6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vontsp` (`mysql_tbl_vontsp_customer_id`, `mysql_tbl_vontsp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzyrb` (
    `mysql_tbl_qhzyrb_card_id` INT,
    `mysql_tbl_qhzyrb_holder_id` INT,
    `mysql_tbl_qhzyrb_balance` INT,
    `mysql_tbl_qhzyrb_card_type` VARCHAR(50),
    `mysql_tbl_qhzyrb_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2r8b` (
    `mysql_tbl_hr2r8b_trip_id` INT,
    `mysql_tbl_hr2r8b_card_id` INT,
    `mysql_tbl_hr2r8b_station_enter` INT,
    `mysql_tbl_hr2r8b_station_exit` INT,
    `mysql_tbl_hr2r8b_fare_amount` DECIMAL(10,2),
    `mysql_tbl_hr2r8b_trip_date` DATE
);

INSERT INTO `mysql_tbl_qhzyrb` (`mysql_tbl_qhzyrb_card_id`, `mysql_tbl_qhzyrb_holder_id`, `mysql_tbl_qhzyrb_balance`, `mysql_tbl_qhzyrb_card_type`, `mysql_tbl_qhzyrb_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hr2r8b` (`mysql_tbl_hr2r8b_trip_id`, `mysql_tbl_hr2r8b_card_id`, `mysql_tbl_hr2r8b_station_enter`, `mysql_tbl_hr2r8b_station_exit`, `mysql_tbl_hr2r8b_fare_amount`, `mysql_tbl_hr2r8b_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45r7o` (
    `mysql_tbl_o45r7o_service_id` INT,
    `mysql_tbl_o45r7o_property_id` INT,
    `mysql_tbl_o45r7o_cleaner_id` INT,
    `mysql_tbl_o45r7o_service_date` DATE,
    `mysql_tbl_o45r7o_duration_hours` INT,
    `mysql_tbl_o45r7o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_des0pr` (
    `mysql_tbl_des0pr_property_id` INT,
    `mysql_tbl_des0pr_property_type` VARCHAR(50),
    `mysql_tbl_des0pr_area_sqft` INT,
    `mysql_tbl_des0pr_num_rooms` INT
);

INSERT INTO `mysql_tbl_o45r7o` (`mysql_tbl_o45r7o_service_id`, `mysql_tbl_o45r7o_property_id`, `mysql_tbl_o45r7o_cleaner_id`, `mysql_tbl_o45r7o_service_date`, `mysql_tbl_o45r7o_duration_hours`, `mysql_tbl_o45r7o_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_des0pr` (`mysql_tbl_des0pr_property_id`, `mysql_tbl_des0pr_property_type`, `mysql_tbl_des0pr_area_sqft`, `mysql_tbl_des0pr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwio1v` (
    `mysql_tbl_iwio1v_customer_id` INT,
    `mysql_tbl_iwio1v_plan_type` VARCHAR(50),
    `mysql_tbl_iwio1v_monthly_fee` INT,
    `mysql_tbl_iwio1v_start_date` DATE,
    `mysql_tbl_iwio1v_referral_count` INT
);

INSERT INTO `mysql_tbl_iwio1v` (`mysql_tbl_iwio1v_customer_id`, `mysql_tbl_iwio1v_plan_type`, `mysql_tbl_iwio1v_monthly_fee`, `mysql_tbl_iwio1v_start_date`, `mysql_tbl_iwio1v_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzeq4x` (
    `mysql_tbl_mzeq4x_emp_id` INT,
    `mysql_tbl_mzeq4x_manager_id` INT,
    `mysql_tbl_mzeq4x_salary` INT,
    `mysql_tbl_mzeq4x_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7i25i` (
    `mysql_tbl_y7i25i_dept_id` INT,
    `mysql_tbl_y7i25i_manager_id` INT
);

INSERT INTO `mysql_tbl_mzeq4x` (`mysql_tbl_mzeq4x_emp_id`, `mysql_tbl_mzeq4x_manager_id`, `mysql_tbl_mzeq4x_salary`, `mysql_tbl_mzeq4x_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y7i25i` (`mysql_tbl_y7i25i_dept_id`, `mysql_tbl_y7i25i_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wanytf` (
    `mysql_tbl_wanytf_order_id` INT,
    `mysql_tbl_wanytf_customer_id` INT,
    `mysql_tbl_wanytf_order_date` DATE,
    `mysql_tbl_wanytf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wanytf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2gmwu` (
    `mysql_tbl_g2gmwu_shipment_id` INT,
    `mysql_tbl_g2gmwu_order_id` INT,
    `mysql_tbl_g2gmwu_carrier` INT,
    `mysql_tbl_g2gmwu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wanytf` (`mysql_tbl_wanytf_order_id`, `mysql_tbl_wanytf_customer_id`, `mysql_tbl_wanytf_order_date`, `mysql_tbl_wanytf_total_amount`, `mysql_tbl_wanytf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2gmwu` (`mysql_tbl_g2gmwu_shipment_id`, `mysql_tbl_g2gmwu_order_id`, `mysql_tbl_g2gmwu_carrier`, `mysql_tbl_g2gmwu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreqsq` (
    `mysql_tbl_rreqsq_emp_id` INT,
    `mysql_tbl_rreqsq_department_id` INT,
    `mysql_tbl_rreqsq_salary` INT,
    `mysql_tbl_rreqsq_hire_date` DATE,
    `mysql_tbl_rreqsq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39u7ka` (
    `mysql_tbl_39u7ka_department_id` INT,
    `mysql_tbl_39u7ka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rreqsq` (`mysql_tbl_rreqsq_emp_id`, `mysql_tbl_rreqsq_department_id`, `mysql_tbl_rreqsq_salary`, `mysql_tbl_rreqsq_hire_date`, `mysql_tbl_rreqsq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39u7ka` (`mysql_tbl_39u7ka_department_id`, `mysql_tbl_39u7ka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0w0qo` (
    `mysql_tbl_h0w0qo_customer_id` INT,
    `mysql_tbl_h0w0qo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0w0qo` (`mysql_tbl_h0w0qo_customer_id`, `mysql_tbl_h0w0qo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_914jp7` (
    `mysql_tbl_914jp7_campaign_id` INT,
    `mysql_tbl_914jp7_channel` INT
);

INSERT INTO `mysql_tbl_914jp7` (`mysql_tbl_914jp7_campaign_id`, `mysql_tbl_914jp7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0rne` (
    `mysql_tbl_ro0rne_salary` INT
);

INSERT INTO `mysql_tbl_ro0rne` (`mysql_tbl_ro0rne_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2esic` (
    `mysql_tbl_w2esic_campaign_id` INT,
    `mysql_tbl_w2esic_start_date` DATE,
    `mysql_tbl_w2esic_end_date` DATE,
    `mysql_tbl_w2esic_budget` INT,
    `mysql_tbl_w2esic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zf80f` (
    `mysql_tbl_2zf80f_conversion_id` INT,
    `mysql_tbl_2zf80f_campaign_id` INT,
    `mysql_tbl_2zf80f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w2esic` (`mysql_tbl_w2esic_campaign_id`, `mysql_tbl_w2esic_start_date`, `mysql_tbl_w2esic_end_date`, `mysql_tbl_w2esic_budget`, `mysql_tbl_w2esic_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zf80f` (`mysql_tbl_2zf80f_conversion_id`, `mysql_tbl_2zf80f_campaign_id`, `mysql_tbl_2zf80f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jfeeb` (
    `mysql_tbl_6jfeeb_engagement_id` INT,
    `mysql_tbl_6jfeeb_client_id` INT,
    `mysql_tbl_6jfeeb_consultant_id` INT,
    `mysql_tbl_6jfeeb_start_date` DATE,
    `mysql_tbl_6jfeeb_end_date` DATE,
    `mysql_tbl_6jfeeb_hourly_rate` INT,
    `mysql_tbl_6jfeeb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05peg` (
    `mysql_tbl_h05peg_consultant_id` INT,
    `mysql_tbl_h05peg_name` VARCHAR(50),
    `mysql_tbl_h05peg_expertise_area` INT,
    `mysql_tbl_h05peg_seniority_level` INT
);

INSERT INTO `mysql_tbl_6jfeeb` (`mysql_tbl_6jfeeb_engagement_id`, `mysql_tbl_6jfeeb_client_id`, `mysql_tbl_6jfeeb_consultant_id`, `mysql_tbl_6jfeeb_start_date`, `mysql_tbl_6jfeeb_end_date`, `mysql_tbl_6jfeeb_hourly_rate`, `mysql_tbl_6jfeeb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h05peg` (`mysql_tbl_h05peg_consultant_id`, `mysql_tbl_h05peg_name`, `mysql_tbl_h05peg_expertise_area`, `mysql_tbl_h05peg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecwjof` (
    `mysql_tbl_ecwjof_order_id` INT,
    `mysql_tbl_ecwjof_customer_id` INT,
    `mysql_tbl_ecwjof_order_date` DATE,
    `mysql_tbl_ecwjof_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zw6j9` (
    `mysql_tbl_5zw6j9_customer_id` INT,
    `mysql_tbl_5zw6j9_country` INT
);

INSERT INTO `mysql_tbl_ecwjof` (`mysql_tbl_ecwjof_order_id`, `mysql_tbl_ecwjof_customer_id`, `mysql_tbl_ecwjof_order_date`, `mysql_tbl_ecwjof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5zw6j9` (`mysql_tbl_5zw6j9_customer_id`, `mysql_tbl_5zw6j9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hu01m` (
    `mysql_tbl_5hu01m_product_id` INT,
    `mysql_tbl_5hu01m_category_id` INT,
    `mysql_tbl_5hu01m_price` DECIMAL(10,2),
    `mysql_tbl_5hu01m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oez7yc` (
    `mysql_tbl_oez7yc_order_id` INT,
    `mysql_tbl_oez7yc_product_id` INT,
    `mysql_tbl_oez7yc_quantity` INT
);

INSERT INTO `mysql_tbl_5hu01m` (`mysql_tbl_5hu01m_product_id`, `mysql_tbl_5hu01m_category_id`, `mysql_tbl_5hu01m_price`, `mysql_tbl_5hu01m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oez7yc` (`mysql_tbl_oez7yc_order_id`, `mysql_tbl_oez7yc_product_id`, `mysql_tbl_oez7yc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz6pg3` (mysql_tbl_mz6pg3_id INT, mysql_tbl_mz6pg3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptidig` (
    `mysql_tbl_ptidig_booking_id` INT,
    `mysql_tbl_ptidig_guest_id` INT,
    `mysql_tbl_ptidig_room_id` INT,
    `mysql_tbl_ptidig_check_in_date` DATE,
    `mysql_tbl_ptidig_check_out_date` DATE,
    `mysql_tbl_ptidig_room_rate` INT,
    `mysql_tbl_ptidig_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmh86t` (
    `mysql_tbl_wmh86t_room_id` INT,
    `mysql_tbl_wmh86t_room_type` VARCHAR(50),
    `mysql_tbl_wmh86t_base_rate` INT,
    `mysql_tbl_wmh86t_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ptidig` (`mysql_tbl_ptidig_booking_id`, `mysql_tbl_ptidig_guest_id`, `mysql_tbl_ptidig_room_id`, `mysql_tbl_ptidig_check_in_date`, `mysql_tbl_ptidig_check_out_date`, `mysql_tbl_ptidig_room_rate`, `mysql_tbl_ptidig_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wmh86t` (`mysql_tbl_wmh86t_room_id`, `mysql_tbl_wmh86t_room_type`, `mysql_tbl_wmh86t_base_rate`, `mysql_tbl_wmh86t_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138ia7` (
    `mysql_tbl_138ia7_bottle_id` INT,
    `mysql_tbl_138ia7_winery_id` INT,
    `mysql_tbl_138ia7_varietal` INT,
    `mysql_tbl_138ia7_vintage_year` INT,
    `mysql_tbl_138ia7_bottle_size_ml` INT,
    `mysql_tbl_138ia7_quantity_on_hand` INT,
    `mysql_tbl_138ia7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d4zg3` (
    `mysql_tbl_5d4zg3_club_id` INT,
    `mysql_tbl_5d4zg3_member_id` INT,
    `mysql_tbl_5d4zg3_membership_tier` INT,
    `mysql_tbl_5d4zg3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_138ia7` (`mysql_tbl_138ia7_bottle_id`, `mysql_tbl_138ia7_winery_id`, `mysql_tbl_138ia7_varietal`, `mysql_tbl_138ia7_vintage_year`, `mysql_tbl_138ia7_bottle_size_ml`, `mysql_tbl_138ia7_quantity_on_hand`, `mysql_tbl_138ia7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5d4zg3` (`mysql_tbl_5d4zg3_club_id`, `mysql_tbl_5d4zg3_member_id`, `mysql_tbl_5d4zg3_membership_tier`, `mysql_tbl_5d4zg3_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qxba8` (
    `mysql_tbl_9qxba8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qxba8` (`mysql_tbl_9qxba8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjscz4` (
    `mysql_tbl_kjscz4_emp_id` INT,
    `mysql_tbl_kjscz4_department_id` INT
);

INSERT INTO `mysql_tbl_kjscz4` (`mysql_tbl_kjscz4_emp_id`, `mysql_tbl_kjscz4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3d0q` (
    `mysql_tbl_zb3d0q_order_id` INT,
    `mysql_tbl_zb3d0q_customer_id` INT,
    `mysql_tbl_zb3d0q_order_date` DATE,
    `mysql_tbl_zb3d0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfur6` (
    `mysql_tbl_krfur6_order_id` INT,
    `mysql_tbl_krfur6_product_id` INT,
    `mysql_tbl_krfur6_quantity` INT,
    `mysql_tbl_krfur6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb3d0q` (`mysql_tbl_zb3d0q_order_id`, `mysql_tbl_zb3d0q_customer_id`, `mysql_tbl_zb3d0q_order_date`, `mysql_tbl_zb3d0q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krfur6` (`mysql_tbl_krfur6_order_id`, `mysql_tbl_krfur6_product_id`, `mysql_tbl_krfur6_quantity`, `mysql_tbl_krfur6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65k41` (
    `mysql_tbl_a65k41_product_id` INT,
    `mysql_tbl_a65k41_supplier_id` INT
);

INSERT INTO `mysql_tbl_a65k41` (`mysql_tbl_a65k41_product_id`, `mysql_tbl_a65k41_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41xlp` (
    `mysql_tbl_e41xlp_student_id` INT,
    `mysql_tbl_e41xlp_name` VARCHAR(50),
    `mysql_tbl_e41xlp_major_id` INT,
    `mysql_tbl_e41xlp_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5v1cd` (
    `mysql_tbl_a5v1cd_major_id` INT,
    `mysql_tbl_a5v1cd_name` VARCHAR(50),
    `mysql_tbl_a5v1cd_department` INT
);

INSERT INTO `mysql_tbl_e41xlp` (`mysql_tbl_e41xlp_student_id`, `mysql_tbl_e41xlp_name`, `mysql_tbl_e41xlp_major_id`, `mysql_tbl_e41xlp_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a5v1cd` (`mysql_tbl_a5v1cd_major_id`, `mysql_tbl_a5v1cd_name`, `mysql_tbl_a5v1cd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unjb15` (
    `mysql_tbl_unjb15_campaign_id` INT,
    `mysql_tbl_unjb15_status` VARCHAR(50),
    `mysql_tbl_unjb15_budget` INT
);

INSERT INTO `mysql_tbl_unjb15` (`mysql_tbl_unjb15_campaign_id`, `mysql_tbl_unjb15_status`, `mysql_tbl_unjb15_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhqjd` (
    `mysql_tbl_yvhqjd_salary` INT
);

INSERT INTO `mysql_tbl_yvhqjd` (`mysql_tbl_yvhqjd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73js0` (
    `mysql_tbl_w73js0_customer_id` INT,
    `mysql_tbl_w73js0_registration_date` DATE
);

INSERT INTO `mysql_tbl_w73js0` (`mysql_tbl_w73js0_customer_id`, `mysql_tbl_w73js0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keu8oq` (
    `mysql_tbl_keu8oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keu8oq` (`mysql_tbl_keu8oq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tahsjh` (
    `mysql_tbl_tahsjh_department_id` INT,
    `mysql_tbl_tahsjh_salary` INT
);

INSERT INTO `mysql_tbl_tahsjh` (`mysql_tbl_tahsjh_department_id`, `mysql_tbl_tahsjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8sjr` (
    `mysql_tbl_1i8sjr_restaurant_id` INT,
    `mysql_tbl_1i8sjr_customer_id` INT,
    `mysql_tbl_1i8sjr_rating` DECIMAL(3,1),
    `mysql_tbl_1i8sjr_food_quality` INT,
    `mysql_tbl_1i8sjr_service_score` INT,
    `mysql_tbl_1i8sjr_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjh92g` (
    `mysql_tbl_sjh92g_restaurant_id` INT,
    `mysql_tbl_sjh92g_name` VARCHAR(50),
    `mysql_tbl_sjh92g_cuisine_type` VARCHAR(50),
    `mysql_tbl_sjh92g_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i8sjr` (`mysql_tbl_1i8sjr_restaurant_id`, `mysql_tbl_1i8sjr_customer_id`, `mysql_tbl_1i8sjr_rating`, `mysql_tbl_1i8sjr_food_quality`, `mysql_tbl_1i8sjr_service_score`, `mysql_tbl_1i8sjr_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_sjh92g` (`mysql_tbl_sjh92g_restaurant_id`, `mysql_tbl_sjh92g_name`, `mysql_tbl_sjh92g_cuisine_type`, `mysql_tbl_sjh92g_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d4zg3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_5d4zg3`
    WHERE mysql_tbl_5d4zg3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_5d4zg3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_5d4zg3`
    WHERE mysql_tbl_5d4zg3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_kjscz4`
    WHERE mysql_tbl_kjscz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_kjscz4`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qxba8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9qxba8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jfeeb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_6jfeeb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_6jfeeb`
    WHERE mysql_tbl_6jfeeb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6jfeeb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_6jfeeb`
    WHERE mysql_tbl_6jfeeb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6jfeeb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hu01m_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5hu01m`
    WHERE mysql_tbl_5hu01m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mz6pg3`
    SET mysql_tbl_mz6pg3_TAG_NAME = CASE
        WHEN mysql_tbl_mz6pg3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mz6pg3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mz6pg3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mz6pg3_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_ptidig_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ptidig_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ptidig`
    WHERE mysql_tbl_ptidig_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptidig_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ptidig` HB
    JOIN `mysql_tbl_wmh86t` R ON mysql_tbl_ptidig_ROOM_ID = mysql_tbl_wmh86t_ROOM_ID
    WHERE mysql_tbl_ptidig_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptidig_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ptidig`
    WHERE mysql_tbl_ptidig_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5zw6j9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5zw6j9` C
    JOIN `mysql_tbl_ecwjof` O ON mysql_tbl_5zw6j9_CUSTOMER_ID = mysql_tbl_ecwjof_CUSTOMER_ID
    WHERE mysql_tbl_5zw6j9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5zw6j9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ecwjof_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h0w0qo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h0w0qo`
    WHERE mysql_tbl_h0w0qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_914jp7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_914jp7`
    WHERE mysql_tbl_914jp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g2gmwu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_g2gmwu`
    WHERE mysql_tbl_g2gmwu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wanytf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g2gmwu` S
    JOIN `mysql_tbl_wanytf` O ON mysql_tbl_g2gmwu_ORDER_ID = mysql_tbl_wanytf_ORDER_ID
    WHERE mysql_tbl_g2gmwu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvhqjd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yvhqjd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w73js0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w73js0`
    WHERE mysql_tbl_w73js0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_keu8oq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_keu8oq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e41xlp_GPA, 0.00), COALESCE(mysql_tbl_a5v1cd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_e41xlp` S
    JOIN `mysql_tbl_a5v1cd` M ON mysql_tbl_e41xlp_MAJOR_ID = mysql_tbl_a5v1cd_MAJOR_ID
    WHERE mysql_tbl_e41xlp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a65k41_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a65k41`
    WHERE mysql_tbl_a65k41_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a65k41`
    WHERE mysql_tbl_a65k41_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_unjb15_STATUS, COALESCE(mysql_tbl_unjb15_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_unjb15` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_unjb15_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_unjb15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_unjb15_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krfur6_QUANTITY * mysql_tbl_krfur6_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_krfur6`
    WHERE mysql_tbl_krfur6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_krfur6_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_krfur6`
    WHERE mysql_tbl_krfur6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_w2esic_END_DATE, mysql_tbl_w2esic_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w2esic`
    WHERE mysql_tbl_w2esic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2zf80f`
    WHERE mysql_tbl_2zf80f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (FLOOR(V_VELOCITY)))));
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

    SELECT COALESCE(AVG(mysql_tbl_1i8sjr_RATING), 0), COALESCE(AVG(mysql_tbl_1i8sjr_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1i8sjr_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1i8sjr`
    WHERE mysql_tbl_1i8sjr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tahsjh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tahsjh`
    WHERE mysql_tbl_tahsjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ro0rne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ro0rne`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_rreqsq_SALARY, COALESCE(mysql_tbl_rreqsq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rreqsq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rreqsq`
    WHERE mysql_tbl_rreqsq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_iwio1v_REFERRAL_COUNT, 0), mysql_tbl_iwio1v_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_iwio1v`
    WHERE mysql_tbl_iwio1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iwio1v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iwio1v`
    WHERE mysql_tbl_iwio1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_mzeq4x_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mzeq4x`
        WHERE mysql_tbl_mzeq4x_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q28gvp_PRICE, 0), COALESCE(mysql_tbl_q28gvp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q28gvp`
    WHERE mysql_tbl_q28gvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_des0pr_AREA_SQFT, 500), COALESCE(mysql_tbl_des0pr_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_des0pr`
    WHERE mysql_tbl_des0pr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qhzyrb_BALANCE, 0), mysql_tbl_qhzyrb_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_qhzyrb`
    WHERE mysql_tbl_qhzyrb_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_hr2r8b`
    WHERE mysql_tbl_hr2r8b_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_hr2r8b_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_vontsp`
    WHERE mysql_tbl_vontsp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vontsp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4vyq1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4vyq1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_f4vyq1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_f4vyq1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();