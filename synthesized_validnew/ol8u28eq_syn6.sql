/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6mlt` (
    `mysql_tbl_ip6mlt_customer_id` INT,
    `mysql_tbl_ip6mlt_registration_date` DATE,
    `mysql_tbl_ip6mlt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00uxv` (
    `mysql_tbl_s00uxv_order_id` INT,
    `mysql_tbl_s00uxv_customer_id` INT,
    `mysql_tbl_s00uxv_order_date` DATE,
    `mysql_tbl_s00uxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_s00uxv_shipping_country` INT
);

INSERT INTO `mysql_tbl_ip6mlt` (`mysql_tbl_ip6mlt_customer_id`, `mysql_tbl_ip6mlt_registration_date`, `mysql_tbl_ip6mlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s00uxv` (`mysql_tbl_s00uxv_order_id`, `mysql_tbl_s00uxv_customer_id`, `mysql_tbl_s00uxv_order_date`, `mysql_tbl_s00uxv_total_amount`, `mysql_tbl_s00uxv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_istp6b` (
    `mysql_tbl_istp6b_emp_id` INT,
    `mysql_tbl_istp6b_department_id` INT,
    `mysql_tbl_istp6b_salary` INT,
    `mysql_tbl_istp6b_hire_date` DATE,
    `mysql_tbl_istp6b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_istp6b` (`mysql_tbl_istp6b_emp_id`, `mysql_tbl_istp6b_department_id`, `mysql_tbl_istp6b_salary`, `mysql_tbl_istp6b_hire_date`, `mysql_tbl_istp6b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmojt` (
    `mysql_tbl_5vmojt_campaign_id` INT,
    `mysql_tbl_5vmojt_status` VARCHAR(50),
    `mysql_tbl_5vmojt_budget` INT
);

INSERT INTO `mysql_tbl_5vmojt` (`mysql_tbl_5vmojt_campaign_id`, `mysql_tbl_5vmojt_status`, `mysql_tbl_5vmojt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhj1b` (
    `mysql_tbl_9hhj1b_supplier_id` INT,
    `mysql_tbl_9hhj1b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9hhj1b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hhj1b` (`mysql_tbl_9hhj1b_supplier_id`, `mysql_tbl_9hhj1b_supplier_rating`, `mysql_tbl_9hhj1b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ws2f` (
    `mysql_tbl_g0ws2f_customer_id` INT,
    `mysql_tbl_g0ws2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_g0ws2f` (`mysql_tbl_g0ws2f_customer_id`, `mysql_tbl_g0ws2f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lurziz` (
    `mysql_tbl_lurziz_enrollment_id` INT,
    `mysql_tbl_lurziz_child_id` INT,
    `mysql_tbl_lurziz_program_type` VARCHAR(50),
    `mysql_tbl_lurziz_hours_per_week` INT,
    `mysql_tbl_lurziz_weekly_rate` INT,
    `mysql_tbl_lurziz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5yvd` (
    `mysql_tbl_gj5yvd_child_id` INT,
    `mysql_tbl_gj5yvd_date_of_birth` DATE,
    `mysql_tbl_gj5yvd_parent_id` INT
);

INSERT INTO `mysql_tbl_lurziz` (`mysql_tbl_lurziz_enrollment_id`, `mysql_tbl_lurziz_child_id`, `mysql_tbl_lurziz_program_type`, `mysql_tbl_lurziz_hours_per_week`, `mysql_tbl_lurziz_weekly_rate`, `mysql_tbl_lurziz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gj5yvd` (`mysql_tbl_gj5yvd_child_id`, `mysql_tbl_gj5yvd_date_of_birth`, `mysql_tbl_gj5yvd_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjh9e` (
    `mysql_tbl_zwjh9e_campaign_id` INT,
    `mysql_tbl_zwjh9e_start_date` DATE,
    `mysql_tbl_zwjh9e_end_date` DATE
);

INSERT INTO `mysql_tbl_zwjh9e` (`mysql_tbl_zwjh9e_campaign_id`, `mysql_tbl_zwjh9e_start_date`, `mysql_tbl_zwjh9e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vykal6` (mysql_tbl_vykal6_id INT, mysql_tbl_vykal6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f765d2` (
    mysql_tbl_f765d2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_f765d2_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vifaoa` (
    `mysql_tbl_vifaoa_country` INT
);

INSERT INTO `mysql_tbl_vifaoa` (`mysql_tbl_vifaoa_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu2an` (
    `mysql_tbl_vwu2an_order_id` INT,
    `mysql_tbl_vwu2an_customer_id` INT,
    `mysql_tbl_vwu2an_order_date` DATE,
    `mysql_tbl_vwu2an_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ix0a` (
    `mysql_tbl_e3ix0a_customer_id` INT,
    `mysql_tbl_e3ix0a_registration_date` DATE,
    `mysql_tbl_e3ix0a_country` INT
);

INSERT INTO `mysql_tbl_vwu2an` (`mysql_tbl_vwu2an_order_id`, `mysql_tbl_vwu2an_customer_id`, `mysql_tbl_vwu2an_order_date`, `mysql_tbl_vwu2an_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e3ix0a` (`mysql_tbl_e3ix0a_customer_id`, `mysql_tbl_e3ix0a_registration_date`, `mysql_tbl_e3ix0a_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxy09` (
    `mysql_tbl_9jxy09_customer_id` INT,
    `mysql_tbl_9jxy09_status` VARCHAR(50),
    `mysql_tbl_9jxy09_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jxy09` (`mysql_tbl_9jxy09_customer_id`, `mysql_tbl_9jxy09_status`, `mysql_tbl_9jxy09_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kd1d` (
    `mysql_tbl_r0kd1d_supplier_id` INT,
    `mysql_tbl_r0kd1d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0kd1d` (`mysql_tbl_r0kd1d_supplier_id`, `mysql_tbl_r0kd1d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eru1wi` (
    `mysql_tbl_eru1wi_emp_id` INT,
    `mysql_tbl_eru1wi_department_id` INT,
    `mysql_tbl_eru1wi_salary` INT
);

INSERT INTO `mysql_tbl_eru1wi` (`mysql_tbl_eru1wi_emp_id`, `mysql_tbl_eru1wi_department_id`, `mysql_tbl_eru1wi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55nn9x` (
    `mysql_tbl_55nn9x_supplier_id` INT,
    `mysql_tbl_55nn9x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55nn9x` (`mysql_tbl_55nn9x_supplier_id`, `mysql_tbl_55nn9x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21lme` (
    `mysql_tbl_u21lme_emp_id` INT,
    `mysql_tbl_u21lme_department_id` INT
);

INSERT INTO `mysql_tbl_u21lme` (`mysql_tbl_u21lme_emp_id`, `mysql_tbl_u21lme_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqyhq` (
    `mysql_tbl_cxqyhq_job_id` INT,
    `mysql_tbl_cxqyhq_customer_id` INT,
    `mysql_tbl_cxqyhq_mover_id` INT,
    `mysql_tbl_cxqyhq_origin_zip` INT,
    `mysql_tbl_cxqyhq_dest_zip` INT,
    `mysql_tbl_cxqyhq_distance_miles` INT,
    `mysql_tbl_cxqyhq_truck_size` INT,
    `mysql_tbl_cxqyhq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1w67m` (
    `mysql_tbl_r1w67m_zip_code` INT,
    `mysql_tbl_r1w67m_zone` INT,
    `mysql_tbl_r1w67m_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_cxqyhq` (`mysql_tbl_cxqyhq_job_id`, `mysql_tbl_cxqyhq_customer_id`, `mysql_tbl_cxqyhq_mover_id`, `mysql_tbl_cxqyhq_origin_zip`, `mysql_tbl_cxqyhq_dest_zip`, `mysql_tbl_cxqyhq_distance_miles`, `mysql_tbl_cxqyhq_truck_size`, `mysql_tbl_cxqyhq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r1w67m` (`mysql_tbl_r1w67m_zip_code`, `mysql_tbl_r1w67m_zone`, `mysql_tbl_r1w67m_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sdo2c` (
    `mysql_tbl_9sdo2c_cdouble` INT
);

INSERT INTO `mysql_tbl_9sdo2c` (`mysql_tbl_9sdo2c_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmngti` (
    `mysql_tbl_tmngti_emp_id` INT,
    `mysql_tbl_tmngti_manager_id` INT,
    `mysql_tbl_tmngti_salary` INT,
    `mysql_tbl_tmngti_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk99j0` (
    `mysql_tbl_dk99j0_dept_id` INT,
    `mysql_tbl_dk99j0_manager_id` INT
);

INSERT INTO `mysql_tbl_tmngti` (`mysql_tbl_tmngti_emp_id`, `mysql_tbl_tmngti_manager_id`, `mysql_tbl_tmngti_salary`, `mysql_tbl_tmngti_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dk99j0` (`mysql_tbl_dk99j0_dept_id`, `mysql_tbl_dk99j0_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gki4nr` (
    `mysql_tbl_gki4nr_customer_id` INT,
    `mysql_tbl_gki4nr_registration_date` DATE,
    `mysql_tbl_gki4nr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljfzh1` (
    `mysql_tbl_ljfzh1_order_id` INT,
    `mysql_tbl_ljfzh1_customer_id` INT,
    `mysql_tbl_ljfzh1_order_date` DATE,
    `mysql_tbl_ljfzh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gki4nr` (`mysql_tbl_gki4nr_customer_id`, `mysql_tbl_gki4nr_registration_date`, `mysql_tbl_gki4nr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljfzh1` (`mysql_tbl_ljfzh1_order_id`, `mysql_tbl_ljfzh1_customer_id`, `mysql_tbl_ljfzh1_order_date`, `mysql_tbl_ljfzh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4v68p` (
    `mysql_tbl_e4v68p_rental_id` INT,
    `mysql_tbl_e4v68p_customer_id` INT,
    `mysql_tbl_e4v68p_boat_id` INT,
    `mysql_tbl_e4v68p_rental_hours` INT,
    `mysql_tbl_e4v68p_hourly_rate` INT,
    `mysql_tbl_e4v68p_fuel_included` INT,
    `mysql_tbl_e4v68p_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldmja6` (
    `mysql_tbl_ldmja6_boat_id` INT,
    `mysql_tbl_ldmja6_boat_type` VARCHAR(50),
    `mysql_tbl_ldmja6_make` INT,
    `mysql_tbl_ldmja6_model` INT,
    `mysql_tbl_ldmja6_length_feet` INT,
    `mysql_tbl_ldmja6_capacity` INT
);

INSERT INTO `mysql_tbl_e4v68p` (`mysql_tbl_e4v68p_rental_id`, `mysql_tbl_e4v68p_customer_id`, `mysql_tbl_e4v68p_boat_id`, `mysql_tbl_e4v68p_rental_hours`, `mysql_tbl_e4v68p_hourly_rate`, `mysql_tbl_e4v68p_fuel_included`, `mysql_tbl_e4v68p_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ldmja6` (`mysql_tbl_ldmja6_boat_id`, `mysql_tbl_ldmja6_boat_type`, `mysql_tbl_ldmja6_make`, `mysql_tbl_ldmja6_model`, `mysql_tbl_ldmja6_length_feet`, `mysql_tbl_ldmja6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4v493` (
    `mysql_tbl_y4v493_shipment_id` INT,
    `mysql_tbl_y4v493_carrier_id` INT,
    `mysql_tbl_y4v493_origin_zip` INT,
    `mysql_tbl_y4v493_dest_zip` INT,
    `mysql_tbl_y4v493_weight_lbs` INT,
    `mysql_tbl_y4v493_distance_miles` INT,
    `mysql_tbl_y4v493_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66iync` (
    `mysql_tbl_66iync_carrier_id` INT,
    `mysql_tbl_66iync_name` VARCHAR(50),
    `mysql_tbl_66iync_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_66iync_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_y4v493` (`mysql_tbl_y4v493_shipment_id`, `mysql_tbl_y4v493_carrier_id`, `mysql_tbl_y4v493_origin_zip`, `mysql_tbl_y4v493_dest_zip`, `mysql_tbl_y4v493_weight_lbs`, `mysql_tbl_y4v493_distance_miles`, `mysql_tbl_y4v493_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66iync` (`mysql_tbl_66iync_carrier_id`, `mysql_tbl_66iync_name`, `mysql_tbl_66iync_reliability_rating`, `mysql_tbl_66iync_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5nooo` (
    `mysql_tbl_z5nooo_supplier_id` INT,
    `mysql_tbl_z5nooo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5nooo` (`mysql_tbl_z5nooo_supplier_id`, `mysql_tbl_z5nooo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywqyc` (
    `mysql_tbl_0ywqyc_order_id` INT,
    `mysql_tbl_0ywqyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ywqyc` (`mysql_tbl_0ywqyc_order_id`, `mysql_tbl_0ywqyc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85qsj` (
    `mysql_tbl_w85qsj_ctime` INT
);

INSERT INTO `mysql_tbl_w85qsj` (`mysql_tbl_w85qsj_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6f172` (
    `mysql_tbl_g6f172_campaign_id` INT,
    `mysql_tbl_g6f172_status` VARCHAR(50),
    `mysql_tbl_g6f172_budget` INT,
    `mysql_tbl_g6f172_start_date` DATE
);

INSERT INTO `mysql_tbl_g6f172` (`mysql_tbl_g6f172_campaign_id`, `mysql_tbl_g6f172_status`, `mysql_tbl_g6f172_budget`, `mysql_tbl_g6f172_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgw0t` (
    `mysql_tbl_ylgw0t_order_id` INT,
    `mysql_tbl_ylgw0t_customer_id` INT,
    `mysql_tbl_ylgw0t_order_date` DATE,
    `mysql_tbl_ylgw0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ylgw0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0ta3` (
    `mysql_tbl_8v0ta3_order_id` INT,
    `mysql_tbl_8v0ta3_product_id` INT,
    `mysql_tbl_8v0ta3_quantity` INT,
    `mysql_tbl_8v0ta3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylgw0t` (`mysql_tbl_ylgw0t_order_id`, `mysql_tbl_ylgw0t_customer_id`, `mysql_tbl_ylgw0t_order_date`, `mysql_tbl_ylgw0t_total_amount`, `mysql_tbl_ylgw0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8v0ta3` (`mysql_tbl_8v0ta3_order_id`, `mysql_tbl_8v0ta3_product_id`, `mysql_tbl_8v0ta3_quantity`, `mysql_tbl_8v0ta3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2f2t` (
    `mysql_tbl_4x2f2t_member_id` INT,
    `mysql_tbl_4x2f2t_tier_level` INT,
    `mysql_tbl_4x2f2t_total_miles` DECIMAL(10,2),
    `mysql_tbl_4x2f2t_miles_expired` INT,
    `mysql_tbl_4x2f2t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthiux` (
    `mysql_tbl_sthiux_redemption_id` INT,
    `mysql_tbl_sthiux_member_id` INT,
    `mysql_tbl_sthiux_flight_id` INT,
    `mysql_tbl_sthiux_miles_used` INT,
    `mysql_tbl_sthiux_booking_date` DATE
);

INSERT INTO `mysql_tbl_4x2f2t` (`mysql_tbl_4x2f2t_member_id`, `mysql_tbl_4x2f2t_tier_level`, `mysql_tbl_4x2f2t_total_miles`, `mysql_tbl_4x2f2t_miles_expired`, `mysql_tbl_4x2f2t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_sthiux` (`mysql_tbl_sthiux_redemption_id`, `mysql_tbl_sthiux_member_id`, `mysql_tbl_sthiux_flight_id`, `mysql_tbl_sthiux_miles_used`, `mysql_tbl_sthiux_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2c9g` (
    `mysql_tbl_xa2c9g_product_id` INT,
    `mysql_tbl_xa2c9g_price` DECIMAL(10,2),
    `mysql_tbl_xa2c9g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xa2c9g` (`mysql_tbl_xa2c9g_product_id`, `mysql_tbl_xa2c9g_price`, `mysql_tbl_xa2c9g_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vykal6` (`mysql_tbl_vykal6_ID`, `mysql_tbl_vykal6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_istp6b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_istp6b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_istp6b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_istp6b`
    WHERE mysql_tbl_istp6b_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zwjh9e_END_DATE, mysql_tbl_zwjh9e_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zwjh9e`
    WHERE mysql_tbl_zwjh9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_kgmcys`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_e3ix0a`
    WHERE mysql_tbl_e3ix0a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e3ix0a_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_iagvha`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g0ws2f_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_g0ws2f`
    WHERE mysql_tbl_g0ws2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_w85qsj_CTIME` INTO RESULT FROM `mysql_tbl_w85qsj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ywqyc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ywqyc`
    WHERE mysql_tbl_0ywqyc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9jxy09_STATUS, COALESCE(mysql_tbl_9jxy09_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9jxy09`
    WHERE mysql_tbl_9jxy09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55nn9x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_55nn9x`
    WHERE mysql_tbl_55nn9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u21lme`
    WHERE mysql_tbl_u21lme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r0kd1d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r0kd1d`
    WHERE mysql_tbl_r0kd1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eru1wi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eru1wi`
    WHERE mysql_tbl_eru1wi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eru1wi_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_eru1wi`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9sdo2c_CDOUBLE) INTO RESULT FROM `mysql_tbl_9sdo2c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4v68p_RENTAL_HOURS, 4), COALESCE(mysql_tbl_e4v68p_HOURLY_RATE, 200), COALESCE(mysql_tbl_e4v68p_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_e4v68p`
    WHERE mysql_tbl_e4v68p_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ldmja6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_e4v68p` BR
    JOIN `mysql_tbl_ldmja6` B ON mysql_tbl_e4v68p_BOAT_ID = mysql_tbl_ldmja6_BOAT_ID
    WHERE mysql_tbl_e4v68p_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_e4v68p_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g6f172_STATUS, COALESCE(mysql_tbl_g6f172_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g6f172_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_g6f172`
    WHERE mysql_tbl_g6f172_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x2f2t_TOTAL_MILES, 0), COALESCE(mysql_tbl_4x2f2t_MILES_EXPIRED, 0), mysql_tbl_4x2f2t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4x2f2t`
    WHERE mysql_tbl_4x2f2t_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8v0ta3_QUANTITY * mysql_tbl_8v0ta3_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_8v0ta3`
    WHERE mysql_tbl_8v0ta3_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa2c9g_PRICE, 0), COALESCE(mysql_tbl_xa2c9g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xa2c9g`
    WHERE mysql_tbl_xa2c9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_tmngti_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_tmngti`
        WHERE mysql_tbl_tmngti_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z5nooo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z5nooo`
    WHERE mysql_tbl_z5nooo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4v493_WEIGHT_LBS, 100), COALESCE(mysql_tbl_y4v493_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_y4v493`
    WHERE mysql_tbl_y4v493_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66iync_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_y4v493` FS
    JOIN `mysql_tbl_66iync` C ON mysql_tbl_y4v493_CARRIER_ID = mysql_tbl_66iync_CARRIER_ID
    WHERE mysql_tbl_y4v493_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ljfzh1`
        WHERE mysql_tbl_ljfzh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ljfzh1_ORDER_DATE), MONTH(mysql_tbl_ljfzh1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
            SET V_J = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gj5yvd_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gj5yvd`
    WHERE mysql_tbl_gj5yvd_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lurziz_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lurziz`
    WHERE mysql_tbl_lurziz_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lurziz_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5vmojt_STATUS, COALESCE(mysql_tbl_5vmojt_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5vmojt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5vmojt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5vmojt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5vmojt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_f765d2` (`mysql_tbl_f765d2_CATEGORY_ID`, `mysql_tbl_f765d2_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hhj1b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9hhj1b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9hhj1b`
    WHERE mysql_tbl_9hhj1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ip6mlt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ip6mlt`
    WHERE mysql_tbl_ip6mlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s00uxv`
    WHERE mysql_tbl_s00uxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_s00uxv`
    WHERE mysql_tbl_s00uxv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s00uxv_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);