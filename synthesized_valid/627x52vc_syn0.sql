/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjerhx` (
    `mysql_tbl_qjerhx_sub_id` INT,
    `mysql_tbl_qjerhx_customer_id` INT,
    `mysql_tbl_qjerhx_start_date` DATE,
    `mysql_tbl_qjerhx_end_date` DATE,
    `mysql_tbl_qjerhx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qjerhx` (`mysql_tbl_qjerhx_sub_id`, `mysql_tbl_qjerhx_customer_id`, `mysql_tbl_qjerhx_start_date`, `mysql_tbl_qjerhx_end_date`, `mysql_tbl_qjerhx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyuf4j` (
    `mysql_tbl_cyuf4j_product_id` INT,
    `mysql_tbl_cyuf4j_category_id` INT,
    `mysql_tbl_cyuf4j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzxlip` (
    `mysql_tbl_xzxlip_category_id` INT,
    `mysql_tbl_xzxlip_name` VARCHAR(50),
    `mysql_tbl_xzxlip_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cyuf4j` (`mysql_tbl_cyuf4j_product_id`, `mysql_tbl_cyuf4j_category_id`, `mysql_tbl_cyuf4j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xzxlip` (`mysql_tbl_xzxlip_category_id`, `mysql_tbl_xzxlip_name`, `mysql_tbl_xzxlip_parent_category_id`) VALUES (1, 'mysql_tbl_5arkrk', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz64k8` (
    `mysql_tbl_cz64k8_class_id` INT,
    `mysql_tbl_cz64k8_instructor_id` INT,
    `mysql_tbl_cz64k8_class_type` VARCHAR(50),
    `mysql_tbl_cz64k8_duration_minutes` INT,
    `mysql_tbl_cz64k8_max_capacity` INT,
    `mysql_tbl_cz64k8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lbqm` (
    `mysql_tbl_t0lbqm_booking_id` INT,
    `mysql_tbl_t0lbqm_member_id` INT,
    `mysql_tbl_t0lbqm_class_id` INT,
    `mysql_tbl_t0lbqm_booking_date` DATE,
    `mysql_tbl_t0lbqm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz64k8` (`mysql_tbl_cz64k8_class_id`, `mysql_tbl_cz64k8_instructor_id`, `mysql_tbl_cz64k8_class_type`, `mysql_tbl_cz64k8_duration_minutes`, `mysql_tbl_cz64k8_max_capacity`, `mysql_tbl_cz64k8_price`) VALUES (1, 2, 'mysql_tbl_5arkrk', 4, 5, 1.0);

INSERT INTO `mysql_tbl_t0lbqm` (`mysql_tbl_t0lbqm_booking_id`, `mysql_tbl_t0lbqm_member_id`, `mysql_tbl_t0lbqm_class_id`, `mysql_tbl_t0lbqm_booking_date`, `mysql_tbl_t0lbqm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_5arkrk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlyelx` (
    `mysql_tbl_qlyelx_emp_id` INT,
    `mysql_tbl_qlyelx_department_id` INT,
    `mysql_tbl_qlyelx_salary` INT,
    `mysql_tbl_qlyelx_hire_date` DATE,
    `mysql_tbl_qlyelx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qlyelx` (`mysql_tbl_qlyelx_emp_id`, `mysql_tbl_qlyelx_department_id`, `mysql_tbl_qlyelx_salary`, `mysql_tbl_qlyelx_hire_date`, `mysql_tbl_qlyelx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h53dk` (
    `mysql_tbl_2h53dk_order_id` INT,
    `mysql_tbl_2h53dk_customer_id` INT
);

INSERT INTO `mysql_tbl_2h53dk` (`mysql_tbl_2h53dk_order_id`, `mysql_tbl_2h53dk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhayn6` (
    `mysql_tbl_jhayn6_emp_id` INT,
    `mysql_tbl_jhayn6_department_id` INT,
    `mysql_tbl_jhayn6_salary` INT
);

INSERT INTO `mysql_tbl_jhayn6` (`mysql_tbl_jhayn6_emp_id`, `mysql_tbl_jhayn6_department_id`, `mysql_tbl_jhayn6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cvvs` (
    `mysql_tbl_j4cvvs_doctor_id` INT,
    `mysql_tbl_j4cvvs_specialization` INT,
    `mysql_tbl_j4cvvs_years_experience` INT,
    `mysql_tbl_j4cvvs_consultation_fee` INT,
    `mysql_tbl_j4cvvs_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevuc4` (
    `mysql_tbl_jevuc4_appointment_id` INT,
    `mysql_tbl_jevuc4_doctor_id` INT,
    `mysql_tbl_jevuc4_patient_id` INT,
    `mysql_tbl_jevuc4_appointment_date` DATE,
    `mysql_tbl_jevuc4_duration_minutes` INT,
    `mysql_tbl_jevuc4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4cvvs` (`mysql_tbl_j4cvvs_doctor_id`, `mysql_tbl_j4cvvs_specialization`, `mysql_tbl_j4cvvs_years_experience`, `mysql_tbl_j4cvvs_consultation_fee`, `mysql_tbl_j4cvvs_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jevuc4` (`mysql_tbl_jevuc4_appointment_id`, `mysql_tbl_jevuc4_doctor_id`, `mysql_tbl_jevuc4_patient_id`, `mysql_tbl_jevuc4_appointment_date`, `mysql_tbl_jevuc4_duration_minutes`, `mysql_tbl_jevuc4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_5arkrk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2myaz6` (
    `mysql_tbl_2myaz6_customer_id` INT,
    `mysql_tbl_2myaz6_plan_type` VARCHAR(50),
    `mysql_tbl_2myaz6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2myaz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oen27g` (
    `mysql_tbl_oen27g_customer_id` INT,
    `mysql_tbl_oen27g_tier_level` INT
);

INSERT INTO `mysql_tbl_2myaz6` (`mysql_tbl_2myaz6_customer_id`, `mysql_tbl_2myaz6_plan_type`, `mysql_tbl_2myaz6_monthly_cost`, `mysql_tbl_2myaz6_status`) VALUES (1, 'mysql_tbl_5arkrk', 1.0, 'mysql_tbl_5arkrk');

INSERT INTO `mysql_tbl_oen27g` (`mysql_tbl_oen27g_customer_id`, `mysql_tbl_oen27g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknhs9` (
    mysql_tbl_nknhs9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nknhs9_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nknhs9` (`mysql_tbl_nknhs9_category_id`, `mysql_tbl_nknhs9_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexjx0` (
    `mysql_tbl_hexjx0_order_id` INT,
    `mysql_tbl_hexjx0_customer_id` INT,
    `mysql_tbl_hexjx0_order_date` DATE,
    `mysql_tbl_hexjx0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ypmh` (
    `mysql_tbl_84ypmh_customer_id` INT,
    `mysql_tbl_84ypmh_country` INT
);

INSERT INTO `mysql_tbl_hexjx0` (`mysql_tbl_hexjx0_order_id`, `mysql_tbl_hexjx0_customer_id`, `mysql_tbl_hexjx0_order_date`, `mysql_tbl_hexjx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84ypmh` (`mysql_tbl_84ypmh_customer_id`, `mysql_tbl_84ypmh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21093a` (
    `mysql_tbl_21093a_order_id` INT,
    `mysql_tbl_21093a_customer_id` INT,
    `mysql_tbl_21093a_order_date` DATE,
    `mysql_tbl_21093a_total_amount` DECIMAL(10,2),
    `mysql_tbl_21093a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax7r2h` (
    `mysql_tbl_ax7r2h_shipment_id` INT,
    `mysql_tbl_ax7r2h_order_id` INT,
    `mysql_tbl_ax7r2h_carrier` INT,
    `mysql_tbl_ax7r2h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21093a` (`mysql_tbl_21093a_order_id`, `mysql_tbl_21093a_customer_id`, `mysql_tbl_21093a_order_date`, `mysql_tbl_21093a_total_amount`, `mysql_tbl_21093a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5arkrk');

INSERT INTO `mysql_tbl_ax7r2h` (`mysql_tbl_ax7r2h_shipment_id`, `mysql_tbl_ax7r2h_order_id`, `mysql_tbl_ax7r2h_carrier`, `mysql_tbl_ax7r2h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z15fe` (
    `mysql_tbl_3z15fe_supplier_id` INT,
    `mysql_tbl_3z15fe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3z15fe` (`mysql_tbl_3z15fe_supplier_id`, `mysql_tbl_3z15fe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvn12` (
    `mysql_tbl_lrvn12_campaign_id` INT,
    `mysql_tbl_lrvn12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrvn12` (`mysql_tbl_lrvn12_campaign_id`, `mysql_tbl_lrvn12_status`) VALUES (1, 'mysql_tbl_5arkrk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipo86` (
    `mysql_tbl_9ipo86_table_id` INT,
    `mysql_tbl_9ipo86_restaurant_id` INT,
    `mysql_tbl_9ipo86_capacity` INT,
    `mysql_tbl_9ipo86_is_outdoor` INT,
    `mysql_tbl_9ipo86_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynp50` (
    `mysql_tbl_iynp50_reservation_id` INT,
    `mysql_tbl_iynp50_table_id` INT,
    `mysql_tbl_iynp50_customer_id` INT,
    `mysql_tbl_iynp50_party_size` INT,
    `mysql_tbl_iynp50_reservation_date` DATE,
    `mysql_tbl_iynp50_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9ipo86` (`mysql_tbl_9ipo86_table_id`, `mysql_tbl_9ipo86_restaurant_id`, `mysql_tbl_9ipo86_capacity`, `mysql_tbl_9ipo86_is_outdoor`, `mysql_tbl_9ipo86_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iynp50` (`mysql_tbl_iynp50_reservation_id`, `mysql_tbl_iynp50_table_id`, `mysql_tbl_iynp50_customer_id`, `mysql_tbl_iynp50_party_size`, `mysql_tbl_iynp50_reservation_date`, `mysql_tbl_iynp50_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jetda` (
    `mysql_tbl_5jetda_emp_id` INT,
    `mysql_tbl_5jetda_department_id` INT,
    `mysql_tbl_5jetda_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlcyj2` (
    `mysql_tbl_hlcyj2_department_id` INT,
    `mysql_tbl_hlcyj2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jetda` (`mysql_tbl_5jetda_emp_id`, `mysql_tbl_5jetda_department_id`, `mysql_tbl_5jetda_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hlcyj2` (`mysql_tbl_hlcyj2_department_id`, `mysql_tbl_hlcyj2_name`) VALUES (1, 'mysql_tbl_5arkrk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0s2tp` (
    `mysql_tbl_l0s2tp_campaign_id` INT,
    `mysql_tbl_l0s2tp_budget` INT,
    `mysql_tbl_l0s2tp_start_date` DATE,
    `mysql_tbl_l0s2tp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2alv` (
    `mysql_tbl_7z2alv_conversion_id` INT,
    `mysql_tbl_7z2alv_campaign_id` INT,
    `mysql_tbl_7z2alv_conversion_value` INT
);

INSERT INTO `mysql_tbl_l0s2tp` (`mysql_tbl_l0s2tp_campaign_id`, `mysql_tbl_l0s2tp_budget`, `mysql_tbl_l0s2tp_start_date`, `mysql_tbl_l0s2tp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7z2alv` (`mysql_tbl_7z2alv_conversion_id`, `mysql_tbl_7z2alv_campaign_id`, `mysql_tbl_7z2alv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etmawd` (
    `mysql_tbl_etmawd_order_id` INT,
    `mysql_tbl_etmawd_customer_id` INT,
    `mysql_tbl_etmawd_order_date` DATE,
    `mysql_tbl_etmawd_total_amount` DECIMAL(10,2),
    `mysql_tbl_etmawd_discount_percent` INT,
    `mysql_tbl_etmawd_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5f01t` (
    `mysql_tbl_z5f01t_order_id` INT,
    `mysql_tbl_z5f01t_product_id` INT,
    `mysql_tbl_z5f01t_quantity` INT,
    `mysql_tbl_z5f01t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etmawd` (`mysql_tbl_etmawd_order_id`, `mysql_tbl_etmawd_customer_id`, `mysql_tbl_etmawd_order_date`, `mysql_tbl_etmawd_total_amount`, `mysql_tbl_etmawd_discount_percent`, `mysql_tbl_etmawd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_z5f01t` (`mysql_tbl_z5f01t_order_id`, `mysql_tbl_z5f01t_product_id`, `mysql_tbl_z5f01t_quantity`, `mysql_tbl_z5f01t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvcp4` (
    `mysql_tbl_1yvcp4_emp_id` INT,
    `mysql_tbl_1yvcp4_manager_id` INT,
    `mysql_tbl_1yvcp4_department_id` INT,
    `mysql_tbl_1yvcp4_salary` INT,
    `mysql_tbl_1yvcp4_hire_date` DATE
);

INSERT INTO `mysql_tbl_1yvcp4` (`mysql_tbl_1yvcp4_emp_id`, `mysql_tbl_1yvcp4_manager_id`, `mysql_tbl_1yvcp4_department_id`, `mysql_tbl_1yvcp4_salary`, `mysql_tbl_1yvcp4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_hexjx0` O
    JOIN `mysql_tbl_84ypmh` C ON mysql_tbl_hexjx0_CUSTOMER_ID = mysql_tbl_84ypmh_CUSTOMER_ID
    WHERE mysql_tbl_84ypmh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hexjx0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_hexjx0` O
    JOIN `mysql_tbl_84ypmh` C ON mysql_tbl_hexjx0_CUSTOMER_ID = mysql_tbl_84ypmh_CUSTOMER_ID
    WHERE mysql_tbl_84ypmh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hexjx0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4cvvs_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_j4cvvs_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_j4cvvs`
    WHERE mysql_tbl_j4cvvs_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jevuc4`
    WHERE mysql_tbl_jevuc4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jevuc4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jevuc4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2h53dk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2h53dk`
    WHERE mysql_tbl_2h53dk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v133wz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v133wz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v133wz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_5arkrk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlyelx_SALARY, 0), COALESCE(mysql_tbl_qlyelx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qlyelx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qlyelx`
    WHERE mysql_tbl_qlyelx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f());

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_t0lbqm`
    WHERE mysql_tbl_t0lbqm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cz64k8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cz64k8` F
    WHERE mysql_tbl_cz64k8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_t0lbqm`
    WHERE mysql_tbl_t0lbqm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_t0lbqm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax7r2h_SHIPPING_COST, 0), COALESCE(mysql_tbl_21093a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_21093a` O
    LEFT JOIN `mysql_tbl_ax7r2h` S ON mysql_tbl_21093a_ORDER_ID = mysql_tbl_ax7r2h_ORDER_ID
    WHERE mysql_tbl_21093a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_9ipo86_CAPACITY, 4), COALESCE(mysql_tbl_9ipo86_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_9ipo86`
    WHERE mysql_tbl_9ipo86_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_iynp50`
    WHERE mysql_tbl_iynp50_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_iynp50_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1yvcp4`
    WHERE mysql_tbl_1yvcp4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5jetda_SALARY, mysql_tbl_5jetda_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5jetda`
    WHERE mysql_tbl_5jetda_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5jetda`
    WHERE mysql_tbl_5jetda_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5jetda_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0s2tp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l0s2tp`
    WHERE mysql_tbl_l0s2tp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7z2alv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7z2alv`
    WHERE mysql_tbl_7z2alv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhayn6`
    WHERE mysql_tbl_jhayn6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nknhs9` (`mysql_tbl_nknhs9_CATEGORY_ID`, `mysql_tbl_nknhs9_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3z15fe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3z15fe`
    WHERE mysql_tbl_3z15fe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5f01t_QUANTITY * mysql_tbl_z5f01t_UNIT_PRICE), 0), COALESCE(mysql_tbl_etmawd_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_etmawd_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_z5f01t` OI
    JOIN `mysql_tbl_etmawd` O ON mysql_tbl_z5f01t_ORDER_ID = mysql_tbl_etmawd_ORDER_ID
    WHERE mysql_tbl_etmawd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_etmawd_DISCOUNT_PERCENT FROM `mysql_tbl_etmawd` WHERE mysql_tbl_etmawd_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_etmawd_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_etmawd`
    WHERE mysql_tbl_etmawd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lrvn12_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lrvn12`
    WHERE mysql_tbl_lrvn12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT mysql_tbl_2myaz6_PLAN_TYPE, COALESCE(mysql_tbl_2myaz6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2myaz6`
    WHERE mysql_tbl_2myaz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oen27g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oen27g`
    WHERE mysql_tbl_oen27g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        END IF;
    END WHILE;

    RETURN -1;
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
    FROM `mysql_tbl_cyuf4j`
    WHERE mysql_tbl_cyuf4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cyuf4j_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_cyuf4j_PRICE FROM `mysql_tbl_cyuf4j`
        WHERE mysql_tbl_cyuf4j_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_cyuf4j_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qjerhx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qjerhx`
    WHERE mysql_tbl_qjerhx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qjerhx_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);