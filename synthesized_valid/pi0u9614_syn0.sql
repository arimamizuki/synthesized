/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9n3fq` (
    `mysql_tbl_z9n3fq_order_id` INT,
    `mysql_tbl_z9n3fq_customer_id` INT,
    `mysql_tbl_z9n3fq_order_date` DATE,
    `mysql_tbl_z9n3fq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xuihj` (
    `mysql_tbl_1xuihj_customer_id` INT,
    `mysql_tbl_1xuihj_country` INT
);

INSERT INTO `mysql_tbl_z9n3fq` (`mysql_tbl_z9n3fq_order_id`, `mysql_tbl_z9n3fq_customer_id`, `mysql_tbl_z9n3fq_order_date`, `mysql_tbl_z9n3fq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xuihj` (`mysql_tbl_1xuihj_customer_id`, `mysql_tbl_1xuihj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfyhm5` (
    `mysql_tbl_cfyhm5_campaign_id` INT,
    `mysql_tbl_cfyhm5_start_date` DATE,
    `mysql_tbl_cfyhm5_end_date` DATE,
    `mysql_tbl_cfyhm5_budget` INT,
    `mysql_tbl_cfyhm5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cfyhm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfyhm5` (`mysql_tbl_cfyhm5_campaign_id`, `mysql_tbl_cfyhm5_start_date`, `mysql_tbl_cfyhm5_end_date`, `mysql_tbl_cfyhm5_budget`, `mysql_tbl_cfyhm5_spent_amount`, `mysql_tbl_cfyhm5_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2cu6z` (
    `mysql_tbl_f2cu6z_emp_id` INT,
    `mysql_tbl_f2cu6z_salary` INT
);

INSERT INTO `mysql_tbl_f2cu6z` (`mysql_tbl_f2cu6z_emp_id`, `mysql_tbl_f2cu6z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy72td` (
    `mysql_tbl_cy72td_flight_id` INT,
    `mysql_tbl_cy72td_airline_code` INT,
    `mysql_tbl_cy72td_origin` INT,
    `mysql_tbl_cy72td_destination` INT,
    `mysql_tbl_cy72td_distance_miles` INT,
    `mysql_tbl_cy72td_base_price` DECIMAL(10,2),
    `mysql_tbl_cy72td_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cerq5` (
    `mysql_tbl_1cerq5_booking_id` INT,
    `mysql_tbl_1cerq5_flight_id` INT,
    `mysql_tbl_1cerq5_passenger_id` INT,
    `mysql_tbl_1cerq5_seat_class` INT,
    `mysql_tbl_1cerq5_price_paid` INT
);

INSERT INTO `mysql_tbl_cy72td` (`mysql_tbl_cy72td_flight_id`, `mysql_tbl_cy72td_airline_code`, `mysql_tbl_cy72td_origin`, `mysql_tbl_cy72td_destination`, `mysql_tbl_cy72td_distance_miles`, `mysql_tbl_cy72td_base_price`, `mysql_tbl_cy72td_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1cerq5` (`mysql_tbl_1cerq5_booking_id`, `mysql_tbl_1cerq5_flight_id`, `mysql_tbl_1cerq5_passenger_id`, `mysql_tbl_1cerq5_seat_class`, `mysql_tbl_1cerq5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwhl8` (
    `mysql_tbl_ckwhl8_customer_id` INT,
    `mysql_tbl_ckwhl8_country` INT,
    `mysql_tbl_ckwhl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckwhl8` (`mysql_tbl_ckwhl8_customer_id`, `mysql_tbl_ckwhl8_country`, `mysql_tbl_ckwhl8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2144f4` (
    `mysql_tbl_2144f4_customer_id` INT,
    `mysql_tbl_2144f4_registration_date` DATE,
    `mysql_tbl_2144f4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl5p4x` (
    `mysql_tbl_dl5p4x_order_id` INT,
    `mysql_tbl_dl5p4x_customer_id` INT,
    `mysql_tbl_dl5p4x_order_date` DATE,
    `mysql_tbl_dl5p4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2144f4` (`mysql_tbl_2144f4_customer_id`, `mysql_tbl_2144f4_registration_date`, `mysql_tbl_2144f4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dl5p4x` (`mysql_tbl_dl5p4x_order_id`, `mysql_tbl_dl5p4x_customer_id`, `mysql_tbl_dl5p4x_order_date`, `mysql_tbl_dl5p4x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwoht0` (
    `mysql_tbl_mwoht0_product_id` INT,
    `mysql_tbl_mwoht0_category_id` INT,
    `mysql_tbl_mwoht0_price` DECIMAL(10,2),
    `mysql_tbl_mwoht0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxceo9` (
    `mysql_tbl_oxceo9_order_id` INT,
    `mysql_tbl_oxceo9_product_id` INT,
    `mysql_tbl_oxceo9_quantity` INT
);

INSERT INTO `mysql_tbl_mwoht0` (`mysql_tbl_mwoht0_product_id`, `mysql_tbl_mwoht0_category_id`, `mysql_tbl_mwoht0_price`, `mysql_tbl_mwoht0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxceo9` (`mysql_tbl_oxceo9_order_id`, `mysql_tbl_oxceo9_product_id`, `mysql_tbl_oxceo9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mqgeg3` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tybkp4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mqgeg3` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tybkp4` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7zqg` (
    `mysql_tbl_jg7zqg_store_id` INT,
    `mysql_tbl_jg7zqg_region` INT,
    `mysql_tbl_jg7zqg_store_type` VARCHAR(50),
    `mysql_tbl_jg7zqg_monthly_rent` INT,
    `mysql_tbl_jg7zqg_sales_target` INT,
    `mysql_tbl_jg7zqg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bx07` (
    `mysql_tbl_o3bx07_employee_id` INT,
    `mysql_tbl_o3bx07_store_id` INT,
    `mysql_tbl_o3bx07_role` INT,
    `mysql_tbl_o3bx07_salary` INT,
    `mysql_tbl_o3bx07_hire_date` DATE
);

INSERT INTO `mysql_tbl_jg7zqg` (`mysql_tbl_jg7zqg_store_id`, `mysql_tbl_jg7zqg_region`, `mysql_tbl_jg7zqg_store_type`, `mysql_tbl_jg7zqg_monthly_rent`, `mysql_tbl_jg7zqg_sales_target`, `mysql_tbl_jg7zqg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o3bx07` (`mysql_tbl_o3bx07_employee_id`, `mysql_tbl_o3bx07_store_id`, `mysql_tbl_o3bx07_role`, `mysql_tbl_o3bx07_salary`, `mysql_tbl_o3bx07_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sreqgt` (
    `mysql_tbl_sreqgt_order_id` INT,
    `mysql_tbl_sreqgt_customer_id` INT,
    `mysql_tbl_sreqgt_order_date` DATE,
    `mysql_tbl_sreqgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_sreqgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zw9a` (
    `mysql_tbl_b2zw9a_order_id` INT,
    `mysql_tbl_b2zw9a_product_id` INT,
    `mysql_tbl_b2zw9a_quantity` INT,
    `mysql_tbl_b2zw9a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sreqgt` (`mysql_tbl_sreqgt_order_id`, `mysql_tbl_sreqgt_customer_id`, `mysql_tbl_sreqgt_order_date`, `mysql_tbl_sreqgt_total_amount`, `mysql_tbl_sreqgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2zw9a` (`mysql_tbl_b2zw9a_order_id`, `mysql_tbl_b2zw9a_product_id`, `mysql_tbl_b2zw9a_quantity`, `mysql_tbl_b2zw9a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ugz5` (
    `mysql_tbl_78ugz5_customer_id` INT,
    `mysql_tbl_78ugz5_plan_type` VARCHAR(50),
    `mysql_tbl_78ugz5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78ugz5` (`mysql_tbl_78ugz5_customer_id`, `mysql_tbl_78ugz5_plan_type`, `mysql_tbl_78ugz5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oakll` (
    `mysql_tbl_0oakll_order_id` INT,
    `mysql_tbl_0oakll_customer_id` INT,
    `mysql_tbl_0oakll_order_date` DATE,
    `mysql_tbl_0oakll_total_amount` DECIMAL(10,2),
    `mysql_tbl_0oakll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6a8zw` (
    `mysql_tbl_u6a8zw_shipment_id` INT,
    `mysql_tbl_u6a8zw_order_id` INT,
    `mysql_tbl_u6a8zw_carrier` INT,
    `mysql_tbl_u6a8zw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oakll` (`mysql_tbl_0oakll_order_id`, `mysql_tbl_0oakll_customer_id`, `mysql_tbl_0oakll_order_date`, `mysql_tbl_0oakll_total_amount`, `mysql_tbl_0oakll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6a8zw` (`mysql_tbl_u6a8zw_shipment_id`, `mysql_tbl_u6a8zw_order_id`, `mysql_tbl_u6a8zw_carrier`, `mysql_tbl_u6a8zw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss52uc` (
    `mysql_tbl_ss52uc_order_id` INT,
    `mysql_tbl_ss52uc_customer_id` INT,
    `mysql_tbl_ss52uc_order_date` DATE,
    `mysql_tbl_ss52uc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8m2z8` (
    `mysql_tbl_v8m2z8_customer_id` INT,
    `mysql_tbl_v8m2z8_referral_code` INT,
    `mysql_tbl_v8m2z8_referred_by` INT
);

INSERT INTO `mysql_tbl_ss52uc` (`mysql_tbl_ss52uc_order_id`, `mysql_tbl_ss52uc_customer_id`, `mysql_tbl_ss52uc_order_date`, `mysql_tbl_ss52uc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8m2z8` (`mysql_tbl_v8m2z8_customer_id`, `mysql_tbl_v8m2z8_referral_code`, `mysql_tbl_v8m2z8_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07laq` (
    `mysql_tbl_s07laq_inventory_id` INT,
    `mysql_tbl_s07laq_product_id` INT,
    `mysql_tbl_s07laq_warehouse_id` INT,
    `mysql_tbl_s07laq_quantity` INT,
    `mysql_tbl_s07laq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_s07laq` (`mysql_tbl_s07laq_inventory_id`, `mysql_tbl_s07laq_product_id`, `mysql_tbl_s07laq_warehouse_id`, `mysql_tbl_s07laq_quantity`, `mysql_tbl_s07laq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0czz` (
    `mysql_tbl_lv0czz_order_id` INT,
    `mysql_tbl_lv0czz_customer_id` INT,
    `mysql_tbl_lv0czz_paper_type` VARCHAR(50),
    `mysql_tbl_lv0czz_color_mode` INT,
    `mysql_tbl_lv0czz_page_count` INT,
    `mysql_tbl_lv0czz_quantity` INT,
    `mysql_tbl_lv0czz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1ejv` (
    `mysql_tbl_wc1ejv_paper_type_id` INT,
    `mysql_tbl_wc1ejv_name` VARCHAR(50),
    `mysql_tbl_wc1ejv_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv0czz` (`mysql_tbl_lv0czz_order_id`, `mysql_tbl_lv0czz_customer_id`, `mysql_tbl_lv0czz_paper_type`, `mysql_tbl_lv0czz_color_mode`, `mysql_tbl_lv0czz_page_count`, `mysql_tbl_lv0czz_quantity`, `mysql_tbl_lv0czz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wc1ejv` (`mysql_tbl_wc1ejv_paper_type_id`, `mysql_tbl_wc1ejv_name`, `mysql_tbl_wc1ejv_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5gmg` (
    `mysql_tbl_sy5gmg_supplier_id` INT,
    `mysql_tbl_sy5gmg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sy5gmg` (`mysql_tbl_sy5gmg_supplier_id`, `mysql_tbl_sy5gmg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ljin` (
    `mysql_tbl_r8ljin_order_id` INT,
    `mysql_tbl_r8ljin_customer_id` INT,
    `mysql_tbl_r8ljin_order_date` DATE,
    `mysql_tbl_r8ljin_shipped_date` DATE,
    `mysql_tbl_r8ljin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8ljin` (`mysql_tbl_r8ljin_order_id`, `mysql_tbl_r8ljin_customer_id`, `mysql_tbl_r8ljin_order_date`, `mysql_tbl_r8ljin_shipped_date`, `mysql_tbl_r8ljin_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rrhhk` (
    `mysql_tbl_3rrhhk_employee_id` INT,
    `mysql_tbl_3rrhhk_department_id` INT,
    `mysql_tbl_3rrhhk_salary` INT,
    `mysql_tbl_3rrhhk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvws2a` (
    `mysql_tbl_pvws2a_employee_id` INT,
    `mysql_tbl_pvws2a_effective_date` DATE,
    `mysql_tbl_pvws2a_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rrhhk` (`mysql_tbl_3rrhhk_employee_id`, `mysql_tbl_3rrhhk_department_id`, `mysql_tbl_3rrhhk_salary`, `mysql_tbl_3rrhhk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pvws2a` (`mysql_tbl_pvws2a_employee_id`, `mysql_tbl_pvws2a_effective_date`, `mysql_tbl_pvws2a_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgd5lf` (
    `mysql_tbl_mgd5lf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgd5lf` (`mysql_tbl_mgd5lf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcjr6` (
    `mysql_tbl_xhcjr6_emp_id` INT,
    `mysql_tbl_xhcjr6_manager_id` INT,
    `mysql_tbl_xhcjr6_department_id` INT,
    `mysql_tbl_xhcjr6_salary` INT
);

INSERT INTO `mysql_tbl_xhcjr6` (`mysql_tbl_xhcjr6_emp_id`, `mysql_tbl_xhcjr6_manager_id`, `mysql_tbl_xhcjr6_department_id`, `mysql_tbl_xhcjr6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejd98` (
    mysql_tbl_bejd98_rental_id INT,
    mysql_tbl_bejd98_inventory_id INT,
    mysql_tbl_bejd98_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0tfci` (
    mysql_tbl_e0tfci_inventory_id INT
);

INSERT INTO `mysql_tbl_bejd98` (`mysql_tbl_bejd98_rental_id`, `mysql_tbl_bejd98_inventory_id`, `mysql_tbl_bejd98_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_e0tfci` (`mysql_tbl_e0tfci_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0s2tw` (
    `mysql_tbl_g0s2tw_campaign_id` INT,
    `mysql_tbl_g0s2tw_status` VARCHAR(50),
    `mysql_tbl_g0s2tw_channel` INT
);

INSERT INTO `mysql_tbl_g0s2tw` (`mysql_tbl_g0s2tw_campaign_id`, `mysql_tbl_g0s2tw_status`, `mysql_tbl_g0s2tw_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v0r9y` (
    `mysql_tbl_7v0r9y_student_id` INT,
    `mysql_tbl_7v0r9y_name` VARCHAR(50),
    `mysql_tbl_7v0r9y_enrollment_date` DATE,
    `mysql_tbl_7v0r9y_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa797p` (
    `mysql_tbl_oa797p_course_id` INT,
    `mysql_tbl_oa797p_credits` INT,
    `mysql_tbl_oa797p_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w9vu9` (
    `mysql_tbl_9w9vu9_student_id` INT,
    `mysql_tbl_9w9vu9_course_id` INT,
    `mysql_tbl_9w9vu9_grade` INT
);

INSERT INTO `mysql_tbl_7v0r9y` (`mysql_tbl_7v0r9y_student_id`, `mysql_tbl_7v0r9y_name`, `mysql_tbl_7v0r9y_enrollment_date`, `mysql_tbl_7v0r9y_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oa797p` (`mysql_tbl_oa797p_course_id`, `mysql_tbl_oa797p_credits`, `mysql_tbl_oa797p_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9w9vu9` (`mysql_tbl_9w9vu9_student_id`, `mysql_tbl_9w9vu9_course_id`, `mysql_tbl_9w9vu9_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnps51` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hnps51` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnps51` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hnps51` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnps51` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hnps51` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg7zqg_SALES_TARGET, 0), COALESCE(mysql_tbl_jg7zqg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jg7zqg`
    WHERE mysql_tbl_jg7zqg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o3bx07`
    WHERE mysql_tbl_o3bx07_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r8ljin_ORDER_DATE, mysql_tbl_r8ljin_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_r8ljin`
    WHERE mysql_tbl_r8ljin_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgd5lf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mgd5lf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvws2a_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pvws2a`
    WHERE mysql_tbl_pvws2a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pvws2a_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pvws2a_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pvws2a`
    WHERE mysql_tbl_pvws2a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pvws2a_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3rrhhk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3rrhhk`
    WHERE mysql_tbl_3rrhhk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_b2zw9a_QUANTITY * mysql_tbl_b2zw9a_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_b2zw9a`
    WHERE mysql_tbl_b2zw9a_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_78ugz5_PLAN_TYPE, COALESCE(mysql_tbl_78ugz5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_78ugz5`
    WHERE mysql_tbl_78ugz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_z9n3fq` O
    JOIN `mysql_tbl_1xuihj` C ON mysql_tbl_z9n3fq_CUSTOMER_ID = mysql_tbl_1xuihj_CUSTOMER_ID
    WHERE mysql_tbl_1xuihj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_z9n3fq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_z9n3fq` O
    JOIN `mysql_tbl_1xuihj` C ON mysql_tbl_z9n3fq_CUSTOMER_ID = mysql_tbl_1xuihj_CUSTOMER_ID
    WHERE mysql_tbl_1xuihj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_z9n3fq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mqgeg3`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mqgeg3`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mqgeg3`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mqgeg3`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tybkp4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dl5p4x`
    WHERE mysql_tbl_dl5p4x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dl5p4x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dl5p4x`
    WHERE mysql_tbl_dl5p4x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dl5p4x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwoht0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mwoht0`
    WHERE mysql_tbl_mwoht0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxceo9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_oxceo9` OI
    JOIN `mysql_tbl_hnps51` O ON mysql_tbl_oxceo9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oxceo9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ckwhl8` C
    LEFT JOIN `mysql_tbl_hnps51` O ON mysql_tbl_ckwhl8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ckwhl8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u6a8zw_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_u6a8zw`
    WHERE mysql_tbl_u6a8zw_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0oakll_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u6a8zw` S
    JOIN `mysql_tbl_0oakll` O ON mysql_tbl_u6a8zw_ORDER_ID = mysql_tbl_0oakll_ORDER_ID
    WHERE mysql_tbl_u6a8zw_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bejd98`
    WHERE mysql_tbl_bejd98_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_bejd98_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_e0tfci` LEFT JOIN `mysql_tbl_bejd98` USING(mysql_tbl_e0tfci_INVENTORY_ID)
    WHERE mysql_tbl_e0tfci.mysql_tbl_e0tfci_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bejd98.mysql_tbl_bejd98_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xhcjr6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xhcjr6` WHERE mysql_tbl_xhcjr6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7v0r9y_ENROLLMENT_DATE), mysql_tbl_7v0r9y_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7v0r9y`
    WHERE mysql_tbl_7v0r9y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_oa797p_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9w9vu9` E
    JOIN `mysql_tbl_oa797p` C ON mysql_tbl_9w9vu9_COURSE_ID = mysql_tbl_oa797p_COURSE_ID
    WHERE mysql_tbl_9w9vu9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9w9vu9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_9w9vu9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_9w9vu9`
    WHERE mysql_tbl_9w9vu9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g0s2tw_STATUS, mysql_tbl_g0s2tw_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_g0s2tw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g0s2tw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g0s2tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g0s2tw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy5gmg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sy5gmg`
    WHERE mysql_tbl_sy5gmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s07laq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_s07laq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_s07laq`
    WHERE mysql_tbl_s07laq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v8m2z8_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_v8m2z8`
    WHERE mysql_tbl_v8m2z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_v8m2z8`
    WHERE mysql_tbl_v8m2z8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ss52uc_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0)) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ss52uc` O
    JOIN `mysql_tbl_v8m2z8` C ON mysql_tbl_ss52uc_CUSTOMER_ID = mysql_tbl_v8m2z8_CUSTOMER_ID
    WHERE mysql_tbl_v8m2z8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ss52uc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ss52uc`
    WHERE mysql_tbl_ss52uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy72td_BASE_PRICE, 200), COALESCE(mysql_tbl_cy72td_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cy72td`
    WHERE mysql_tbl_cy72td_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1cerq5`
    WHERE mysql_tbl_1cerq5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfyhm5_BUDGET, 0), COALESCE(mysql_tbl_cfyhm5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cfyhm5`
    WHERE mysql_tbl_cfyhm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2cu6z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2cu6z`
    WHERE mysql_tbl_f2cu6z_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);