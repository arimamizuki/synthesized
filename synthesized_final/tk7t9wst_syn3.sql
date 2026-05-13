/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ok7j` (
    `mysql_tbl_w0ok7j_supplier_id` INT,
    `mysql_tbl_w0ok7j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0ok7j` (`mysql_tbl_w0ok7j_supplier_id`, `mysql_tbl_w0ok7j_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vwdsh` (
    `mysql_tbl_5vwdsh_campaign_id` INT,
    `mysql_tbl_5vwdsh_channel` INT,
    `mysql_tbl_5vwdsh_budget` INT
);

INSERT INTO `mysql_tbl_5vwdsh` (`mysql_tbl_5vwdsh_campaign_id`, `mysql_tbl_5vwdsh_channel`, `mysql_tbl_5vwdsh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mp8w` (
    `mysql_tbl_p0mp8w_product_id` INT,
    `mysql_tbl_p0mp8w_category_id` INT,
    `mysql_tbl_p0mp8w_price` DECIMAL(10,2),
    `mysql_tbl_p0mp8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwccj` (
    `mysql_tbl_0gwccj_order_id` INT,
    `mysql_tbl_0gwccj_product_id` INT,
    `mysql_tbl_0gwccj_quantity` INT
);

INSERT INTO `mysql_tbl_p0mp8w` (`mysql_tbl_p0mp8w_product_id`, `mysql_tbl_p0mp8w_category_id`, `mysql_tbl_p0mp8w_price`, `mysql_tbl_p0mp8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gwccj` (`mysql_tbl_0gwccj_order_id`, `mysql_tbl_0gwccj_product_id`, `mysql_tbl_0gwccj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbkth` (
    `mysql_tbl_1zbkth_zone_id` INT,
    `mysql_tbl_1zbkth_weight_min` INT,
    `mysql_tbl_1zbkth_weight_max` INT,
    `mysql_tbl_1zbkth_base_rate` INT,
    `mysql_tbl_1zbkth_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaa568` (
    `mysql_tbl_qaa568_order_id` INT,
    `mysql_tbl_qaa568_destination_zone` INT,
    `mysql_tbl_qaa568_package_weight` INT
);

INSERT INTO `mysql_tbl_1zbkth` (`mysql_tbl_1zbkth_zone_id`, `mysql_tbl_1zbkth_weight_min`, `mysql_tbl_1zbkth_weight_max`, `mysql_tbl_1zbkth_base_rate`, `mysql_tbl_1zbkth_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qaa568` (`mysql_tbl_qaa568_order_id`, `mysql_tbl_qaa568_destination_zone`, `mysql_tbl_qaa568_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqht0c` (
    `mysql_tbl_qqht0c_emp_id` INT,
    `mysql_tbl_qqht0c_department_id` INT,
    `mysql_tbl_qqht0c_salary` INT
);

INSERT INTO `mysql_tbl_qqht0c` (`mysql_tbl_qqht0c_emp_id`, `mysql_tbl_qqht0c_department_id`, `mysql_tbl_qqht0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mxnb` (
    `mysql_tbl_20mxnb_emp_id` INT,
    `mysql_tbl_20mxnb_manager_id` INT,
    `mysql_tbl_20mxnb_department_id` INT,
    `mysql_tbl_20mxnb_salary` INT,
    `mysql_tbl_20mxnb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71j5r3` (
    `mysql_tbl_71j5r3_department_id` INT,
    `mysql_tbl_71j5r3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20mxnb` (`mysql_tbl_20mxnb_emp_id`, `mysql_tbl_20mxnb_manager_id`, `mysql_tbl_20mxnb_department_id`, `mysql_tbl_20mxnb_salary`, `mysql_tbl_20mxnb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71j5r3` (`mysql_tbl_71j5r3_department_id`, `mysql_tbl_71j5r3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcihx` (
    `mysql_tbl_xtcihx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtcihx` (`mysql_tbl_xtcihx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7wwz` (
    `mysql_tbl_7i7wwz_service_id` INT,
    `mysql_tbl_7i7wwz_property_id` INT,
    `mysql_tbl_7i7wwz_cleaner_id` INT,
    `mysql_tbl_7i7wwz_service_date` DATE,
    `mysql_tbl_7i7wwz_duration_hours` INT,
    `mysql_tbl_7i7wwz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48l2l` (
    `mysql_tbl_g48l2l_property_id` INT,
    `mysql_tbl_g48l2l_property_type` VARCHAR(50),
    `mysql_tbl_g48l2l_area_sqft` INT,
    `mysql_tbl_g48l2l_num_rooms` INT
);

INSERT INTO `mysql_tbl_7i7wwz` (`mysql_tbl_7i7wwz_service_id`, `mysql_tbl_7i7wwz_property_id`, `mysql_tbl_7i7wwz_cleaner_id`, `mysql_tbl_7i7wwz_service_date`, `mysql_tbl_7i7wwz_duration_hours`, `mysql_tbl_7i7wwz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g48l2l` (`mysql_tbl_g48l2l_property_id`, `mysql_tbl_g48l2l_property_type`, `mysql_tbl_g48l2l_area_sqft`, `mysql_tbl_g48l2l_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4gpza` (
    `mysql_tbl_x4gpza_customer_id` INT,
    `mysql_tbl_x4gpza_status` VARCHAR(50),
    `mysql_tbl_x4gpza_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4gpza` (`mysql_tbl_x4gpza_customer_id`, `mysql_tbl_x4gpza_status`, `mysql_tbl_x4gpza_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlnui` (
    `mysql_tbl_0mlnui_customer_id` INT,
    `mysql_tbl_0mlnui_registration_date` DATE,
    `mysql_tbl_0mlnui_total_orders` DECIMAL(10,2),
    `mysql_tbl_0mlnui_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mlnui` (`mysql_tbl_0mlnui_customer_id`, `mysql_tbl_0mlnui_registration_date`, `mysql_tbl_0mlnui_total_orders`, `mysql_tbl_0mlnui_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc4ub1` (
    `mysql_tbl_mc4ub1_emp_id` INT,
    `mysql_tbl_mc4ub1_manager_id` INT,
    `mysql_tbl_mc4ub1_department_id` INT
);

INSERT INTO `mysql_tbl_mc4ub1` (`mysql_tbl_mc4ub1_emp_id`, `mysql_tbl_mc4ub1_manager_id`, `mysql_tbl_mc4ub1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3o80` (
    `mysql_tbl_be3o80_rx_id` INT,
    `mysql_tbl_be3o80_patient_id` INT,
    `mysql_tbl_be3o80_doctor_id` INT,
    `mysql_tbl_be3o80_medication_id` INT,
    `mysql_tbl_be3o80_quantity` INT,
    `mysql_tbl_be3o80_refills_remaining` INT,
    `mysql_tbl_be3o80_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfv5yh` (
    `mysql_tbl_vfv5yh_medication_id` INT,
    `mysql_tbl_vfv5yh_name` VARCHAR(50),
    `mysql_tbl_vfv5yh_unit_price` DECIMAL(10,2),
    `mysql_tbl_vfv5yh_requires_approval` INT
);

INSERT INTO `mysql_tbl_be3o80` (`mysql_tbl_be3o80_rx_id`, `mysql_tbl_be3o80_patient_id`, `mysql_tbl_be3o80_doctor_id`, `mysql_tbl_be3o80_medication_id`, `mysql_tbl_be3o80_quantity`, `mysql_tbl_be3o80_refills_remaining`, `mysql_tbl_be3o80_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfv5yh` (`mysql_tbl_vfv5yh_medication_id`, `mysql_tbl_vfv5yh_name`, `mysql_tbl_vfv5yh_unit_price`, `mysql_tbl_vfv5yh_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44z5vc` (
    `mysql_tbl_44z5vc_supplier_id` INT,
    `mysql_tbl_44z5vc_name` VARCHAR(50),
    `mysql_tbl_44z5vc_reliability_score` INT,
    `mysql_tbl_44z5vc_lead_time_days` DATE,
    `mysql_tbl_44z5vc_country` INT
);

INSERT INTO `mysql_tbl_44z5vc` (`mysql_tbl_44z5vc_supplier_id`, `mysql_tbl_44z5vc_name`, `mysql_tbl_44z5vc_reliability_score`, `mysql_tbl_44z5vc_lead_time_days`, `mysql_tbl_44z5vc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5598cg` (
    `mysql_tbl_5598cg_campaign_id` INT,
    `mysql_tbl_5598cg_budget` INT
);

INSERT INTO `mysql_tbl_5598cg` (`mysql_tbl_5598cg_campaign_id`, `mysql_tbl_5598cg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdex0` (
    `mysql_tbl_vhdex0_appointment_id` INT,
    `mysql_tbl_vhdex0_customer_id` INT,
    `mysql_tbl_vhdex0_therapist_id` INT,
    `mysql_tbl_vhdex0_service_type` VARCHAR(50),
    `mysql_tbl_vhdex0_duration_minutes` INT,
    `mysql_tbl_vhdex0_appointment_date` DATE,
    `mysql_tbl_vhdex0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4i32t` (
    `mysql_tbl_k4i32t_service_id` INT,
    `mysql_tbl_k4i32t_name` VARCHAR(50),
    `mysql_tbl_k4i32t_base_price` DECIMAL(10,2),
    `mysql_tbl_k4i32t_duration_default` INT
);

INSERT INTO `mysql_tbl_vhdex0` (`mysql_tbl_vhdex0_appointment_id`, `mysql_tbl_vhdex0_customer_id`, `mysql_tbl_vhdex0_therapist_id`, `mysql_tbl_vhdex0_service_type`, `mysql_tbl_vhdex0_duration_minutes`, `mysql_tbl_vhdex0_appointment_date`, `mysql_tbl_vhdex0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4i32t` (`mysql_tbl_k4i32t_service_id`, `mysql_tbl_k4i32t_name`, `mysql_tbl_k4i32t_base_price`, `mysql_tbl_k4i32t_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htncxa` (
    `mysql_tbl_htncxa_emp_id` INT
);

INSERT INTO `mysql_tbl_htncxa` (`mysql_tbl_htncxa_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rhyqh` (
    `mysql_tbl_3rhyqh_campaign_id` INT,
    `mysql_tbl_3rhyqh_budget` INT
);

INSERT INTO `mysql_tbl_3rhyqh` (`mysql_tbl_3rhyqh_campaign_id`, `mysql_tbl_3rhyqh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2nxv` (
    `mysql_tbl_vp2nxv_product_id` INT,
    `mysql_tbl_vp2nxv_category_id` INT,
    `mysql_tbl_vp2nxv_supplier_id` INT,
    `mysql_tbl_vp2nxv_price` DECIMAL(10,2),
    `mysql_tbl_vp2nxv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecv0rt` (
    `mysql_tbl_ecv0rt_category_id` INT,
    `mysql_tbl_ecv0rt_name` VARCHAR(50),
    `mysql_tbl_ecv0rt_discount_percent` INT
);

INSERT INTO `mysql_tbl_vp2nxv` (`mysql_tbl_vp2nxv_product_id`, `mysql_tbl_vp2nxv_category_id`, `mysql_tbl_vp2nxv_supplier_id`, `mysql_tbl_vp2nxv_price`, `mysql_tbl_vp2nxv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ecv0rt` (`mysql_tbl_ecv0rt_category_id`, `mysql_tbl_ecv0rt_name`, `mysql_tbl_ecv0rt_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oygsf` (
    `mysql_tbl_8oygsf_unit_id` INT,
    `mysql_tbl_8oygsf_facility_id` INT,
    `mysql_tbl_8oygsf_unit_size` INT,
    `mysql_tbl_8oygsf_monthly_rate` INT,
    `mysql_tbl_8oygsf_climate_controlled` INT,
    `mysql_tbl_8oygsf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58kmqh` (
    `mysql_tbl_58kmqh_rental_id` INT,
    `mysql_tbl_58kmqh_unit_id` INT,
    `mysql_tbl_58kmqh_customer_id` INT,
    `mysql_tbl_58kmqh_start_date` DATE,
    `mysql_tbl_58kmqh_rental_months` INT,
    `mysql_tbl_58kmqh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8oygsf` (`mysql_tbl_8oygsf_unit_id`, `mysql_tbl_8oygsf_facility_id`, `mysql_tbl_8oygsf_unit_size`, `mysql_tbl_8oygsf_monthly_rate`, `mysql_tbl_8oygsf_climate_controlled`, `mysql_tbl_8oygsf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_58kmqh` (`mysql_tbl_58kmqh_rental_id`, `mysql_tbl_58kmqh_unit_id`, `mysql_tbl_58kmqh_customer_id`, `mysql_tbl_58kmqh_start_date`, `mysql_tbl_58kmqh_rental_months`, `mysql_tbl_58kmqh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwr087` (
    `mysql_tbl_pwr087_order_id` INT,
    `mysql_tbl_pwr087_customer_id` INT,
    `mysql_tbl_pwr087_order_date` DATE,
    `mysql_tbl_pwr087_shipped_date` DATE,
    `mysql_tbl_pwr087_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwr087` (`mysql_tbl_pwr087_order_id`, `mysql_tbl_pwr087_customer_id`, `mysql_tbl_pwr087_order_date`, `mysql_tbl_pwr087_shipped_date`, `mysql_tbl_pwr087_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6jbw9` (
    `mysql_tbl_r6jbw9_customer_id` INT,
    `mysql_tbl_r6jbw9_country` INT
);

INSERT INTO `mysql_tbl_r6jbw9` (`mysql_tbl_r6jbw9_customer_id`, `mysql_tbl_r6jbw9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqfps` (
    `mysql_tbl_waqfps_student_id` INT,
    `mysql_tbl_waqfps_name` VARCHAR(50),
    `mysql_tbl_waqfps_age` INT,
    `mysql_tbl_waqfps_gpa` INT,
    `mysql_tbl_waqfps_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zyii` (
    `mysql_tbl_f6zyii_course_id` INT,
    `mysql_tbl_f6zyii_name` VARCHAR(50),
    `mysql_tbl_f6zyii_credits` INT,
    `mysql_tbl_f6zyii_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyim5` (
    `mysql_tbl_zoyim5_student_id` INT,
    `mysql_tbl_zoyim5_course_id` INT,
    `mysql_tbl_zoyim5_grade` INT
);

INSERT INTO `mysql_tbl_waqfps` (`mysql_tbl_waqfps_student_id`, `mysql_tbl_waqfps_name`, `mysql_tbl_waqfps_age`, `mysql_tbl_waqfps_gpa`, `mysql_tbl_waqfps_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f6zyii` (`mysql_tbl_f6zyii_course_id`, `mysql_tbl_f6zyii_name`, `mysql_tbl_f6zyii_credits`, `mysql_tbl_f6zyii_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_zoyim5` (`mysql_tbl_zoyim5_student_id`, `mysql_tbl_zoyim5_course_id`, `mysql_tbl_zoyim5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30j6ut` (
    `mysql_tbl_30j6ut_customer_id` INT,
    `mysql_tbl_30j6ut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdnp1` (
    `mysql_tbl_7cdnp1_order_id` INT,
    `mysql_tbl_7cdnp1_customer_id` INT,
    `mysql_tbl_7cdnp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30j6ut` (`mysql_tbl_30j6ut_customer_id`, `mysql_tbl_30j6ut_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7cdnp1` (`mysql_tbl_7cdnp1_order_id`, `mysql_tbl_7cdnp1_customer_id`, `mysql_tbl_7cdnp1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5vwdsh_CHANNEL, COALESCE(mysql_tbl_5vwdsh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5vwdsh`
    WHERE mysql_tbl_5vwdsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0410vy`
    WHERE mysql_tbl_5vwdsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5598cg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5598cg`
    WHERE mysql_tbl_5598cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pwr087_ORDER_DATE, mysql_tbl_pwr087_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_pwr087`
    WHERE mysql_tbl_pwr087_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waqfps_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_waqfps`
    WHERE mysql_tbl_waqfps_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_f6zyii_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_zoyim5` E
    JOIN `mysql_tbl_f6zyii` C ON mysql_tbl_zoyim5_COURSE_ID = mysql_tbl_f6zyii_COURSE_ID
    WHERE mysql_tbl_zoyim5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zoyim5_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r6jbw9`
    WHERE mysql_tbl_r6jbw9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44z5vc_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_44z5vc_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_44z5vc`
    WHERE mysql_tbl_44z5vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_20mxnb`
    WHERE mysql_tbl_20mxnb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_20mxnb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_20mxnb`
    WHERE mysql_tbl_20mxnb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_20mxnb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_20mxnb`
    WHERE mysql_tbl_20mxnb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6));

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_EFFECTIVENESS_SCORE));
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

    SELECT COALESCE(mysql_tbl_g48l2l_AREA_SQFT, 500), COALESCE(mysql_tbl_g48l2l_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_g48l2l`
    WHERE mysql_tbl_g48l2l_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7cdnp1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7cdnp1` O
    JOIN `mysql_tbl_30j6ut` C ON mysql_tbl_7cdnp1_CUSTOMER_ID = mysql_tbl_30j6ut_CUSTOMER_ID
    WHERE mysql_tbl_30j6ut_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7cdnp1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7cdnp1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_be3o80_QUANTITY, COALESCE(mysql_tbl_vfv5yh_UNIT_PRICE, 0), mysql_tbl_be3o80_REFILLS_REMAINING, COALESCE(mysql_tbl_vfv5yh_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_be3o80` P
    JOIN `mysql_tbl_vfv5yh` M ON mysql_tbl_be3o80_MEDICATION_ID = mysql_tbl_vfv5yh_MEDICATION_ID
    WHERE mysql_tbl_be3o80_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtcihx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xtcihx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mc4ub1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mc4ub1`
    WHERE mysql_tbl_mc4ub1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_x4gpza_STATUS, COALESCE(mysql_tbl_x4gpza_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_x4gpza`
    WHERE mysql_tbl_x4gpza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_0mlnui_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_0mlnui_TOTAL_SPENT, 0), YEAR(mysql_tbl_0mlnui_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0mlnui`
    WHERE mysql_tbl_0mlnui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pec3np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pec3np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_pec3np`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC2_65e0ab();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_vp2nxv_PRICE, COALESCE(mysql_tbl_ecv0rt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vp2nxv` P
    LEFT JOIN `mysql_tbl_ecv0rt` C ON mysql_tbl_vp2nxv_CATEGORY_ID = mysql_tbl_ecv0rt_CATEGORY_ID
    WHERE mysql_tbl_vp2nxv_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rhyqh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3rhyqh`
    WHERE mysql_tbl_3rhyqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oygsf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8oygsf`
    WHERE mysql_tbl_8oygsf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8oygsf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8oygsf`
    WHERE mysql_tbl_8oygsf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8oygsf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zbkth_BASE_RATE, 10), COALESCE(mysql_tbl_1zbkth_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1zbkth`
    WHERE mysql_tbl_1zbkth_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1zbkth_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1zbkth_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qqht0c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qqht0c`
    WHERE mysql_tbl_qqht0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qqht0c_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_qqht0c`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0mp8w_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_p0mp8w`
    WHERE mysql_tbl_p0mp8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gwccj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0gwccj`
    WHERE mysql_tbl_0gwccj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w0ok7j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w0ok7j`
    WHERE mysql_tbl_w0ok7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);