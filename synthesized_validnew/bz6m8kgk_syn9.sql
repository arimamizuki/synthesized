/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwn5j` (
    `mysql_tbl_1hwn5j_restaurant_id` INT,
    `mysql_tbl_1hwn5j_cuisine_type` VARCHAR(50),
    `mysql_tbl_1hwn5j_average_wait_time_minutes` DATE,
    `mysql_tbl_1hwn5j_rating` DECIMAL(3,1),
    `mysql_tbl_1hwn5j_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxd0p` (
    `mysql_tbl_mxxd0p_reservation_id` INT,
    `mysql_tbl_mxxd0p_restaurant_id` INT,
    `mysql_tbl_mxxd0p_customer_id` INT,
    `mysql_tbl_mxxd0p_party_size` INT,
    `mysql_tbl_mxxd0p_reservation_date` DATE,
    `mysql_tbl_mxxd0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hwn5j` (`mysql_tbl_1hwn5j_restaurant_id`, `mysql_tbl_1hwn5j_cuisine_type`, `mysql_tbl_1hwn5j_average_wait_time_minutes`, `mysql_tbl_1hwn5j_rating`, `mysql_tbl_1hwn5j_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mxxd0p` (`mysql_tbl_mxxd0p_reservation_id`, `mysql_tbl_mxxd0p_restaurant_id`, `mysql_tbl_mxxd0p_customer_id`, `mysql_tbl_mxxd0p_party_size`, `mysql_tbl_mxxd0p_reservation_date`, `mysql_tbl_mxxd0p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3i9u` (
    `mysql_tbl_ve3i9u_customer_id` INT,
    `mysql_tbl_ve3i9u_registration_date` DATE,
    `mysql_tbl_ve3i9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2guzt` (
    `mysql_tbl_b2guzt_order_id` INT,
    `mysql_tbl_b2guzt_customer_id` INT,
    `mysql_tbl_b2guzt_order_date` DATE,
    `mysql_tbl_b2guzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve3i9u` (`mysql_tbl_ve3i9u_customer_id`, `mysql_tbl_ve3i9u_registration_date`, `mysql_tbl_ve3i9u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2guzt` (`mysql_tbl_b2guzt_order_id`, `mysql_tbl_b2guzt_customer_id`, `mysql_tbl_b2guzt_order_date`, `mysql_tbl_b2guzt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4mqc` (
    `mysql_tbl_hb4mqc_campaign_id` INT,
    `mysql_tbl_hb4mqc_channel_type` VARCHAR(50),
    `mysql_tbl_hb4mqc_target_demographic` INT,
    `mysql_tbl_hb4mqc_budget` INT,
    `mysql_tbl_hb4mqc_start_date` DATE,
    `mysql_tbl_hb4mqc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2z6o` (
    `mysql_tbl_nk2z6o_conversion_id` INT,
    `mysql_tbl_nk2z6o_campaign_id` INT,
    `mysql_tbl_nk2z6o_conversion_value` INT,
    `mysql_tbl_nk2z6o_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nk2z6o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hb4mqc` (`mysql_tbl_hb4mqc_campaign_id`, `mysql_tbl_hb4mqc_channel_type`, `mysql_tbl_hb4mqc_target_demographic`, `mysql_tbl_hb4mqc_budget`, `mysql_tbl_hb4mqc_start_date`, `mysql_tbl_hb4mqc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk2z6o` (`mysql_tbl_nk2z6o_conversion_id`, `mysql_tbl_nk2z6o_campaign_id`, `mysql_tbl_nk2z6o_conversion_value`, `mysql_tbl_nk2z6o_conversion_cost`, `mysql_tbl_nk2z6o_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecb0z` (
    `mysql_tbl_6ecb0z_product_id` INT,
    `mysql_tbl_6ecb0z_category_id` INT,
    `mysql_tbl_6ecb0z_price` DECIMAL(10,2),
    `mysql_tbl_6ecb0z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ecb0z` (`mysql_tbl_6ecb0z_product_id`, `mysql_tbl_6ecb0z_category_id`, `mysql_tbl_6ecb0z_price`, `mysql_tbl_6ecb0z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjwu3` (
    `mysql_tbl_1tjwu3_order_id` INT,
    `mysql_tbl_1tjwu3_customer_id` INT,
    `mysql_tbl_1tjwu3_order_date` DATE,
    `mysql_tbl_1tjwu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tjwu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6x3xh` (
    `mysql_tbl_h6x3xh_order_id` INT,
    `mysql_tbl_h6x3xh_product_id` INT,
    `mysql_tbl_h6x3xh_quantity` INT
);

INSERT INTO `mysql_tbl_1tjwu3` (`mysql_tbl_1tjwu3_order_id`, `mysql_tbl_1tjwu3_customer_id`, `mysql_tbl_1tjwu3_order_date`, `mysql_tbl_1tjwu3_total_amount`, `mysql_tbl_1tjwu3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6x3xh` (`mysql_tbl_h6x3xh_order_id`, `mysql_tbl_h6x3xh_product_id`, `mysql_tbl_h6x3xh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yu8u` (
    `mysql_tbl_w8yu8u_emp_id` INT,
    `mysql_tbl_w8yu8u_department_id` INT,
    `mysql_tbl_w8yu8u_salary` INT,
    `mysql_tbl_w8yu8u_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8yu8u` (`mysql_tbl_w8yu8u_emp_id`, `mysql_tbl_w8yu8u_department_id`, `mysql_tbl_w8yu8u_salary`, `mysql_tbl_w8yu8u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vt3mz` (
    `mysql_tbl_2vt3mz_system_id` INT,
    `mysql_tbl_2vt3mz_customer_id` INT,
    `mysql_tbl_2vt3mz_system_type` VARCHAR(50),
    `mysql_tbl_2vt3mz_monitoring_monthly` INT,
    `mysql_tbl_2vt3mz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2vt3mz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2z6oc` (
    `mysql_tbl_m2z6oc_alert_id` INT,
    `mysql_tbl_m2z6oc_system_id` INT,
    `mysql_tbl_m2z6oc_alert_date` DATE,
    `mysql_tbl_m2z6oc_alert_type` VARCHAR(50),
    `mysql_tbl_m2z6oc_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2vt3mz` (`mysql_tbl_2vt3mz_system_id`, `mysql_tbl_2vt3mz_customer_id`, `mysql_tbl_2vt3mz_system_type`, `mysql_tbl_2vt3mz_monitoring_monthly`, `mysql_tbl_2vt3mz_equipment_cost`, `mysql_tbl_2vt3mz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m2z6oc` (`mysql_tbl_m2z6oc_alert_id`, `mysql_tbl_m2z6oc_system_id`, `mysql_tbl_m2z6oc_alert_date`, `mysql_tbl_m2z6oc_alert_type`, `mysql_tbl_m2z6oc_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkxx4f` (
    `mysql_tbl_hkxx4f_student_id` INT,
    `mysql_tbl_hkxx4f_name` VARCHAR(50),
    `mysql_tbl_hkxx4f_major_id` INT,
    `mysql_tbl_hkxx4f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7mr4x` (
    `mysql_tbl_d7mr4x_major_id` INT,
    `mysql_tbl_d7mr4x_name` VARCHAR(50),
    `mysql_tbl_d7mr4x_department` INT
);

INSERT INTO `mysql_tbl_hkxx4f` (`mysql_tbl_hkxx4f_student_id`, `mysql_tbl_hkxx4f_name`, `mysql_tbl_hkxx4f_major_id`, `mysql_tbl_hkxx4f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d7mr4x` (`mysql_tbl_d7mr4x_major_id`, `mysql_tbl_d7mr4x_name`, `mysql_tbl_d7mr4x_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjoio` (
    `mysql_tbl_vdjoio_product_id` INT,
    `mysql_tbl_vdjoio_category_id` INT,
    `mysql_tbl_vdjoio_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj3cis` (
    `mysql_tbl_fj3cis_category_id` INT,
    `mysql_tbl_fj3cis_name` VARCHAR(50),
    `mysql_tbl_fj3cis_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vdjoio` (`mysql_tbl_vdjoio_product_id`, `mysql_tbl_vdjoio_category_id`, `mysql_tbl_vdjoio_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fj3cis` (`mysql_tbl_fj3cis_category_id`, `mysql_tbl_fj3cis_name`, `mysql_tbl_fj3cis_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2g2y` (
    `mysql_tbl_fs2g2y_emp_id` INT,
    `mysql_tbl_fs2g2y_salary` INT
);

INSERT INTO `mysql_tbl_fs2g2y` (`mysql_tbl_fs2g2y_emp_id`, `mysql_tbl_fs2g2y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9awla` (
    `mysql_tbl_a9awla_category_id` INT,
    `mysql_tbl_a9awla_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9awla` (`mysql_tbl_a9awla_category_id`, `mysql_tbl_a9awla_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mwlh` (
    `mysql_tbl_e0mwlh_campaign_id` INT,
    `mysql_tbl_e0mwlh_budget` INT,
    `mysql_tbl_e0mwlh_start_date` DATE,
    `mysql_tbl_e0mwlh_end_date` DATE,
    `mysql_tbl_e0mwlh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ban2tx` (
    `mysql_tbl_ban2tx_conversion_id` INT,
    `mysql_tbl_ban2tx_campaign_id` INT,
    `mysql_tbl_ban2tx_conversion_value` INT
);

INSERT INTO `mysql_tbl_e0mwlh` (`mysql_tbl_e0mwlh_campaign_id`, `mysql_tbl_e0mwlh_budget`, `mysql_tbl_e0mwlh_start_date`, `mysql_tbl_e0mwlh_end_date`, `mysql_tbl_e0mwlh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ban2tx` (`mysql_tbl_ban2tx_conversion_id`, `mysql_tbl_ban2tx_campaign_id`, `mysql_tbl_ban2tx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edoyn` (
    `mysql_tbl_5edoyn_emp_id` INT,
    `mysql_tbl_5edoyn_dept_id` INT,
    `mysql_tbl_5edoyn_salary` INT,
    `mysql_tbl_5edoyn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vucye` (
    `mysql_tbl_7vucye_dept_id` INT,
    `mysql_tbl_7vucye_name` VARCHAR(50),
    `mysql_tbl_7vucye_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5edoyn` (`mysql_tbl_5edoyn_emp_id`, `mysql_tbl_5edoyn_dept_id`, `mysql_tbl_5edoyn_salary`, `mysql_tbl_5edoyn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vucye` (`mysql_tbl_7vucye_dept_id`, `mysql_tbl_7vucye_name`, `mysql_tbl_7vucye_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzba8r` (
    `mysql_tbl_nzba8r_emp_id` INT,
    `mysql_tbl_nzba8r_department_id` INT,
    `mysql_tbl_nzba8r_salary` INT,
    `mysql_tbl_nzba8r_hire_date` DATE
);

INSERT INTO `mysql_tbl_nzba8r` (`mysql_tbl_nzba8r_emp_id`, `mysql_tbl_nzba8r_department_id`, `mysql_tbl_nzba8r_salary`, `mysql_tbl_nzba8r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwur6a` (
    `mysql_tbl_mwur6a_number_id` INT,
    `mysql_tbl_mwur6a_customer_id` INT,
    `mysql_tbl_mwur6a_area_code` INT,
    `mysql_tbl_mwur6a_number_type` INT,
    `mysql_tbl_mwur6a_monthly_fee` INT,
    `mysql_tbl_mwur6a_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pc8m9` (
    `mysql_tbl_1pc8m9_number_id` INT,
    `mysql_tbl_1pc8m9_call_minutes` INT,
    `mysql_tbl_1pc8m9_data_mb` TEXT,
    `mysql_tbl_1pc8m9_sms_count` INT,
    `mysql_tbl_1pc8m9_billing_month` INT
);

INSERT INTO `mysql_tbl_mwur6a` (`mysql_tbl_mwur6a_number_id`, `mysql_tbl_mwur6a_customer_id`, `mysql_tbl_mwur6a_area_code`, `mysql_tbl_mwur6a_number_type`, `mysql_tbl_mwur6a_monthly_fee`, `mysql_tbl_mwur6a_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1pc8m9` (`mysql_tbl_1pc8m9_number_id`, `mysql_tbl_1pc8m9_call_minutes`, `mysql_tbl_1pc8m9_data_mb`, `mysql_tbl_1pc8m9_sms_count`, `mysql_tbl_1pc8m9_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prby0z` (
    `mysql_tbl_prby0z_property_id` INT,
    `mysql_tbl_prby0z_landlord_id` INT,
    `mysql_tbl_prby0z_property_type` VARCHAR(50),
    `mysql_tbl_prby0z_monthly_rent` INT,
    `mysql_tbl_prby0z_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_prby0z_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51wj10` (
    `mysql_tbl_51wj10_lease_id` INT,
    `mysql_tbl_51wj10_property_id` INT,
    `mysql_tbl_51wj10_tenant_id` INT,
    `mysql_tbl_51wj10_start_date` DATE,
    `mysql_tbl_51wj10_end_date` DATE,
    `mysql_tbl_51wj10_monthly_payment` INT
);

INSERT INTO `mysql_tbl_prby0z` (`mysql_tbl_prby0z_property_id`, `mysql_tbl_prby0z_landlord_id`, `mysql_tbl_prby0z_property_type`, `mysql_tbl_prby0z_monthly_rent`, `mysql_tbl_prby0z_deposit_amount`, `mysql_tbl_prby0z_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_51wj10` (`mysql_tbl_51wj10_lease_id`, `mysql_tbl_51wj10_property_id`, `mysql_tbl_51wj10_tenant_id`, `mysql_tbl_51wj10_start_date`, `mysql_tbl_51wj10_end_date`, `mysql_tbl_51wj10_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12cri3` (
    `mysql_tbl_12cri3_product_id` INT,
    `mysql_tbl_12cri3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12cri3` (`mysql_tbl_12cri3_product_id`, `mysql_tbl_12cri3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczjuu` (
    `mysql_tbl_cczjuu_supplier_id` INT,
    `mysql_tbl_cczjuu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cczjuu` (`mysql_tbl_cczjuu_supplier_id`, `mysql_tbl_cczjuu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0p23` (
    `mysql_tbl_lt0p23_order_id` INT,
    `mysql_tbl_lt0p23_customer_id` INT,
    `mysql_tbl_lt0p23_order_date` DATE,
    `mysql_tbl_lt0p23_total_amount` DECIMAL(10,2),
    `mysql_tbl_lt0p23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vadatz` (
    `mysql_tbl_vadatz_order_id` INT,
    `mysql_tbl_vadatz_product_id` INT,
    `mysql_tbl_vadatz_quantity` INT
);

INSERT INTO `mysql_tbl_lt0p23` (`mysql_tbl_lt0p23_order_id`, `mysql_tbl_lt0p23_customer_id`, `mysql_tbl_lt0p23_order_date`, `mysql_tbl_lt0p23_total_amount`, `mysql_tbl_lt0p23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vadatz` (`mysql_tbl_vadatz_order_id`, `mysql_tbl_vadatz_product_id`, `mysql_tbl_vadatz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkgut` (
    `mysql_tbl_vlkgut_emp_id` INT,
    `mysql_tbl_vlkgut_department_id` INT,
    `mysql_tbl_vlkgut_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmy2ou` (
    `mysql_tbl_kmy2ou_department_id` INT,
    `mysql_tbl_kmy2ou_name` VARCHAR(50),
    `mysql_tbl_kmy2ou_budget` INT
);

INSERT INTO `mysql_tbl_vlkgut` (`mysql_tbl_vlkgut_emp_id`, `mysql_tbl_vlkgut_department_id`, `mysql_tbl_vlkgut_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kmy2ou` (`mysql_tbl_kmy2ou_department_id`, `mysql_tbl_kmy2ou_name`, `mysql_tbl_kmy2ou_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2guzt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_b2guzt`
    WHERE mysql_tbl_b2guzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb4mqc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hb4mqc`
    WHERE mysql_tbl_hb4mqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nk2z6o_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nk2z6o_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nk2z6o`
    WHERE mysql_tbl_nk2z6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vadatz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vadatz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vadatz`
    WHERE mysql_tbl_vadatz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vlkgut_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vlkgut`;

    SELECT COALESCE(AVG(mysql_tbl_vlkgut_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vlkgut`
    WHERE mysql_tbl_vlkgut_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cczjuu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cczjuu`
    WHERE mysql_tbl_cczjuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w8yu8u_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_w8yu8u`
    WHERE mysql_tbl_w8yu8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh());

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ps7dn0` (mysql_tbl_ps7dn0_ID INT, mysql_tbl_ps7dn0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ps7dn0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vt3mz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2vt3mz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2vt3mz`
    WHERE mysql_tbl_2vt3mz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m2z6oc_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_m2z6oc`
    WHERE mysql_tbl_m2z6oc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6x3xh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h6x3xh_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_h6x3xh`
    WHERE mysql_tbl_h6x3xh_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a9awla_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a9awla`
    WHERE mysql_tbl_a9awla_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12cri3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_12cri3`
    WHERE mysql_tbl_12cri3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fs2g2y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fs2g2y`
    WHERE mysql_tbl_fs2g2y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
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

    SELECT COALESCE(mysql_tbl_hkxx4f_GPA, 0.00), COALESCE(mysql_tbl_d7mr4x_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hkxx4f` S
    JOIN `mysql_tbl_d7mr4x` M ON mysql_tbl_hkxx4f_MAJOR_ID = mysql_tbl_d7mr4x_MAJOR_ID
    WHERE mysql_tbl_hkxx4f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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
    FROM `mysql_tbl_vdjoio`
    WHERE mysql_tbl_vdjoio_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdjoio_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_vdjoio_PRICE FROM `mysql_tbl_vdjoio`
        WHERE mysql_tbl_vdjoio_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_vdjoio_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0mwlh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e0mwlh`
    WHERE mysql_tbl_e0mwlh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ban2tx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ban2tx`
    WHERE mysql_tbl_ban2tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5edoyn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5edoyn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5edoyn`
    WHERE mysql_tbl_5edoyn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vucye_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7vucye` D
    JOIN `mysql_tbl_5edoyn` E ON mysql_tbl_7vucye_DEPT_ID = mysql_tbl_5edoyn_DEPT_ID
    WHERE mysql_tbl_5edoyn_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prby0z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_prby0z_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_prby0z`
    WHERE mysql_tbl_prby0z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_51wj10`
    WHERE mysql_tbl_51wj10_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_51wj10_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nzba8r`
    WHERE mysql_tbl_nzba8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT mysql_tbl_mwur6a_MONTHLY_FEE, COALESCE(mysql_tbl_1pc8m9_CALL_MINUTES, 0), COALESCE(mysql_tbl_1pc8m9_DATA_MB, 0), COALESCE(mysql_tbl_1pc8m9_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_mwur6a` T
    LEFT JOIN `mysql_tbl_1pc8m9` U ON mysql_tbl_mwur6a_NUMBER_ID = mysql_tbl_1pc8m9_NUMBER_ID AND mysql_tbl_1pc8m9_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_mwur6a_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ecb0z_PRICE * mysql_tbl_6ecb0z_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6ecb0z`
    WHERE mysql_tbl_6ecb0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mxxd0p`
    WHERE mysql_tbl_mxxd0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mxxd0p`
    WHERE mysql_tbl_mxxd0p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxxd0p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1hwn5j_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1hwn5j`
    WHERE mysql_tbl_1hwn5j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);