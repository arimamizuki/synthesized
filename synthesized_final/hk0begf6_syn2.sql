/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mir8y` (
    `mysql_tbl_1mir8y_customer_id` INT,
    `mysql_tbl_1mir8y_country` INT,
    `mysql_tbl_1mir8y_registration_date` DATE
);

INSERT INTO `mysql_tbl_1mir8y` (`mysql_tbl_1mir8y_customer_id`, `mysql_tbl_1mir8y_country`, `mysql_tbl_1mir8y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ir9od` (
    `mysql_tbl_0ir9od_order_id` INT,
    `mysql_tbl_0ir9od_customer_id` INT
);

INSERT INTO `mysql_tbl_0ir9od` (`mysql_tbl_0ir9od_order_id`, `mysql_tbl_0ir9od_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6wgu` (
    `mysql_tbl_yq6wgu_emp_id` INT,
    `mysql_tbl_yq6wgu_manager_id` INT,
    `mysql_tbl_yq6wgu_department_id` INT,
    `mysql_tbl_yq6wgu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy03n` (
    `mysql_tbl_8fy03n_department_id` INT,
    `mysql_tbl_8fy03n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq6wgu` (`mysql_tbl_yq6wgu_emp_id`, `mysql_tbl_yq6wgu_manager_id`, `mysql_tbl_yq6wgu_department_id`, `mysql_tbl_yq6wgu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fy03n` (`mysql_tbl_8fy03n_department_id`, `mysql_tbl_8fy03n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejw7ot` (
    `mysql_tbl_ejw7ot_campaign_id` INT,
    `mysql_tbl_ejw7ot_channel` INT,
    `mysql_tbl_ejw7ot_budget` INT,
    `mysql_tbl_ejw7ot_start_date` DATE,
    `mysql_tbl_ejw7ot_end_date` DATE,
    `mysql_tbl_ejw7ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9713` (
    `mysql_tbl_vf9713_conversion_id` INT,
    `mysql_tbl_vf9713_campaign_id` INT,
    `mysql_tbl_vf9713_conversion_value` INT
);

INSERT INTO `mysql_tbl_ejw7ot` (`mysql_tbl_ejw7ot_campaign_id`, `mysql_tbl_ejw7ot_channel`, `mysql_tbl_ejw7ot_budget`, `mysql_tbl_ejw7ot_start_date`, `mysql_tbl_ejw7ot_end_date`, `mysql_tbl_ejw7ot_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vf9713` (`mysql_tbl_vf9713_conversion_id`, `mysql_tbl_vf9713_campaign_id`, `mysql_tbl_vf9713_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdz43` (
    `mysql_tbl_gmdz43_campaign_id` INT,
    `mysql_tbl_gmdz43_channel` INT,
    `mysql_tbl_gmdz43_start_date` DATE,
    `mysql_tbl_gmdz43_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bru155` (
    `mysql_tbl_bru155_conversion_id` INT,
    `mysql_tbl_bru155_campaign_id` INT,
    `mysql_tbl_bru155_conversion_date` DATE,
    `mysql_tbl_bru155_conversion_value` INT
);

INSERT INTO `mysql_tbl_gmdz43` (`mysql_tbl_gmdz43_campaign_id`, `mysql_tbl_gmdz43_channel`, `mysql_tbl_gmdz43_start_date`, `mysql_tbl_gmdz43_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bru155` (`mysql_tbl_bru155_conversion_id`, `mysql_tbl_bru155_campaign_id`, `mysql_tbl_bru155_conversion_date`, `mysql_tbl_bru155_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im3no5` (
    `mysql_tbl_im3no5_customer_id` INT,
    `mysql_tbl_im3no5_tier_level` INT,
    `mysql_tbl_im3no5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zw0j8` (
    `mysql_tbl_3zw0j8_order_id` INT,
    `mysql_tbl_3zw0j8_customer_id` INT,
    `mysql_tbl_3zw0j8_order_date` DATE,
    `mysql_tbl_3zw0j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zw0j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im3no5` (`mysql_tbl_im3no5_customer_id`, `mysql_tbl_im3no5_tier_level`, `mysql_tbl_im3no5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zw0j8` (`mysql_tbl_3zw0j8_order_id`, `mysql_tbl_3zw0j8_customer_id`, `mysql_tbl_3zw0j8_order_date`, `mysql_tbl_3zw0j8_total_amount`, `mysql_tbl_3zw0j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwq3k0` (
    `mysql_tbl_hwq3k0_customer_id` INT,
    `mysql_tbl_hwq3k0_status` VARCHAR(50),
    `mysql_tbl_hwq3k0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwq3k0` (`mysql_tbl_hwq3k0_customer_id`, `mysql_tbl_hwq3k0_status`, `mysql_tbl_hwq3k0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijd9z` (
    `mysql_tbl_tijd9z_product_id` INT,
    `mysql_tbl_tijd9z_category_id` INT,
    `mysql_tbl_tijd9z_price` DECIMAL(10,2),
    `mysql_tbl_tijd9z_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jpse` (
    `mysql_tbl_39jpse_category_id` INT,
    `mysql_tbl_39jpse_parent_id` INT,
    `mysql_tbl_39jpse_category_level` INT
);

INSERT INTO `mysql_tbl_tijd9z` (`mysql_tbl_tijd9z_product_id`, `mysql_tbl_tijd9z_category_id`, `mysql_tbl_tijd9z_price`, `mysql_tbl_tijd9z_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39jpse` (`mysql_tbl_39jpse_category_id`, `mysql_tbl_39jpse_parent_id`, `mysql_tbl_39jpse_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn0zuc` (
    `mysql_tbl_gn0zuc_product_id` INT,
    `mysql_tbl_gn0zuc_category_id` INT,
    `mysql_tbl_gn0zuc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxmvy` (
    `mysql_tbl_rjxmvy_category_id` INT,
    `mysql_tbl_rjxmvy_name` VARCHAR(50),
    `mysql_tbl_rjxmvy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gn0zuc` (`mysql_tbl_gn0zuc_product_id`, `mysql_tbl_gn0zuc_category_id`, `mysql_tbl_gn0zuc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rjxmvy` (`mysql_tbl_rjxmvy_category_id`, `mysql_tbl_rjxmvy_name`, `mysql_tbl_rjxmvy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfae86` (
    `mysql_tbl_rfae86_customer_id` INT,
    `mysql_tbl_rfae86_country` INT,
    `mysql_tbl_rfae86_registration_date` DATE
);

INSERT INTO `mysql_tbl_rfae86` (`mysql_tbl_rfae86_customer_id`, `mysql_tbl_rfae86_country`, `mysql_tbl_rfae86_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba47dx` (
    `mysql_tbl_ba47dx_customer_id` INT,
    `mysql_tbl_ba47dx_registration_date` DATE,
    `mysql_tbl_ba47dx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhrco` (
    `mysql_tbl_lfhrco_order_id` INT,
    `mysql_tbl_lfhrco_customer_id` INT,
    `mysql_tbl_lfhrco_order_date` DATE,
    `mysql_tbl_lfhrco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba47dx` (`mysql_tbl_ba47dx_customer_id`, `mysql_tbl_ba47dx_registration_date`, `mysql_tbl_ba47dx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfhrco` (`mysql_tbl_lfhrco_order_id`, `mysql_tbl_lfhrco_customer_id`, `mysql_tbl_lfhrco_order_date`, `mysql_tbl_lfhrco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn8v07` (
    `mysql_tbl_bn8v07_customer_id` INT,
    `mysql_tbl_bn8v07_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16o9yh` (
    `mysql_tbl_16o9yh_order_id` INT,
    `mysql_tbl_16o9yh_customer_id` INT,
    `mysql_tbl_16o9yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn8v07` (`mysql_tbl_bn8v07_customer_id`, `mysql_tbl_bn8v07_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_16o9yh` (`mysql_tbl_16o9yh_order_id`, `mysql_tbl_16o9yh_customer_id`, `mysql_tbl_16o9yh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2auvi` (
    `mysql_tbl_o2auvi_student_id` INT,
    `mysql_tbl_o2auvi_name` VARCHAR(50),
    `mysql_tbl_o2auvi_gpa` INT,
    `mysql_tbl_o2auvi_major_id` INT,
    `mysql_tbl_o2auvi_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pkngs` (
    `mysql_tbl_9pkngs_major_id` INT,
    `mysql_tbl_9pkngs_name` VARCHAR(50),
    `mysql_tbl_9pkngs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wabudh` (
    `mysql_tbl_wabudh_department_id` INT,
    `mysql_tbl_wabudh_name` VARCHAR(50),
    `mysql_tbl_wabudh_budget` INT
);

INSERT INTO `mysql_tbl_o2auvi` (`mysql_tbl_o2auvi_student_id`, `mysql_tbl_o2auvi_name`, `mysql_tbl_o2auvi_gpa`, `mysql_tbl_o2auvi_major_id`, `mysql_tbl_o2auvi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9pkngs` (`mysql_tbl_9pkngs_major_id`, `mysql_tbl_9pkngs_name`, `mysql_tbl_9pkngs_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wabudh` (`mysql_tbl_wabudh_department_id`, `mysql_tbl_wabudh_name`, `mysql_tbl_wabudh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vphny` (
    `mysql_tbl_4vphny_employee_id` INT,
    `mysql_tbl_4vphny_manager_id` INT,
    `mysql_tbl_4vphny_department_id` INT,
    `mysql_tbl_4vphny_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j8kpl` (
    `mysql_tbl_5j8kpl_department_id` INT,
    `mysql_tbl_5j8kpl_name` VARCHAR(50),
    `mysql_tbl_5j8kpl_budget` INT
);

INSERT INTO `mysql_tbl_4vphny` (`mysql_tbl_4vphny_employee_id`, `mysql_tbl_4vphny_manager_id`, `mysql_tbl_4vphny_department_id`, `mysql_tbl_4vphny_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5j8kpl` (`mysql_tbl_5j8kpl_department_id`, `mysql_tbl_5j8kpl_name`, `mysql_tbl_5j8kpl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6nsy` (
    `mysql_tbl_9x6nsy_listing_id` INT,
    `mysql_tbl_9x6nsy_agent_id` INT,
    `mysql_tbl_9x6nsy_property_type` VARCHAR(50),
    `mysql_tbl_9x6nsy_list_price` DECIMAL(10,2),
    `mysql_tbl_9x6nsy_days_on_market` INT,
    `mysql_tbl_9x6nsy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwl7dt` (
    `mysql_tbl_nwl7dt_agent_id` INT,
    `mysql_tbl_nwl7dt_name` VARCHAR(50),
    `mysql_tbl_nwl7dt_commission_rate` INT
);

INSERT INTO `mysql_tbl_9x6nsy` (`mysql_tbl_9x6nsy_listing_id`, `mysql_tbl_9x6nsy_agent_id`, `mysql_tbl_9x6nsy_property_type`, `mysql_tbl_9x6nsy_list_price`, `mysql_tbl_9x6nsy_days_on_market`, `mysql_tbl_9x6nsy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nwl7dt` (`mysql_tbl_nwl7dt_agent_id`, `mysql_tbl_nwl7dt_name`, `mysql_tbl_nwl7dt_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx47r4` (
    `mysql_tbl_mx47r4_order_id` INT,
    `mysql_tbl_mx47r4_customer_id` INT,
    `mysql_tbl_mx47r4_order_date` DATE,
    `mysql_tbl_mx47r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_mx47r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbjjj` (
    `mysql_tbl_9bbjjj_order_id` INT,
    `mysql_tbl_9bbjjj_product_id` INT,
    `mysql_tbl_9bbjjj_quantity` INT
);

INSERT INTO `mysql_tbl_mx47r4` (`mysql_tbl_mx47r4_order_id`, `mysql_tbl_mx47r4_customer_id`, `mysql_tbl_mx47r4_order_date`, `mysql_tbl_mx47r4_total_amount`, `mysql_tbl_mx47r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bbjjj` (`mysql_tbl_9bbjjj_order_id`, `mysql_tbl_9bbjjj_product_id`, `mysql_tbl_9bbjjj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gjbs` (
    `mysql_tbl_56gjbs_order_id` INT,
    `mysql_tbl_56gjbs_customer_id` INT,
    `mysql_tbl_56gjbs_order_date` DATE,
    `mysql_tbl_56gjbs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6ep2` (
    `mysql_tbl_5x6ep2_order_id` INT,
    `mysql_tbl_5x6ep2_product_id` INT,
    `mysql_tbl_5x6ep2_quantity` INT
);

INSERT INTO `mysql_tbl_56gjbs` (`mysql_tbl_56gjbs_order_id`, `mysql_tbl_56gjbs_customer_id`, `mysql_tbl_56gjbs_order_date`, `mysql_tbl_56gjbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5x6ep2` (`mysql_tbl_5x6ep2_order_id`, `mysql_tbl_5x6ep2_product_id`, `mysql_tbl_5x6ep2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaulc3` (
    `mysql_tbl_oaulc3_class_id` INT,
    `mysql_tbl_oaulc3_instructor_id` INT,
    `mysql_tbl_oaulc3_capacity` INT,
    `mysql_tbl_oaulc3_current_enrollment` INT,
    `mysql_tbl_oaulc3_duration_minutes` INT,
    `mysql_tbl_oaulc3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1c2r` (
    `mysql_tbl_db1c2r_booking_id` INT,
    `mysql_tbl_db1c2r_member_id` INT,
    `mysql_tbl_db1c2r_class_id` INT,
    `mysql_tbl_db1c2r_booking_date` DATE,
    `mysql_tbl_db1c2r_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaulc3` (`mysql_tbl_oaulc3_class_id`, `mysql_tbl_oaulc3_instructor_id`, `mysql_tbl_oaulc3_capacity`, `mysql_tbl_oaulc3_current_enrollment`, `mysql_tbl_oaulc3_duration_minutes`, `mysql_tbl_oaulc3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_db1c2r` (`mysql_tbl_db1c2r_booking_id`, `mysql_tbl_db1c2r_member_id`, `mysql_tbl_db1c2r_class_id`, `mysql_tbl_db1c2r_booking_date`, `mysql_tbl_db1c2r_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtowt6` (
    `mysql_tbl_gtowt6_campaign_id` INT,
    `mysql_tbl_gtowt6_budget` INT,
    `mysql_tbl_gtowt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtowt6` (`mysql_tbl_gtowt6_campaign_id`, `mysql_tbl_gtowt6_budget`, `mysql_tbl_gtowt6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpog7w` (
    `mysql_tbl_tpog7w_customer_id` INT,
    `mysql_tbl_tpog7w_order_date` DATE,
    `mysql_tbl_tpog7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpog7w` (`mysql_tbl_tpog7w_customer_id`, `mysql_tbl_tpog7w_order_date`, `mysql_tbl_tpog7w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eusjvr` (
    `mysql_tbl_eusjvr_campaign_id` INT,
    `mysql_tbl_eusjvr_channel` INT,
    `mysql_tbl_eusjvr_target_audience` INT,
    `mysql_tbl_eusjvr_budget` INT,
    `mysql_tbl_eusjvr_start_date` DATE,
    `mysql_tbl_eusjvr_end_date` DATE,
    `mysql_tbl_eusjvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eusjvr` (`mysql_tbl_eusjvr_campaign_id`, `mysql_tbl_eusjvr_channel`, `mysql_tbl_eusjvr_target_audience`, `mysql_tbl_eusjvr_budget`, `mysql_tbl_eusjvr_start_date`, `mysql_tbl_eusjvr_end_date`, `mysql_tbl_eusjvr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhagwj` (
    `mysql_tbl_jhagwj_customer_id` INT,
    `mysql_tbl_jhagwj_plan_type` VARCHAR(50),
    `mysql_tbl_jhagwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhagwj` (`mysql_tbl_jhagwj_customer_id`, `mysql_tbl_jhagwj_plan_type`, `mysql_tbl_jhagwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5nmc` (
    `mysql_tbl_ti5nmc_shipment_id` INT,
    `mysql_tbl_ti5nmc_order_id` INT,
    `mysql_tbl_ti5nmc_carrier_id` INT,
    `mysql_tbl_ti5nmc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ti5nmc_weight_kg` INT,
    `mysql_tbl_ti5nmc_shipping_date` DATE,
    `mysql_tbl_ti5nmc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ro1op` (
    `mysql_tbl_4ro1op_carrier_id` INT,
    `mysql_tbl_4ro1op_name` VARCHAR(50),
    `mysql_tbl_4ro1op_base_rate` INT,
    `mysql_tbl_4ro1op_weight_rate` INT
);

INSERT INTO `mysql_tbl_ti5nmc` (`mysql_tbl_ti5nmc_shipment_id`, `mysql_tbl_ti5nmc_order_id`, `mysql_tbl_ti5nmc_carrier_id`, `mysql_tbl_ti5nmc_shipping_cost`, `mysql_tbl_ti5nmc_weight_kg`, `mysql_tbl_ti5nmc_shipping_date`, `mysql_tbl_ti5nmc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ro1op` (`mysql_tbl_4ro1op_carrier_id`, `mysql_tbl_4ro1op_name`, `mysql_tbl_4ro1op_base_rate`, `mysql_tbl_4ro1op_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfiez` (
    `mysql_tbl_cpfiez_order_id` INT,
    `mysql_tbl_cpfiez_customer_id` INT,
    `mysql_tbl_cpfiez_order_date` DATE,
    `mysql_tbl_cpfiez_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpfiez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ihl2` (
    `mysql_tbl_p8ihl2_order_id` INT,
    `mysql_tbl_p8ihl2_product_id` INT,
    `mysql_tbl_p8ihl2_quantity` INT,
    `mysql_tbl_p8ihl2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpfiez` (`mysql_tbl_cpfiez_order_id`, `mysql_tbl_cpfiez_customer_id`, `mysql_tbl_cpfiez_order_date`, `mysql_tbl_cpfiez_total_amount`, `mysql_tbl_cpfiez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8ihl2` (`mysql_tbl_p8ihl2_order_id`, `mysql_tbl_p8ihl2_product_id`, `mysql_tbl_p8ihl2_quantity`, `mysql_tbl_p8ihl2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we65p5` (
    `mysql_tbl_we65p5_product_id` INT,
    `mysql_tbl_we65p5_price` DECIMAL(10,2),
    `mysql_tbl_we65p5_stock_quantity` INT,
    `mysql_tbl_we65p5_reorder_level` INT
);

INSERT INTO `mysql_tbl_we65p5` (`mysql_tbl_we65p5_product_id`, `mysql_tbl_we65p5_price`, `mysql_tbl_we65p5_stock_quantity`, `mysql_tbl_we65p5_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gn0zuc_PRICE), 0), COALESCE(MIN(mysql_tbl_gn0zuc_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gn0zuc`
    WHERE mysql_tbl_gn0zuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ahhtnz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ixach0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gmdz43_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bru155_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gmdz43` C
    LEFT JOIN `mysql_tbl_bru155` CV ON mysql_tbl_gmdz43_CAMPAIGN_ID = mysql_tbl_bru155_CAMPAIGN_ID
    WHERE mysql_tbl_gmdz43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gmdz43_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hwq3k0_STATUS, COALESCE(mysql_tbl_hwq3k0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hwq3k0`
    WHERE mysql_tbl_hwq3k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2auvi_GPA, 0.00), mysql_tbl_o2auvi_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_o2auvi`
    WHERE mysql_tbl_o2auvi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9pkngs_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9pkngs`
    WHERE mysql_tbl_9pkngs_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o2auvi_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_o2auvi` S
    JOIN `mysql_tbl_9pkngs` M ON mysql_tbl_o2auvi_MAJOR_ID = mysql_tbl_9pkngs_MAJOR_ID
    WHERE mysql_tbl_9pkngs_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lfhrco_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lfhrco`
    WHERE mysql_tbl_lfhrco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_lfhrco_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_lfhrco`
    WHERE mysql_tbl_lfhrco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jhagwj_PLAN_TYPE, COALESCE(mysql_tbl_jhagwj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jhagwj`
    WHERE mysql_tbl_jhagwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtowt6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gtowt6`
    WHERE mysql_tbl_gtowt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ttrz1h`
    WHERE mysql_tbl_gtowt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaulc3_CAPACITY, 20), COALESCE(mysql_tbl_oaulc3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_oaulc3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_oaulc3`
    WHERE mysql_tbl_oaulc3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_db1c2r_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_db1c2r`
    WHERE mysql_tbl_db1c2r_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eusjvr_START_DATE, mysql_tbl_eusjvr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_eusjvr`
    WHERE mysql_tbl_eusjvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9bbjjj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9bbjjj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9bbjjj`
    WHERE mysql_tbl_9bbjjj_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x6nsy_LIST_PRICE, 0), COALESCE(mysql_tbl_9x6nsy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_9x6nsy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_9x6nsy`
    WHERE mysql_tbl_9x6nsy_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we65p5_PRICE, 0), COALESCE(mysql_tbl_we65p5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_we65p5_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_we65p5`
    WHERE mysql_tbl_we65p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p8ihl2_QUANTITY * mysql_tbl_p8ihl2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_p8ihl2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_p8ihl2`
    WHERE mysql_tbl_p8ihl2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ti5nmc_SHIPPING_DATE, mysql_tbl_ti5nmc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ti5nmc`
    WHERE mysql_tbl_ti5nmc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x6ep2_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5x6ep2_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5x6ep2`
    WHERE mysql_tbl_5x6ep2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_dcsjsb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_aqsqtv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4kv40u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tpog7w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tpog7w`
    WHERE mysql_tbl_tpog7w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tpog7w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_4vphny_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4vphny` WHERE mysql_tbl_4vphny_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_4vphny_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4vphny`
        WHERE mysql_tbl_4vphny_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_I = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16o9yh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_16o9yh` O
    JOIN `mysql_tbl_bn8v07` C ON mysql_tbl_16o9yh_CUSTOMER_ID = mysql_tbl_bn8v07_CUSTOMER_ID
    WHERE mysql_tbl_bn8v07_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16o9yh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_16o9yh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT mysql_tbl_im3no5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_im3no5`
    WHERE mysql_tbl_im3no5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3zw0j8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3zw0j8`
    WHERE mysql_tbl_3zw0j8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3zw0j8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_BENEFIT_SCORE));
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

    SELECT mysql_tbl_ejw7ot_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vf9713_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ejw7ot` C
    LEFT JOIN `mysql_tbl_vf9713` CV ON mysql_tbl_ejw7ot_CAMPAIGN_ID = mysql_tbl_vf9713_CAMPAIGN_ID
    WHERE mysql_tbl_ejw7ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ejw7ot_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yq6wgu`
    WHERE mysql_tbl_yq6wgu_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rfae86_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rfae86`
    WHERE mysql_tbl_rfae86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_39jpse_CATEGORY_ID FROM `mysql_tbl_39jpse` WHERE mysql_tbl_39jpse_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_39jpse_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_39jpse` WHERE mysql_tbl_39jpse_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_tijd9z_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_tijd9z`
        WHERE mysql_tbl_tijd9z_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_tijd9z_IS_ACTIVE = 1;

        SELECT mysql_tbl_39jpse_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_39jpse` WHERE mysql_tbl_39jpse_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0ir9od_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0ir9od`
    WHERE mysql_tbl_0ir9od_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1mir8y` C
    LEFT JOIN `mysql_tbl_ixach0` O ON mysql_tbl_1mir8y_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1mir8y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);