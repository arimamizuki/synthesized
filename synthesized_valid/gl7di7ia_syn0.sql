/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nz1yv2` (
    `mysql_tbl_nz1yv2_restaurant_id` INT,
    `mysql_tbl_nz1yv2_cuisine_type` VARCHAR(50),
    `mysql_tbl_nz1yv2_average_price` DECIMAL(10,2),
    `mysql_tbl_nz1yv2_rating` DECIMAL(3,1),
    `mysql_tbl_nz1yv2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5gag` (
    `mysql_tbl_mk5gag_order_id` INT,
    `mysql_tbl_mk5gag_restaurant_id` INT,
    `mysql_tbl_mk5gag_customer_id` INT,
    `mysql_tbl_mk5gag_order_total` DECIMAL(10,2),
    `mysql_tbl_mk5gag_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nz1yv2` (`mysql_tbl_nz1yv2_restaurant_id`, `mysql_tbl_nz1yv2_cuisine_type`, `mysql_tbl_nz1yv2_average_price`, `mysql_tbl_nz1yv2_rating`, `mysql_tbl_nz1yv2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mk5gag` (`mysql_tbl_mk5gag_order_id`, `mysql_tbl_mk5gag_restaurant_id`, `mysql_tbl_mk5gag_customer_id`, `mysql_tbl_mk5gag_order_total`, `mysql_tbl_mk5gag_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0gfhz` (
    `mysql_tbl_p0gfhz_customer_id` INT,
    `mysql_tbl_p0gfhz_registration_date` DATE,
    `mysql_tbl_p0gfhz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ityf` (
    `mysql_tbl_28ityf_order_id` INT,
    `mysql_tbl_28ityf_customer_id` INT,
    `mysql_tbl_28ityf_order_date` DATE,
    `mysql_tbl_28ityf_total_amount` DECIMAL(10,2),
    `mysql_tbl_28ityf_shipping_country` INT
);

INSERT INTO `mysql_tbl_p0gfhz` (`mysql_tbl_p0gfhz_customer_id`, `mysql_tbl_p0gfhz_registration_date`, `mysql_tbl_p0gfhz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28ityf` (`mysql_tbl_28ityf_order_id`, `mysql_tbl_28ityf_customer_id`, `mysql_tbl_28ityf_order_date`, `mysql_tbl_28ityf_total_amount`, `mysql_tbl_28ityf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4nl4y` (
    `mysql_tbl_t4nl4y_sale_id` INT,
    `mysql_tbl_t4nl4y_property_id` INT,
    `mysql_tbl_t4nl4y_agent_id` INT,
    `mysql_tbl_t4nl4y_sale_price` DECIMAL(10,2),
    `mysql_tbl_t4nl4y_commission_rate` INT,
    `mysql_tbl_t4nl4y_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuecqw` (
    `mysql_tbl_nuecqw_agent_id` INT,
    `mysql_tbl_nuecqw_name` VARCHAR(50),
    `mysql_tbl_nuecqw_years_experience` INT,
    `mysql_tbl_nuecqw_commission_rate` INT
);

INSERT INTO `mysql_tbl_t4nl4y` (`mysql_tbl_t4nl4y_sale_id`, `mysql_tbl_t4nl4y_property_id`, `mysql_tbl_t4nl4y_agent_id`, `mysql_tbl_t4nl4y_sale_price`, `mysql_tbl_t4nl4y_commission_rate`, `mysql_tbl_t4nl4y_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nuecqw` (`mysql_tbl_nuecqw_agent_id`, `mysql_tbl_nuecqw_name`, `mysql_tbl_nuecqw_years_experience`, `mysql_tbl_nuecqw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2fl0s` (
    `mysql_tbl_c2fl0s_policy_id` INT,
    `mysql_tbl_c2fl0s_customer_id` INT,
    `mysql_tbl_c2fl0s_plan_type` VARCHAR(50),
    `mysql_tbl_c2fl0s_premium_monthly` INT,
    `mysql_tbl_c2fl0s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c2fl0s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi37y` (
    `mysql_tbl_ixi37y_claim_id` INT,
    `mysql_tbl_ixi37y_policy_id` INT,
    `mysql_tbl_ixi37y_claim_date` DATE,
    `mysql_tbl_ixi37y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ixi37y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2fl0s` (`mysql_tbl_c2fl0s_policy_id`, `mysql_tbl_c2fl0s_customer_id`, `mysql_tbl_c2fl0s_plan_type`, `mysql_tbl_c2fl0s_premium_monthly`, `mysql_tbl_c2fl0s_deductible_amount`, `mysql_tbl_c2fl0s_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ixi37y` (`mysql_tbl_ixi37y_claim_id`, `mysql_tbl_ixi37y_policy_id`, `mysql_tbl_ixi37y_claim_date`, `mysql_tbl_ixi37y_claim_amount`, `mysql_tbl_ixi37y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhx1z` (
    `mysql_tbl_vhhx1z_room_id` INT,
    `mysql_tbl_vhhx1z_room_type` VARCHAR(50),
    `mysql_tbl_vhhx1z_floor` INT,
    `mysql_tbl_vhhx1z_is_occupied` INT,
    `mysql_tbl_vhhx1z_daily_rate` INT,
    `mysql_tbl_vhhx1z_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2kgt` (
    `mysql_tbl_6i2kgt_res_id` INT,
    `mysql_tbl_6i2kgt_room_id` INT,
    `mysql_tbl_6i2kgt_guest_id` INT,
    `mysql_tbl_6i2kgt_check_in` INT,
    `mysql_tbl_6i2kgt_check_out` INT,
    `mysql_tbl_6i2kgt_guests_count` INT,
    `mysql_tbl_6i2kgt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhhx1z` (`mysql_tbl_vhhx1z_room_id`, `mysql_tbl_vhhx1z_room_type`, `mysql_tbl_vhhx1z_floor`, `mysql_tbl_vhhx1z_is_occupied`, `mysql_tbl_vhhx1z_daily_rate`, `mysql_tbl_vhhx1z_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6i2kgt` (`mysql_tbl_6i2kgt_res_id`, `mysql_tbl_6i2kgt_room_id`, `mysql_tbl_6i2kgt_guest_id`, `mysql_tbl_6i2kgt_check_in`, `mysql_tbl_6i2kgt_check_out`, `mysql_tbl_6i2kgt_guests_count`, `mysql_tbl_6i2kgt_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f6wz` (mysql_tbl_o8f6wz_id INT, mysql_tbl_o8f6wz_expiry_date DATE, mysql_tbl_o8f6wz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2muysz` (
    `mysql_tbl_2muysz_video_id` INT,
    `mysql_tbl_2muysz_creator_id` INT,
    `mysql_tbl_2muysz_title` INT,
    `mysql_tbl_2muysz_duration_seconds` INT,
    `mysql_tbl_2muysz_view_count` INT,
    `mysql_tbl_2muysz_upload_date` DATE,
    `mysql_tbl_2muysz_likes_count` INT
);

INSERT INTO `mysql_tbl_2muysz` (`mysql_tbl_2muysz_video_id`, `mysql_tbl_2muysz_creator_id`, `mysql_tbl_2muysz_title`, `mysql_tbl_2muysz_duration_seconds`, `mysql_tbl_2muysz_view_count`, `mysql_tbl_2muysz_upload_date`, `mysql_tbl_2muysz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ag4cv` (
    `mysql_tbl_8ag4cv_customer_id` INT,
    `mysql_tbl_8ag4cv_registration_date` DATE,
    `mysql_tbl_8ag4cv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawm5h` (
    `mysql_tbl_jawm5h_order_id` INT,
    `mysql_tbl_jawm5h_customer_id` INT,
    `mysql_tbl_jawm5h_order_date` DATE,
    `mysql_tbl_jawm5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ag4cv` (`mysql_tbl_8ag4cv_customer_id`, `mysql_tbl_8ag4cv_registration_date`, `mysql_tbl_8ag4cv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jawm5h` (`mysql_tbl_jawm5h_order_id`, `mysql_tbl_jawm5h_customer_id`, `mysql_tbl_jawm5h_order_date`, `mysql_tbl_jawm5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qugpnq` (
    `mysql_tbl_qugpnq_customer_id` INT,
    `mysql_tbl_qugpnq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6007bd` (
    `mysql_tbl_6007bd_order_id` INT,
    `mysql_tbl_6007bd_customer_id` INT,
    `mysql_tbl_6007bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qugpnq` (`mysql_tbl_qugpnq_customer_id`, `mysql_tbl_qugpnq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6007bd` (`mysql_tbl_6007bd_order_id`, `mysql_tbl_6007bd_customer_id`, `mysql_tbl_6007bd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwygy4` (
    `mysql_tbl_rwygy4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_rwygy4` (`mysql_tbl_rwygy4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09u6z` (
    `mysql_tbl_t09u6z_customer_id` INT,
    `mysql_tbl_t09u6z_registration_date` DATE,
    `mysql_tbl_t09u6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1oknx` (
    `mysql_tbl_x1oknx_order_id` INT,
    `mysql_tbl_x1oknx_customer_id` INT,
    `mysql_tbl_x1oknx_order_date` DATE,
    `mysql_tbl_x1oknx_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1oknx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t09u6z` (`mysql_tbl_t09u6z_customer_id`, `mysql_tbl_t09u6z_registration_date`, `mysql_tbl_t09u6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1oknx` (`mysql_tbl_x1oknx_order_id`, `mysql_tbl_x1oknx_customer_id`, `mysql_tbl_x1oknx_order_date`, `mysql_tbl_x1oknx_total_amount`, `mysql_tbl_x1oknx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ds88j` (
    `mysql_tbl_0ds88j_emp_id` INT,
    `mysql_tbl_0ds88j_department_id` INT,
    `mysql_tbl_0ds88j_salary` INT,
    `mysql_tbl_0ds88j_hire_date` DATE,
    `mysql_tbl_0ds88j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ds88j` (`mysql_tbl_0ds88j_emp_id`, `mysql_tbl_0ds88j_department_id`, `mysql_tbl_0ds88j_salary`, `mysql_tbl_0ds88j_hire_date`, `mysql_tbl_0ds88j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uaeog` (
    `mysql_tbl_0uaeog_product_id` INT,
    `mysql_tbl_0uaeog_category_id` INT,
    `mysql_tbl_0uaeog_supplier_id` INT,
    `mysql_tbl_0uaeog_price` DECIMAL(10,2),
    `mysql_tbl_0uaeog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl24aj` (
    `mysql_tbl_dl24aj_category_id` INT,
    `mysql_tbl_dl24aj_name` VARCHAR(50),
    `mysql_tbl_dl24aj_discount_percent` INT
);

INSERT INTO `mysql_tbl_0uaeog` (`mysql_tbl_0uaeog_product_id`, `mysql_tbl_0uaeog_category_id`, `mysql_tbl_0uaeog_supplier_id`, `mysql_tbl_0uaeog_price`, `mysql_tbl_0uaeog_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_dl24aj` (`mysql_tbl_dl24aj_category_id`, `mysql_tbl_dl24aj_name`, `mysql_tbl_dl24aj_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvg9c` (
    `mysql_tbl_4vvg9c_product_id` INT,
    `mysql_tbl_4vvg9c_category_id` INT,
    `mysql_tbl_4vvg9c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajxvj` (
    `mysql_tbl_dajxvj_category_id` INT,
    `mysql_tbl_dajxvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vvg9c` (`mysql_tbl_4vvg9c_product_id`, `mysql_tbl_4vvg9c_category_id`, `mysql_tbl_4vvg9c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dajxvj` (`mysql_tbl_dajxvj_category_id`, `mysql_tbl_dajxvj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9xkal` (
    `mysql_tbl_k9xkal_order_id` INT,
    `mysql_tbl_k9xkal_customer_id` INT,
    `mysql_tbl_k9xkal_order_date` DATE,
    `mysql_tbl_k9xkal_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9xkal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0osc` (
    `mysql_tbl_xl0osc_customer_id` INT,
    `mysql_tbl_xl0osc_customer_segment` INT
);

INSERT INTO `mysql_tbl_k9xkal` (`mysql_tbl_k9xkal_order_id`, `mysql_tbl_k9xkal_customer_id`, `mysql_tbl_k9xkal_order_date`, `mysql_tbl_k9xkal_total_amount`, `mysql_tbl_k9xkal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xl0osc` (`mysql_tbl_xl0osc_customer_id`, `mysql_tbl_xl0osc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj417r` (
    `mysql_tbl_yj417r_product_id` INT,
    `mysql_tbl_yj417r_category_id` INT,
    `mysql_tbl_yj417r_price` DECIMAL(10,2),
    `mysql_tbl_yj417r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yj417r` (`mysql_tbl_yj417r_product_id`, `mysql_tbl_yj417r_category_id`, `mysql_tbl_yj417r_price`, `mysql_tbl_yj417r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgbbg` (
    `mysql_tbl_4fgbbg_task_id` INT,
    `mysql_tbl_4fgbbg_project_id` INT,
    `mysql_tbl_4fgbbg_assignee_id` INT,
    `mysql_tbl_4fgbbg_estimated_hours` INT,
    `mysql_tbl_4fgbbg_actual_hours` INT,
    `mysql_tbl_4fgbbg_status` VARCHAR(50),
    `mysql_tbl_4fgbbg_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu0mwn` (
    `mysql_tbl_cu0mwn_project_id` INT,
    `mysql_tbl_cu0mwn_project_name` VARCHAR(50),
    `mysql_tbl_cu0mwn_start_date` DATE,
    `mysql_tbl_cu0mwn_deadline` INT,
    `mysql_tbl_cu0mwn_budget` INT
);

INSERT INTO `mysql_tbl_4fgbbg` (`mysql_tbl_4fgbbg_task_id`, `mysql_tbl_4fgbbg_project_id`, `mysql_tbl_4fgbbg_assignee_id`, `mysql_tbl_4fgbbg_estimated_hours`, `mysql_tbl_4fgbbg_actual_hours`, `mysql_tbl_4fgbbg_status`, `mysql_tbl_4fgbbg_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cu0mwn` (`mysql_tbl_cu0mwn_project_id`, `mysql_tbl_cu0mwn_project_name`, `mysql_tbl_cu0mwn_start_date`, `mysql_tbl_cu0mwn_deadline`, `mysql_tbl_cu0mwn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b81i57` (
    `mysql_tbl_b81i57_product_id` INT,
    `mysql_tbl_b81i57_category_id` INT,
    `mysql_tbl_b81i57_price` DECIMAL(10,2),
    `mysql_tbl_b81i57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjhpv` (
    `mysql_tbl_5rjhpv_order_id` INT,
    `mysql_tbl_5rjhpv_product_id` INT,
    `mysql_tbl_5rjhpv_quantity` INT
);

INSERT INTO `mysql_tbl_b81i57` (`mysql_tbl_b81i57_product_id`, `mysql_tbl_b81i57_category_id`, `mysql_tbl_b81i57_price`, `mysql_tbl_b81i57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5rjhpv` (`mysql_tbl_5rjhpv_order_id`, `mysql_tbl_5rjhpv_product_id`, `mysql_tbl_5rjhpv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qs9t` (
    `mysql_tbl_s4qs9t_emp_id` INT,
    `mysql_tbl_s4qs9t_department_id` INT
);

INSERT INTO `mysql_tbl_s4qs9t` (`mysql_tbl_s4qs9t_emp_id`, `mysql_tbl_s4qs9t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh7g23` (
    `mysql_tbl_oh7g23_order_id` INT,
    `mysql_tbl_oh7g23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh7g23` (`mysql_tbl_oh7g23_order_id`, `mysql_tbl_oh7g23_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8frwu` (
    `mysql_tbl_c8frwu_project_id` INT,
    `mysql_tbl_c8frwu_team_lead_id` INT,
    `mysql_tbl_c8frwu_start_date` DATE,
    `mysql_tbl_c8frwu_deadline` INT,
    `mysql_tbl_c8frwu_budget` INT,
    `mysql_tbl_c8frwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8frwu` (`mysql_tbl_c8frwu_project_id`, `mysql_tbl_c8frwu_team_lead_id`, `mysql_tbl_c8frwu_start_date`, `mysql_tbl_c8frwu_deadline`, `mysql_tbl_c8frwu_budget`, `mysql_tbl_c8frwu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uthg7` (
    `mysql_tbl_3uthg7_bottle_id` INT,
    `mysql_tbl_3uthg7_winery_id` INT,
    `mysql_tbl_3uthg7_varietal` INT,
    `mysql_tbl_3uthg7_vintage_year` INT,
    `mysql_tbl_3uthg7_bottle_size_ml` INT,
    `mysql_tbl_3uthg7_quantity_on_hand` INT,
    `mysql_tbl_3uthg7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvilc` (
    `mysql_tbl_dkvilc_club_id` INT,
    `mysql_tbl_dkvilc_member_id` INT,
    `mysql_tbl_dkvilc_membership_tier` INT,
    `mysql_tbl_dkvilc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_3uthg7` (`mysql_tbl_3uthg7_bottle_id`, `mysql_tbl_3uthg7_winery_id`, `mysql_tbl_3uthg7_varietal`, `mysql_tbl_3uthg7_vintage_year`, `mysql_tbl_3uthg7_bottle_size_ml`, `mysql_tbl_3uthg7_quantity_on_hand`, `mysql_tbl_3uthg7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dkvilc` (`mysql_tbl_dkvilc_club_id`, `mysql_tbl_dkvilc_member_id`, `mysql_tbl_dkvilc_membership_tier`, `mysql_tbl_dkvilc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ax9xd` (
    `mysql_tbl_0ax9xd_ticket_id` INT,
    `mysql_tbl_0ax9xd_event_id` INT,
    `mysql_tbl_0ax9xd_customer_id` INT,
    `mysql_tbl_0ax9xd_ticket_type` VARCHAR(50),
    `mysql_tbl_0ax9xd_price` DECIMAL(10,2),
    `mysql_tbl_0ax9xd_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1cwcr` (
    `mysql_tbl_q1cwcr_event_id` INT,
    `mysql_tbl_q1cwcr_venue_id` INT,
    `mysql_tbl_q1cwcr_event_date` DATE,
    `mysql_tbl_q1cwcr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ax9xd` (`mysql_tbl_0ax9xd_ticket_id`, `mysql_tbl_0ax9xd_event_id`, `mysql_tbl_0ax9xd_customer_id`, `mysql_tbl_0ax9xd_ticket_type`, `mysql_tbl_0ax9xd_price`, `mysql_tbl_0ax9xd_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q1cwcr` (`mysql_tbl_q1cwcr_event_id`, `mysql_tbl_q1cwcr_venue_id`, `mysql_tbl_q1cwcr_event_date`, `mysql_tbl_q1cwcr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj417r_PRICE, 0), COALESCE(mysql_tbl_yj417r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yj417r`
    WHERE mysql_tbl_yj417r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ASYM_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_k9xkal_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k9xkal`
    WHERE mysql_tbl_k9xkal_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k9xkal_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xl0osc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xl0osc`
    WHERE mysql_tbl_xl0osc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k9xkal_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k9xkal`
    WHERE mysql_tbl_k9xkal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_q1cwcr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0ax9xd_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0ax9xd` T
    JOIN `mysql_tbl_q1cwcr` E ON mysql_tbl_0ax9xd_EVENT_ID = mysql_tbl_q1cwcr_EVENT_ID
    WHERE mysql_tbl_0ax9xd_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0ax9xd_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4vvg9c_PRICE), 0), COALESCE(MAX(mysql_tbl_4vvg9c_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4vvg9c`
    WHERE mysql_tbl_4vvg9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jawm5h`
    WHERE mysql_tbl_jawm5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8ag4cv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8ag4cv`
    WHERE mysql_tbl_8ag4cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_o8f6wz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_o8f6wz` WHERE mysql_tbl_o8f6wz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rwygy4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_0uaeog_PRICE, COALESCE(mysql_tbl_dl24aj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0uaeog` P
    LEFT JOIN `mysql_tbl_dl24aj` C ON mysql_tbl_0uaeog_CATEGORY_ID = mysql_tbl_dl24aj_CATEGORY_ID
    WHERE mysql_tbl_0uaeog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_t09u6z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t09u6z`
    WHERE mysql_tbl_t09u6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_x1oknx` O
    JOIN `mysql_tbl_t09u6z` C ON mysql_tbl_x1oknx_CUSTOMER_ID = mysql_tbl_t09u6z_CUSTOMER_ID
    WHERE mysql_tbl_t09u6z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x1oknx`
    WHERE mysql_tbl_x1oknx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ds88j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ds88j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ds88j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0ds88j`
    WHERE mysql_tbl_0ds88j_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

    SELECT COALESCE(mysql_tbl_2muysz_VIEW_COUNT, 0), COALESCE(mysql_tbl_2muysz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2muysz`
    WHERE mysql_tbl_2muysz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2muysz`
    WHERE mysql_tbl_2muysz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6i2kgt_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6i2kgt`
    WHERE mysql_tbl_6i2kgt_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6i2kgt_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_vhhx1z_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_vhhx1z`
    WHERE mysql_tbl_vhhx1z_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6i2kgt_CHECK_OUT, mysql_tbl_6i2kgt_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6i2kgt`
    WHERE mysql_tbl_6i2kgt_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6i2kgt_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qugpnq_CUSTOMER_ID, SUM(mysql_tbl_6007bd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qugpnq` C
        JOIN `mysql_tbl_6007bd` O ON mysql_tbl_qugpnq_CUSTOMER_ID = mysql_tbl_6007bd_CUSTOMER_ID
        WHERE mysql_tbl_qugpnq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qugpnq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6007bd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6007bd` O
    JOIN `mysql_tbl_qugpnq` C ON mysql_tbl_6007bd_CUSTOMER_ID = mysql_tbl_qugpnq_CUSTOMER_ID
    WHERE mysql_tbl_qugpnq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c2fl0s_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_c2fl0s_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_c2fl0s`
    WHERE mysql_tbl_c2fl0s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixi37y_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ixi37y`
    WHERE mysql_tbl_ixi37y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ixi37y_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p0gfhz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_p0gfhz`
    WHERE mysql_tbl_p0gfhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_28ityf`
    WHERE mysql_tbl_28ityf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_28ityf`
    WHERE mysql_tbl_28ityf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_28ityf_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5rjhpv_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5rjhpv`;

    SELECT COUNT(DISTINCT mysql_tbl_5rjhpv_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_5rjhpv`
    WHERE mysql_tbl_5rjhpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oh7g23_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oh7g23`
    WHERE mysql_tbl_oh7g23_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkvilc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dkvilc`
    WHERE mysql_tbl_dkvilc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dkvilc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dkvilc`
    WHERE mysql_tbl_dkvilc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_c8frwu_BUDGET, DATEDIFF(mysql_tbl_c8frwu_DEADLINE, CURDATE()), mysql_tbl_c8frwu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_c8frwu`
    WHERE mysql_tbl_c8frwu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c8frwu_DEADLINE, mysql_tbl_c8frwu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_c8frwu`
    WHERE mysql_tbl_c8frwu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4qs9t`
    WHERE mysql_tbl_s4qs9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_4fgbbg_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4fgbbg_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4fgbbg`
    WHERE mysql_tbl_4fgbbg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4fgbbg`
    WHERE mysql_tbl_4fgbbg_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4fgbbg_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_t4nl4y_SALE_PRICE, 0), COALESCE(mysql_tbl_t4nl4y_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_t4nl4y`
    WHERE mysql_tbl_t4nl4y_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4nl4y_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_t4nl4y` RC
    JOIN `mysql_tbl_nuecqw` A ON mysql_tbl_t4nl4y_AGENT_ID = mysql_tbl_nuecqw_AGENT_ID
    WHERE mysql_tbl_t4nl4y_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz1yv2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nz1yv2_RATING, 3.0), COALESCE(mysql_tbl_nz1yv2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nz1yv2`
    WHERE mysql_tbl_nz1yv2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);