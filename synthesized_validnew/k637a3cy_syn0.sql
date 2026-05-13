/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2r03` (
    `mysql_tbl_1l2r03_order_id` INT,
    `mysql_tbl_1l2r03_customer_id` INT,
    `mysql_tbl_1l2r03_order_date` DATE,
    `mysql_tbl_1l2r03_total_amount` DECIMAL(10,2),
    `mysql_tbl_1l2r03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsjz8` (
    `mysql_tbl_rcsjz8_order_id` INT,
    `mysql_tbl_rcsjz8_product_id` INT,
    `mysql_tbl_rcsjz8_quantity` INT,
    `mysql_tbl_rcsjz8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l2r03` (`mysql_tbl_1l2r03_order_id`, `mysql_tbl_1l2r03_customer_id`, `mysql_tbl_1l2r03_order_date`, `mysql_tbl_1l2r03_total_amount`, `mysql_tbl_1l2r03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcsjz8` (`mysql_tbl_rcsjz8_order_id`, `mysql_tbl_rcsjz8_product_id`, `mysql_tbl_rcsjz8_quantity`, `mysql_tbl_rcsjz8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtfm7` (
    `mysql_tbl_vrtfm7_order_id` INT,
    `mysql_tbl_vrtfm7_customer_id` INT,
    `mysql_tbl_vrtfm7_order_date` DATE,
    `mysql_tbl_vrtfm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrtfm7` (`mysql_tbl_vrtfm7_order_id`, `mysql_tbl_vrtfm7_customer_id`, `mysql_tbl_vrtfm7_order_date`, `mysql_tbl_vrtfm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7skl` (
    `mysql_tbl_9a7skl_sale_id` INT,
    `mysql_tbl_9a7skl_product_id` INT,
    `mysql_tbl_9a7skl_salesperson_id` INT,
    `mysql_tbl_9a7skl_sale_date` DATE,
    `mysql_tbl_9a7skl_quantity` INT,
    `mysql_tbl_9a7skl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a7skl` (`mysql_tbl_9a7skl_sale_id`, `mysql_tbl_9a7skl_product_id`, `mysql_tbl_9a7skl_salesperson_id`, `mysql_tbl_9a7skl_sale_date`, `mysql_tbl_9a7skl_quantity`, `mysql_tbl_9a7skl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ilqf` (
    `mysql_tbl_z7ilqf_listing_id` INT,
    `mysql_tbl_z7ilqf_agent_id` INT,
    `mysql_tbl_z7ilqf_property_type` VARCHAR(50),
    `mysql_tbl_z7ilqf_list_price` DECIMAL(10,2),
    `mysql_tbl_z7ilqf_days_on_market` INT,
    `mysql_tbl_z7ilqf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cn9ah` (
    `mysql_tbl_8cn9ah_agent_id` INT,
    `mysql_tbl_8cn9ah_name` VARCHAR(50),
    `mysql_tbl_8cn9ah_commission_rate` INT
);

INSERT INTO `mysql_tbl_z7ilqf` (`mysql_tbl_z7ilqf_listing_id`, `mysql_tbl_z7ilqf_agent_id`, `mysql_tbl_z7ilqf_property_type`, `mysql_tbl_z7ilqf_list_price`, `mysql_tbl_z7ilqf_days_on_market`, `mysql_tbl_z7ilqf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8cn9ah` (`mysql_tbl_8cn9ah_agent_id`, `mysql_tbl_8cn9ah_name`, `mysql_tbl_8cn9ah_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvu75n` (
    `mysql_tbl_mvu75n_order_id` INT,
    `mysql_tbl_mvu75n_customer_id` INT,
    `mysql_tbl_mvu75n_order_date` DATE,
    `mysql_tbl_mvu75n_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvu75n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppc8p` (
    `mysql_tbl_cppc8p_customer_id` INT,
    `mysql_tbl_cppc8p_tier_level` INT
);

INSERT INTO `mysql_tbl_mvu75n` (`mysql_tbl_mvu75n_order_id`, `mysql_tbl_mvu75n_customer_id`, `mysql_tbl_mvu75n_order_date`, `mysql_tbl_mvu75n_total_amount`, `mysql_tbl_mvu75n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cppc8p` (`mysql_tbl_cppc8p_customer_id`, `mysql_tbl_cppc8p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5msput` (
    `mysql_tbl_5msput_customer_id` INT,
    `mysql_tbl_5msput_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8vv7` (
    `mysql_tbl_rr8vv7_order_id` INT,
    `mysql_tbl_rr8vv7_customer_id` INT,
    `mysql_tbl_rr8vv7_order_date` DATE,
    `mysql_tbl_rr8vv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5msput` (`mysql_tbl_5msput_customer_id`, `mysql_tbl_5msput_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rr8vv7` (`mysql_tbl_rr8vv7_order_id`, `mysql_tbl_rr8vv7_customer_id`, `mysql_tbl_rr8vv7_order_date`, `mysql_tbl_rr8vv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_posrs8` (
    `mysql_tbl_posrs8_course_id` INT,
    `mysql_tbl_posrs8_course_name` VARCHAR(50),
    `mysql_tbl_posrs8_credits` INT,
    `mysql_tbl_posrs8_department_id` INT,
    `mysql_tbl_posrs8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4xit` (
    `mysql_tbl_ta4xit_enrollment_id` INT,
    `mysql_tbl_ta4xit_student_id` INT,
    `mysql_tbl_ta4xit_course_id` INT,
    `mysql_tbl_ta4xit_grade` INT,
    `mysql_tbl_ta4xit_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_posrs8` (`mysql_tbl_posrs8_course_id`, `mysql_tbl_posrs8_course_name`, `mysql_tbl_posrs8_credits`, `mysql_tbl_posrs8_department_id`, `mysql_tbl_posrs8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ta4xit` (`mysql_tbl_ta4xit_enrollment_id`, `mysql_tbl_ta4xit_student_id`, `mysql_tbl_ta4xit_course_id`, `mysql_tbl_ta4xit_grade`, `mysql_tbl_ta4xit_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edkx5r` (
    `mysql_tbl_edkx5r_supplier_id` INT
);

INSERT INTO `mysql_tbl_edkx5r` (`mysql_tbl_edkx5r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ol0o` (
    `mysql_tbl_x8ol0o_campaign_id` INT,
    `mysql_tbl_x8ol0o_channel` INT,
    `mysql_tbl_x8ol0o_budget` INT,
    `mysql_tbl_x8ol0o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mer0ql` (
    `mysql_tbl_mer0ql_conversion_id` INT,
    `mysql_tbl_mer0ql_campaign_id` INT,
    `mysql_tbl_mer0ql_conversion_value` INT
);

INSERT INTO `mysql_tbl_x8ol0o` (`mysql_tbl_x8ol0o_campaign_id`, `mysql_tbl_x8ol0o_channel`, `mysql_tbl_x8ol0o_budget`, `mysql_tbl_x8ol0o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mer0ql` (`mysql_tbl_mer0ql_conversion_id`, `mysql_tbl_mer0ql_campaign_id`, `mysql_tbl_mer0ql_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m403h` (
    `mysql_tbl_5m403h_order_id` INT,
    `mysql_tbl_5m403h_customer_id` INT
);

INSERT INTO `mysql_tbl_5m403h` (`mysql_tbl_5m403h_order_id`, `mysql_tbl_5m403h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscdju` (mysql_tbl_cscdju_id INT, mysql_tbl_cscdju_score INT, mysql_tbl_cscdju_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jak6hm` (
    `mysql_tbl_jak6hm_campaign_id` INT,
    `mysql_tbl_jak6hm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jak6hm` (`mysql_tbl_jak6hm_campaign_id`, `mysql_tbl_jak6hm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfy0x` (
    `mysql_tbl_iwfy0x_order_id` INT,
    `mysql_tbl_iwfy0x_customer_id` INT,
    `mysql_tbl_iwfy0x_order_date` DATE,
    `mysql_tbl_iwfy0x_shipping_date` DATE,
    `mysql_tbl_iwfy0x_delivery_date` DATE,
    `mysql_tbl_iwfy0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llrl1` (
    `mysql_tbl_5llrl1_order_id` INT,
    `mysql_tbl_5llrl1_product_id` INT,
    `mysql_tbl_5llrl1_quantity` INT,
    `mysql_tbl_5llrl1_discount_percent` INT
);

INSERT INTO `mysql_tbl_iwfy0x` (`mysql_tbl_iwfy0x_order_id`, `mysql_tbl_iwfy0x_customer_id`, `mysql_tbl_iwfy0x_order_date`, `mysql_tbl_iwfy0x_shipping_date`, `mysql_tbl_iwfy0x_delivery_date`, `mysql_tbl_iwfy0x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5llrl1` (`mysql_tbl_5llrl1_order_id`, `mysql_tbl_5llrl1_product_id`, `mysql_tbl_5llrl1_quantity`, `mysql_tbl_5llrl1_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2stp` (
    `mysql_tbl_lw2stp_order_id` INT,
    `mysql_tbl_lw2stp_customer_id` INT,
    `mysql_tbl_lw2stp_order_date` DATE,
    `mysql_tbl_lw2stp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgdjr` (
    `mysql_tbl_8pgdjr_customer_id` INT,
    `mysql_tbl_8pgdjr_country` INT
);

INSERT INTO `mysql_tbl_lw2stp` (`mysql_tbl_lw2stp_order_id`, `mysql_tbl_lw2stp_customer_id`, `mysql_tbl_lw2stp_order_date`, `mysql_tbl_lw2stp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pgdjr` (`mysql_tbl_8pgdjr_customer_id`, `mysql_tbl_8pgdjr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhumq` (
    `mysql_tbl_trhumq_product_id` INT,
    `mysql_tbl_trhumq_category_id` INT,
    `mysql_tbl_trhumq_price` DECIMAL(10,2),
    `mysql_tbl_trhumq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxsijc` (
    `mysql_tbl_sxsijc_order_id` INT,
    `mysql_tbl_sxsijc_product_id` INT,
    `mysql_tbl_sxsijc_quantity` INT
);

INSERT INTO `mysql_tbl_trhumq` (`mysql_tbl_trhumq_product_id`, `mysql_tbl_trhumq_category_id`, `mysql_tbl_trhumq_price`, `mysql_tbl_trhumq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sxsijc` (`mysql_tbl_sxsijc_order_id`, `mysql_tbl_sxsijc_product_id`, `mysql_tbl_sxsijc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3pcu` (
    `mysql_tbl_nr3pcu_customer_id` INT,
    `mysql_tbl_nr3pcu_country` INT
);

INSERT INTO `mysql_tbl_nr3pcu` (`mysql_tbl_nr3pcu_customer_id`, `mysql_tbl_nr3pcu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpqtd8` (
    `mysql_tbl_fpqtd8_customer_id` INT,
    `mysql_tbl_fpqtd8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpqtd8` (`mysql_tbl_fpqtd8_customer_id`, `mysql_tbl_fpqtd8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi84as` (
    `mysql_tbl_bi84as_product_id` INT,
    `mysql_tbl_bi84as_category_id` INT,
    `mysql_tbl_bi84as_price` DECIMAL(10,2),
    `mysql_tbl_bi84as_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bi84as` (`mysql_tbl_bi84as_product_id`, `mysql_tbl_bi84as_category_id`, `mysql_tbl_bi84as_price`, `mysql_tbl_bi84as_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb5ay8` (
    `mysql_tbl_yb5ay8_installation_id` INT,
    `mysql_tbl_yb5ay8_customer_id` INT,
    `mysql_tbl_yb5ay8_vehicle_id` INT,
    `mysql_tbl_yb5ay8_alarm_type` VARCHAR(50),
    `mysql_tbl_yb5ay8_installation_date` DATE,
    `mysql_tbl_yb5ay8_warranty_months` INT,
    `mysql_tbl_yb5ay8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfpogg` (
    `mysql_tbl_vfpogg_vehicle_id` INT,
    `mysql_tbl_vfpogg_make` INT,
    `mysql_tbl_vfpogg_model` INT,
    `mysql_tbl_vfpogg_year` INT,
    `mysql_tbl_vfpogg_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yb5ay8` (`mysql_tbl_yb5ay8_installation_id`, `mysql_tbl_yb5ay8_customer_id`, `mysql_tbl_yb5ay8_vehicle_id`, `mysql_tbl_yb5ay8_alarm_type`, `mysql_tbl_yb5ay8_installation_date`, `mysql_tbl_yb5ay8_warranty_months`, `mysql_tbl_yb5ay8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vfpogg` (`mysql_tbl_vfpogg_vehicle_id`, `mysql_tbl_vfpogg_make`, `mysql_tbl_vfpogg_model`, `mysql_tbl_vfpogg_year`, `mysql_tbl_vfpogg_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7btq` (
    `mysql_tbl_9c7btq_campaign_id` INT,
    `mysql_tbl_9c7btq_budget` INT
);

INSERT INTO `mysql_tbl_9c7btq` (`mysql_tbl_9c7btq_campaign_id`, `mysql_tbl_9c7btq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w417c` (
    `mysql_tbl_3w417c_customer_id` INT,
    `mysql_tbl_3w417c_order_date` DATE,
    `mysql_tbl_3w417c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w417c` (`mysql_tbl_3w417c_customer_id`, `mysql_tbl_3w417c_order_date`, `mysql_tbl_3w417c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jzo0i` (
    `mysql_tbl_3jzo0i_emp_id` INT,
    `mysql_tbl_3jzo0i_department_id` INT,
    `mysql_tbl_3jzo0i_hire_date` DATE,
    `mysql_tbl_3jzo0i_salary` INT
);

INSERT INTO `mysql_tbl_3jzo0i` (`mysql_tbl_3jzo0i_emp_id`, `mysql_tbl_3jzo0i_department_id`, `mysql_tbl_3jzo0i_hire_date`, `mysql_tbl_3jzo0i_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipuwl2` (
    `mysql_tbl_ipuwl2_customer_id` INT,
    `mysql_tbl_ipuwl2_registration_date` DATE,
    `mysql_tbl_ipuwl2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz34y2` (
    `mysql_tbl_jz34y2_order_id` INT,
    `mysql_tbl_jz34y2_customer_id` INT,
    `mysql_tbl_jz34y2_order_date` DATE
);

INSERT INTO `mysql_tbl_ipuwl2` (`mysql_tbl_ipuwl2_customer_id`, `mysql_tbl_ipuwl2_registration_date`, `mysql_tbl_ipuwl2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jz34y2` (`mysql_tbl_jz34y2_order_id`, `mysql_tbl_jz34y2_customer_id`, `mysql_tbl_jz34y2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueasbg` (
    `mysql_tbl_ueasbg_order_id` INT,
    `mysql_tbl_ueasbg_order_date` DATE
);

INSERT INTO `mysql_tbl_ueasbg` (`mysql_tbl_ueasbg_order_id`, `mysql_tbl_ueasbg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v1mu1` (
    `mysql_tbl_5v1mu1_product_id` INT,
    `mysql_tbl_5v1mu1_category_id` INT
);

INSERT INTO `mysql_tbl_5v1mu1` (`mysql_tbl_5v1mu1_product_id`, `mysql_tbl_5v1mu1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjrbd` (
    `mysql_tbl_ebjrbd_job_id` INT,
    `mysql_tbl_ebjrbd_customer_id` INT,
    `mysql_tbl_ebjrbd_mover_id` INT,
    `mysql_tbl_ebjrbd_origin_zip` INT,
    `mysql_tbl_ebjrbd_dest_zip` INT,
    `mysql_tbl_ebjrbd_distance_miles` INT,
    `mysql_tbl_ebjrbd_truck_size` INT,
    `mysql_tbl_ebjrbd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7nyt8` (
    `mysql_tbl_z7nyt8_zip_code` INT,
    `mysql_tbl_z7nyt8_zone` INT,
    `mysql_tbl_z7nyt8_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ebjrbd` (`mysql_tbl_ebjrbd_job_id`, `mysql_tbl_ebjrbd_customer_id`, `mysql_tbl_ebjrbd_mover_id`, `mysql_tbl_ebjrbd_origin_zip`, `mysql_tbl_ebjrbd_dest_zip`, `mysql_tbl_ebjrbd_distance_miles`, `mysql_tbl_ebjrbd_truck_size`, `mysql_tbl_ebjrbd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z7nyt8` (`mysql_tbl_z7nyt8_zip_code`, `mysql_tbl_z7nyt8_zone`, `mysql_tbl_z7nyt8_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ufu5` (
    `mysql_tbl_19ufu5_table_id` INT,
    `mysql_tbl_19ufu5_restaurant_id` INT,
    `mysql_tbl_19ufu5_capacity` INT,
    `mysql_tbl_19ufu5_is_outdoor` INT,
    `mysql_tbl_19ufu5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6t9i` (
    `mysql_tbl_8l6t9i_reservation_id` INT,
    `mysql_tbl_8l6t9i_table_id` INT,
    `mysql_tbl_8l6t9i_customer_id` INT,
    `mysql_tbl_8l6t9i_party_size` INT,
    `mysql_tbl_8l6t9i_reservation_date` DATE,
    `mysql_tbl_8l6t9i_duration_minutes` INT
);

INSERT INTO `mysql_tbl_19ufu5` (`mysql_tbl_19ufu5_table_id`, `mysql_tbl_19ufu5_restaurant_id`, `mysql_tbl_19ufu5_capacity`, `mysql_tbl_19ufu5_is_outdoor`, `mysql_tbl_19ufu5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l6t9i` (`mysql_tbl_8l6t9i_reservation_id`, `mysql_tbl_8l6t9i_table_id`, `mysql_tbl_8l6t9i_customer_id`, `mysql_tbl_8l6t9i_party_size`, `mysql_tbl_8l6t9i_reservation_date`, `mysql_tbl_8l6t9i_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glz7el` (
    mysql_tbl_glz7el_table_schema VARCHAR(64),
    mysql_tbl_glz7el_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_glz7el` (`mysql_tbl_glz7el_table_schema`, `mysql_tbl_glz7el_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccrmr1` (
    `mysql_tbl_ccrmr1_order_id` INT,
    `mysql_tbl_ccrmr1_customer_id` INT,
    `mysql_tbl_ccrmr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccrmr1` (`mysql_tbl_ccrmr1_order_id`, `mysql_tbl_ccrmr1_customer_id`, `mysql_tbl_ccrmr1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vrtfm7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vrtfm7`
    WHERE mysql_tbl_vrtfm7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cppc8p_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_cppc8p`
    WHERE mysql_tbl_cppc8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvu75n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mvu75n`
    WHERE mysql_tbl_mvu75n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mvu75n_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3w417c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3w417c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_3w417c`
    WHERE mysql_tbl_3w417c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3w417c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3w417c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_3w417c`
    WHERE mysql_tbl_3w417c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3w417c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ccrmr1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ccrmr1`
    WHERE mysql_tbl_ccrmr1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_glz7el_TABLE_NAME 
        FROM `mysql_tbl_glz7el` 
        WHERE mysql_tbl_glz7el_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_glz7el_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb5ay8_COST, 500), COALESCE(mysql_tbl_yb5ay8_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_yb5ay8`
    WHERE mysql_tbl_yb5ay8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfpogg_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_yb5ay8` CAI
    JOIN `mysql_tbl_vfpogg` V ON mysql_tbl_yb5ay8_VEHICLE_ID = mysql_tbl_vfpogg_VEHICLE_ID
    WHERE mysql_tbl_yb5ay8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c7btq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9c7btq`
    WHERE mysql_tbl_9c7btq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8ol0o_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_x8ol0o` C
    LEFT JOIN `mysql_tbl_mer0ql` CV ON mysql_tbl_x8ol0o_CAMPAIGN_ID = mysql_tbl_mer0ql_CAMPAIGN_ID
    WHERE mysql_tbl_x8ol0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x8ol0o_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7khy1e`
    WHERE mysql_tbl_edkx5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5m403h_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5m403h`
    WHERE mysql_tbl_5m403h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ta4xit_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ta4xit_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ta4xit`
    WHERE mysql_tbl_ta4xit_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7ilqf_LIST_PRICE, 0), COALESCE(mysql_tbl_z7ilqf_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_z7ilqf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_z7ilqf`
    WHERE mysql_tbl_z7ilqf_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_9a7skl_QUANTITY * mysql_tbl_9a7skl_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9a7skl`
    WHERE mysql_tbl_9a7skl_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9a7skl_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nr3pcu`
    WHERE mysql_tbl_nr3pcu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3jzo0i_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3jzo0i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3jzo0i`
    WHERE mysql_tbl_3jzo0i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ueasbg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ueasbg`
    WHERE mysql_tbl_ueasbg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jz34y2`
    WHERE mysql_tbl_jz34y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ipuwl2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ipuwl2`
    WHERE mysql_tbl_ipuwl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19ufu5_CAPACITY, 4), COALESCE(mysql_tbl_19ufu5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_19ufu5`
    WHERE mysql_tbl_19ufu5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8l6t9i`
    WHERE mysql_tbl_8l6t9i_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8l6t9i_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5v1mu1`
    WHERE mysql_tbl_5v1mu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fpqtd8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fpqtd8`
    WHERE mysql_tbl_fpqtd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bi84as_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bi84as`
    WHERE mysql_tbl_bi84as_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_4d4n0s`
    WHERE mysql_tbl_bi84as_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_39vofq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lw2stp_ORDER_DATE), MAX(mysql_tbl_lw2stp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lw2stp`
    WHERE mysql_tbl_lw2stp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5llrl1_QUANTITY * mysql_tbl_5llrl1_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5llrl1`
    WHERE mysql_tbl_5llrl1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iwfy0x_DELIVERY_DATE, CURDATE()), mysql_tbl_iwfy0x_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_iwfy0x`
    WHERE mysql_tbl_iwfy0x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trhumq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_trhumq`
    WHERE mysql_tbl_trhumq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sxsijc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sxsijc`
    WHERE mysql_tbl_sxsijc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jak6hm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jak6hm`
    WHERE mysql_tbl_jak6hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_cscdju_SCORE INTO V_SCORE FROM `mysql_tbl_cscdju` WHERE mysql_tbl_cscdju_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_cscdju_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_cscdju` SET mysql_tbl_cscdju_LETTER_GRADE = 'A' WHERE mysql_tbl_cscdju_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_cscdju` SET mysql_tbl_cscdju_LETTER_GRADE = 'B' WHERE mysql_tbl_cscdju_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_cscdju` SET mysql_tbl_cscdju_LETTER_GRADE = 'C' WHERE mysql_tbl_cscdju_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_cscdju` SET mysql_tbl_cscdju_LETTER_GRADE = 'D' WHERE mysql_tbl_cscdju_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_cscdju` SET mysql_tbl_cscdju_LETTER_GRADE = 'F' WHERE mysql_tbl_cscdju_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 2 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr8vv7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rr8vv7` O
    JOIN `mysql_tbl_5msput` C ON mysql_tbl_rr8vv7_CUSTOMER_ID = mysql_tbl_5msput_CUSTOMER_ID
    WHERE mysql_tbl_5msput_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_rcsjz8_QUANTITY * mysql_tbl_rcsjz8_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rcsjz8`
    WHERE mysql_tbl_rcsjz8_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    SET V_FINAL_PRICE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);