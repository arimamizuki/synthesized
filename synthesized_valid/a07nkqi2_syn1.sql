/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0r6a` (
    `mysql_tbl_5r0r6a_student_id` INT,
    `mysql_tbl_5r0r6a_name` VARCHAR(50),
    `mysql_tbl_5r0r6a_class_id` INT,
    `mysql_tbl_5r0r6a_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz878b` (
    `mysql_tbl_zz878b_class_id` INT,
    `mysql_tbl_zz878b_teacher_id` INT,
    `mysql_tbl_zz878b_average_score` INT
);

INSERT INTO `mysql_tbl_5r0r6a` (`mysql_tbl_5r0r6a_student_id`, `mysql_tbl_5r0r6a_name`, `mysql_tbl_5r0r6a_class_id`, `mysql_tbl_5r0r6a_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zz878b` (`mysql_tbl_zz878b_class_id`, `mysql_tbl_zz878b_teacher_id`, `mysql_tbl_zz878b_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7woxo` (
    `mysql_tbl_s7woxo_order_id` INT,
    `mysql_tbl_s7woxo_customer_id` INT,
    `mysql_tbl_s7woxo_order_date` DATE,
    `mysql_tbl_s7woxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7woxo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944p6c` (
    `mysql_tbl_944p6c_shipment_id` INT,
    `mysql_tbl_944p6c_order_id` INT,
    `mysql_tbl_944p6c_carrier` INT,
    `mysql_tbl_944p6c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7woxo` (`mysql_tbl_s7woxo_order_id`, `mysql_tbl_s7woxo_customer_id`, `mysql_tbl_s7woxo_order_date`, `mysql_tbl_s7woxo_total_amount`, `mysql_tbl_s7woxo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_944p6c` (`mysql_tbl_944p6c_shipment_id`, `mysql_tbl_944p6c_order_id`, `mysql_tbl_944p6c_carrier`, `mysql_tbl_944p6c_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8470i4` (
    `mysql_tbl_8470i4_task_id` INT,
    `mysql_tbl_8470i4_project_id` INT,
    `mysql_tbl_8470i4_assignee_id` INT,
    `mysql_tbl_8470i4_estimated_hours` INT,
    `mysql_tbl_8470i4_actual_hours` INT,
    `mysql_tbl_8470i4_status` VARCHAR(50),
    `mysql_tbl_8470i4_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zdnh` (
    `mysql_tbl_j6zdnh_project_id` INT,
    `mysql_tbl_j6zdnh_project_name` VARCHAR(50),
    `mysql_tbl_j6zdnh_start_date` DATE,
    `mysql_tbl_j6zdnh_deadline` INT,
    `mysql_tbl_j6zdnh_budget` INT
);

INSERT INTO `mysql_tbl_8470i4` (`mysql_tbl_8470i4_task_id`, `mysql_tbl_8470i4_project_id`, `mysql_tbl_8470i4_assignee_id`, `mysql_tbl_8470i4_estimated_hours`, `mysql_tbl_8470i4_actual_hours`, `mysql_tbl_8470i4_status`, `mysql_tbl_8470i4_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6zdnh` (`mysql_tbl_j6zdnh_project_id`, `mysql_tbl_j6zdnh_project_name`, `mysql_tbl_j6zdnh_start_date`, `mysql_tbl_j6zdnh_deadline`, `mysql_tbl_j6zdnh_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrn07` (
    `mysql_tbl_efrn07_customer_id` INT,
    `mysql_tbl_efrn07_country` INT
);

INSERT INTO `mysql_tbl_efrn07` (`mysql_tbl_efrn07_customer_id`, `mysql_tbl_efrn07_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tyi4z` (
    `mysql_tbl_3tyi4z_table_id` INT,
    `mysql_tbl_3tyi4z_capacity` INT,
    `mysql_tbl_3tyi4z_is_occupied` INT,
    `mysql_tbl_3tyi4z_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd74tg` (
    `mysql_tbl_xd74tg_res_id` INT,
    `mysql_tbl_xd74tg_table_id` INT,
    `mysql_tbl_xd74tg_guest_count` INT,
    `mysql_tbl_xd74tg_reservation_date` DATE,
    `mysql_tbl_xd74tg_reservation_time` DATE,
    `mysql_tbl_xd74tg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tyi4z` (`mysql_tbl_3tyi4z_table_id`, `mysql_tbl_3tyi4z_capacity`, `mysql_tbl_3tyi4z_is_occupied`, `mysql_tbl_3tyi4z_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xd74tg` (`mysql_tbl_xd74tg_res_id`, `mysql_tbl_xd74tg_table_id`, `mysql_tbl_xd74tg_guest_count`, `mysql_tbl_xd74tg_reservation_date`, `mysql_tbl_xd74tg_reservation_time`, `mysql_tbl_xd74tg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6zth` (
    `mysql_tbl_hv6zth_order_id` INT,
    `mysql_tbl_hv6zth_customer_id` INT,
    `mysql_tbl_hv6zth_order_date` DATE,
    `mysql_tbl_hv6zth_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv6zth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbpp2` (
    `mysql_tbl_mbbpp2_order_id` INT,
    `mysql_tbl_mbbpp2_product_id` INT,
    `mysql_tbl_mbbpp2_quantity` INT
);

INSERT INTO `mysql_tbl_hv6zth` (`mysql_tbl_hv6zth_order_id`, `mysql_tbl_hv6zth_customer_id`, `mysql_tbl_hv6zth_order_date`, `mysql_tbl_hv6zth_total_amount`, `mysql_tbl_hv6zth_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbbpp2` (`mysql_tbl_mbbpp2_order_id`, `mysql_tbl_mbbpp2_product_id`, `mysql_tbl_mbbpp2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ac6m` (
    `mysql_tbl_f6ac6m_inventory_id` INT,
    `mysql_tbl_f6ac6m_product_id` INT,
    `mysql_tbl_f6ac6m_warehouse_id` INT,
    `mysql_tbl_f6ac6m_quantity` INT,
    `mysql_tbl_f6ac6m_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvzk3` (
    `mysql_tbl_arvzk3_product_id` INT,
    `mysql_tbl_arvzk3_name` VARCHAR(50),
    `mysql_tbl_arvzk3_reorder_level` INT,
    `mysql_tbl_arvzk3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6ac6m` (`mysql_tbl_f6ac6m_inventory_id`, `mysql_tbl_f6ac6m_product_id`, `mysql_tbl_f6ac6m_warehouse_id`, `mysql_tbl_f6ac6m_quantity`, `mysql_tbl_f6ac6m_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_arvzk3` (`mysql_tbl_arvzk3_product_id`, `mysql_tbl_arvzk3_name`, `mysql_tbl_arvzk3_reorder_level`, `mysql_tbl_arvzk3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsoa3` (
    `mysql_tbl_ivsoa3_order_id` INT,
    `mysql_tbl_ivsoa3_customer_id` INT,
    `mysql_tbl_ivsoa3_order_date` DATE,
    `mysql_tbl_ivsoa3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivsoa3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwcxl` (
    `mysql_tbl_lwwcxl_refund_id` INT,
    `mysql_tbl_lwwcxl_order_id` INT,
    `mysql_tbl_lwwcxl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivsoa3` (`mysql_tbl_ivsoa3_order_id`, `mysql_tbl_ivsoa3_customer_id`, `mysql_tbl_ivsoa3_order_date`, `mysql_tbl_ivsoa3_total_amount`, `mysql_tbl_ivsoa3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwwcxl` (`mysql_tbl_lwwcxl_refund_id`, `mysql_tbl_lwwcxl_order_id`, `mysql_tbl_lwwcxl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgl9o` (
    `mysql_tbl_lqgl9o_emp_id` INT,
    `mysql_tbl_lqgl9o_department_id` INT
);

INSERT INTO `mysql_tbl_lqgl9o` (`mysql_tbl_lqgl9o_emp_id`, `mysql_tbl_lqgl9o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lhcal` (
    `mysql_tbl_0lhcal_booking_id` INT,
    `mysql_tbl_0lhcal_member_id` INT,
    `mysql_tbl_0lhcal_guest_count` INT,
    `mysql_tbl_0lhcal_tee_time` DATE,
    `mysql_tbl_0lhcal_course_type` VARCHAR(50),
    `mysql_tbl_0lhcal_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1k8sd` (
    `mysql_tbl_o1k8sd_member_id` INT,
    `mysql_tbl_o1k8sd_membership_type` VARCHAR(50),
    `mysql_tbl_o1k8sd_handicap` INT,
    `mysql_tbl_o1k8sd_home_course_id` INT
);

INSERT INTO `mysql_tbl_0lhcal` (`mysql_tbl_0lhcal_booking_id`, `mysql_tbl_0lhcal_member_id`, `mysql_tbl_0lhcal_guest_count`, `mysql_tbl_0lhcal_tee_time`, `mysql_tbl_0lhcal_course_type`, `mysql_tbl_0lhcal_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o1k8sd` (`mysql_tbl_o1k8sd_member_id`, `mysql_tbl_o1k8sd_membership_type`, `mysql_tbl_o1k8sd_handicap`, `mysql_tbl_o1k8sd_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yznv` (
    `mysql_tbl_y6yznv_order_id` INT,
    `mysql_tbl_y6yznv_order_date` DATE
);

INSERT INTO `mysql_tbl_y6yznv` (`mysql_tbl_y6yznv_order_id`, `mysql_tbl_y6yznv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ww2m` (
    `mysql_tbl_f9ww2m_customer_id` INT,
    `mysql_tbl_f9ww2m_registration_date` DATE,
    `mysql_tbl_f9ww2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adm5yq` (
    `mysql_tbl_adm5yq_order_id` INT,
    `mysql_tbl_adm5yq_customer_id` INT,
    `mysql_tbl_adm5yq_order_date` DATE,
    `mysql_tbl_adm5yq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9ww2m` (`mysql_tbl_f9ww2m_customer_id`, `mysql_tbl_f9ww2m_registration_date`, `mysql_tbl_f9ww2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adm5yq` (`mysql_tbl_adm5yq_order_id`, `mysql_tbl_adm5yq_customer_id`, `mysql_tbl_adm5yq_order_date`, `mysql_tbl_adm5yq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxa0f` (
    mysql_tbl_acxa0f_inventory_id INT,
    mysql_tbl_acxa0f_customer_id INT,
    mysql_tbl_acxa0f_return_date DATE
);

INSERT INTO `mysql_tbl_acxa0f` (`mysql_tbl_acxa0f_inventory_id`, `mysql_tbl_acxa0f_customer_id`, `mysql_tbl_acxa0f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lob5ou` (
    `mysql_tbl_lob5ou_product_id` INT,
    `mysql_tbl_lob5ou_category_id` INT,
    `mysql_tbl_lob5ou_price` DECIMAL(10,2),
    `mysql_tbl_lob5ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7slcwv` (
    `mysql_tbl_7slcwv_order_id` INT,
    `mysql_tbl_7slcwv_product_id` INT,
    `mysql_tbl_7slcwv_quantity` INT
);

INSERT INTO `mysql_tbl_lob5ou` (`mysql_tbl_lob5ou_product_id`, `mysql_tbl_lob5ou_category_id`, `mysql_tbl_lob5ou_price`, `mysql_tbl_lob5ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7slcwv` (`mysql_tbl_7slcwv_order_id`, `mysql_tbl_7slcwv_product_id`, `mysql_tbl_7slcwv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs7d14` (
    `mysql_tbl_rs7d14_customer_id` INT,
    `mysql_tbl_rs7d14_plan_type` VARCHAR(50),
    `mysql_tbl_rs7d14_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs7d14` (`mysql_tbl_rs7d14_customer_id`, `mysql_tbl_rs7d14_plan_type`, `mysql_tbl_rs7d14_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7eyn` (
    `mysql_tbl_od7eyn_customer_id` INT,
    `mysql_tbl_od7eyn_status` VARCHAR(50),
    `mysql_tbl_od7eyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od7eyn` (`mysql_tbl_od7eyn_customer_id`, `mysql_tbl_od7eyn_status`, `mysql_tbl_od7eyn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkq5i0` (
    `mysql_tbl_vkq5i0_order_id` INT,
    `mysql_tbl_vkq5i0_customer_id` INT,
    `mysql_tbl_vkq5i0_order_date` DATE,
    `mysql_tbl_vkq5i0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkq5i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyelj` (
    `mysql_tbl_fxyelj_customer_id` INT,
    `mysql_tbl_fxyelj_customer_segment` INT
);

INSERT INTO `mysql_tbl_vkq5i0` (`mysql_tbl_vkq5i0_order_id`, `mysql_tbl_vkq5i0_customer_id`, `mysql_tbl_vkq5i0_order_date`, `mysql_tbl_vkq5i0_total_amount`, `mysql_tbl_vkq5i0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxyelj` (`mysql_tbl_fxyelj_customer_id`, `mysql_tbl_fxyelj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3hsze` (
    `mysql_tbl_p3hsze_campaign_id` INT
);

INSERT INTO `mysql_tbl_p3hsze` (`mysql_tbl_p3hsze_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jpyy` (
    `mysql_tbl_63jpyy_sub_id` INT,
    `mysql_tbl_63jpyy_customer_id` INT,
    `mysql_tbl_63jpyy_start_date` DATE,
    `mysql_tbl_63jpyy_end_date` DATE,
    `mysql_tbl_63jpyy_monthly_fee` INT
);

INSERT INTO `mysql_tbl_63jpyy` (`mysql_tbl_63jpyy_sub_id`, `mysql_tbl_63jpyy_customer_id`, `mysql_tbl_63jpyy_start_date`, `mysql_tbl_63jpyy_end_date`, `mysql_tbl_63jpyy_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zmn0l` (
    `mysql_tbl_9zmn0l_emp_id` INT,
    `mysql_tbl_9zmn0l_hire_date` DATE
);

INSERT INTO `mysql_tbl_9zmn0l` (`mysql_tbl_9zmn0l_emp_id`, `mysql_tbl_9zmn0l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqia5` (
    `mysql_tbl_zwqia5_customer_id` INT,
    `mysql_tbl_zwqia5_start_date` DATE,
    `mysql_tbl_zwqia5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwqia5` (`mysql_tbl_zwqia5_customer_id`, `mysql_tbl_zwqia5_start_date`, `mysql_tbl_zwqia5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8weg` (
    `mysql_tbl_dv8weg_emp_id` INT,
    `mysql_tbl_dv8weg_hire_date` DATE
);

INSERT INTO `mysql_tbl_dv8weg` (`mysql_tbl_dv8weg_emp_id`, `mysql_tbl_dv8weg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i79q3` (
    `mysql_tbl_7i79q3_product_id` INT,
    `mysql_tbl_7i79q3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i79q3` (`mysql_tbl_7i79q3_product_id`, `mysql_tbl_7i79q3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwhtk` (
    `mysql_tbl_dbwhtk_order_id` INT,
    `mysql_tbl_dbwhtk_customer_id` INT,
    `mysql_tbl_dbwhtk_order_date` DATE,
    `mysql_tbl_dbwhtk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbvfx` (
    `mysql_tbl_gqbvfx_customer_id` INT,
    `mysql_tbl_gqbvfx_country` INT
);

INSERT INTO `mysql_tbl_dbwhtk` (`mysql_tbl_dbwhtk_order_id`, `mysql_tbl_dbwhtk_customer_id`, `mysql_tbl_dbwhtk_order_date`, `mysql_tbl_dbwhtk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqbvfx` (`mysql_tbl_gqbvfx_customer_id`, `mysql_tbl_gqbvfx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl5h5` (
    `mysql_tbl_ysl5h5_emp_id` INT,
    `mysql_tbl_ysl5h5_department_id` INT
);

INSERT INTO `mysql_tbl_ysl5h5` (`mysql_tbl_ysl5h5_emp_id`, `mysql_tbl_ysl5h5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djjrj` (
    `mysql_tbl_1djjrj_venue_id` INT,
    `mysql_tbl_1djjrj_venue_name` VARCHAR(50),
    `mysql_tbl_1djjrj_capacity` INT,
    `mysql_tbl_1djjrj_rental_fee_per_hour` INT,
    `mysql_tbl_1djjrj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lfu7w` (
    `mysql_tbl_8lfu7w_booking_id` INT,
    `mysql_tbl_8lfu7w_venue_id` INT,
    `mysql_tbl_8lfu7w_event_type` VARCHAR(50),
    `mysql_tbl_8lfu7w_booking_date` DATE,
    `mysql_tbl_8lfu7w_duration_hours` INT,
    `mysql_tbl_8lfu7w_setup_required` INT
);

INSERT INTO `mysql_tbl_1djjrj` (`mysql_tbl_1djjrj_venue_id`, `mysql_tbl_1djjrj_venue_name`, `mysql_tbl_1djjrj_capacity`, `mysql_tbl_1djjrj_rental_fee_per_hour`, `mysql_tbl_1djjrj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8lfu7w` (`mysql_tbl_8lfu7w_booking_id`, `mysql_tbl_8lfu7w_venue_id`, `mysql_tbl_8lfu7w_event_type`, `mysql_tbl_8lfu7w_booking_date`, `mysql_tbl_8lfu7w_duration_hours`, `mysql_tbl_8lfu7w_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9j6p` (
    `mysql_tbl_dc9j6p_policy_id` INT,
    `mysql_tbl_dc9j6p_customer_id` INT,
    `mysql_tbl_dc9j6p_policy_type` VARCHAR(50),
    `mysql_tbl_dc9j6p_premium_annual` INT,
    `mysql_tbl_dc9j6p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dc9j6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whhadm` (
    `mysql_tbl_whhadm_claim_id` INT,
    `mysql_tbl_whhadm_policy_id` INT,
    `mysql_tbl_whhadm_claim_date` DATE,
    `mysql_tbl_whhadm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_whhadm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc9j6p` (`mysql_tbl_dc9j6p_policy_id`, `mysql_tbl_dc9j6p_customer_id`, `mysql_tbl_dc9j6p_policy_type`, `mysql_tbl_dc9j6p_premium_annual`, `mysql_tbl_dc9j6p_coverage_amount`, `mysql_tbl_dc9j6p_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_whhadm` (`mysql_tbl_whhadm_claim_id`, `mysql_tbl_whhadm_policy_id`, `mysql_tbl_whhadm_claim_date`, `mysql_tbl_whhadm_claim_amount`, `mysql_tbl_whhadm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7woxo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s7woxo`
    WHERE mysql_tbl_s7woxo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_944p6c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_944p6c`
    WHERE mysql_tbl_944p6c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8470i4_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8470i4_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8470i4`
    WHERE mysql_tbl_8470i4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8470i4`
    WHERE mysql_tbl_8470i4_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8470i4_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_efrn07`
    WHERE mysql_tbl_efrn07_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dv8weg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dv8weg`
    WHERE mysql_tbl_dv8weg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ysl5h5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ysl5h5`
    WHERE mysql_tbl_ysl5h5_DEPARTMENT_ID = (SELECT mysql_tbl_ysl5h5_DEPARTMENT_ID FROM `mysql_tbl_ysl5h5` WHERE mysql_tbl_ysl5h5_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zwqia5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zwqia5`
    WHERE mysql_tbl_zwqia5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gqbvfx_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gqbvfx` C
    JOIN `mysql_tbl_dbwhtk` O ON mysql_tbl_gqbvfx_CUSTOMER_ID = mysql_tbl_dbwhtk_CUSTOMER_ID
    WHERE mysql_tbl_gqbvfx_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gqbvfx_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dbwhtk_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7i79q3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7i79q3`
    WHERE mysql_tbl_7i79q3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4hlodn`
    WHERE mysql_tbl_7i79q3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_3tyi4z_CAPACITY, 0), COALESCE(mysql_tbl_3tyi4z_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3tyi4z`
    WHERE mysql_tbl_3tyi4z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_xd74tg`
    WHERE mysql_tbl_xd74tg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xd74tg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_mbbpp2_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_mbbpp2` OI
    JOIN PRODUCTS P ON mysql_tbl_mbbpp2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mbbpp2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_63jpyy_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_63jpyy`
    WHERE mysql_tbl_63jpyy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_63jpyy_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9zmn0l_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9zmn0l`
    WHERE mysql_tbl_9zmn0l_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8y8xnv`
    WHERE mysql_tbl_p3hsze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7slcwv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7slcwv` OI
    WHERE mysql_tbl_7slcwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7slcwv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7slcwv` OI
    JOIN `mysql_tbl_lob5ou` P ON mysql_tbl_7slcwv_PRODUCT_ID = mysql_tbl_lob5ou_PRODUCT_ID
    WHERE mysql_tbl_lob5ou_CATEGORY_ID = (SELECT mysql_tbl_lob5ou_CATEGORY_ID FROM `mysql_tbl_lob5ou` WHERE mysql_tbl_lob5ou_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_od7eyn_STATUS, COALESCE(mysql_tbl_od7eyn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_od7eyn`
    WHERE mysql_tbl_od7eyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vkq5i0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vkq5i0`
    WHERE mysql_tbl_vkq5i0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vkq5i0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fxyelj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_fxyelj`
    WHERE mysql_tbl_fxyelj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vkq5i0_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vkq5i0`
    WHERE mysql_tbl_vkq5i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1djjrj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1djjrj`
    WHERE mysql_tbl_1djjrj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1djjrj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1djjrj`
    WHERE mysql_tbl_1djjrj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc9j6p_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dc9j6p`
    WHERE mysql_tbl_dc9j6p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whhadm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_whhadm`
    WHERE mysql_tbl_whhadm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_whhadm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rs7d14_PLAN_TYPE, COALESCE(mysql_tbl_rs7d14_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rs7d14`
    WHERE mysql_tbl_rs7d14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivsoa3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ivsoa3`
    WHERE mysql_tbl_ivsoa3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwwcxl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lwwcxl`
    WHERE mysql_tbl_lwwcxl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_adm5yq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_adm5yq`
    WHERE mysql_tbl_adm5yq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_adm5yq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_adm5yq`
    WHERE mysql_tbl_adm5yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_acxa0f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_acxa0f`
  WHERE mysql_tbl_acxa0f_RETURN_DATE IS NULL
  AND mysql_tbl_acxa0f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lqgl9o`
    WHERE mysql_tbl_lqgl9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_svfhlt` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_svfhlt`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_y6yznv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y6yznv`
    WHERE mysql_tbl_y6yznv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_svfhlt DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_svfhlt DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lhcal_GUEST_COUNT, 0), COALESCE(mysql_tbl_0lhcal_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_0lhcal`
    WHERE mysql_tbl_0lhcal_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1k8sd_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_0lhcal` GCB
    JOIN `mysql_tbl_o1k8sd` M ON mysql_tbl_0lhcal_MEMBER_ID = mysql_tbl_o1k8sd_MEMBER_ID
    WHERE mysql_tbl_0lhcal_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ac6m_QUANTITY, 0), COALESCE(mysql_tbl_arvzk3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_arvzk3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_f6ac6m` I
    JOIN `mysql_tbl_arvzk3` P ON mysql_tbl_f6ac6m_PRODUCT_ID = mysql_tbl_arvzk3_PRODUCT_ID
    WHERE mysql_tbl_f6ac6m_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f6ac6m_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz878b_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zz878b`
    WHERE mysql_tbl_zz878b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5r0r6a`
    WHERE mysql_tbl_5r0r6a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5r0r6a`
    WHERE mysql_tbl_5r0r6a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5r0r6a_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5r0r6a`
    WHERE mysql_tbl_5r0r6a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5r0r6a_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);