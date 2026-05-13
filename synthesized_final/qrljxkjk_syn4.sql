/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqa6qd` (
    `mysql_tbl_sqa6qd_class_id` INT,
    `mysql_tbl_sqa6qd_instructor_id` INT,
    `mysql_tbl_sqa6qd_class_type` VARCHAR(50),
    `mysql_tbl_sqa6qd_duration_minutes` INT,
    `mysql_tbl_sqa6qd_max_capacity` INT,
    `mysql_tbl_sqa6qd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1d1m` (
    `mysql_tbl_vo1d1m_booking_id` INT,
    `mysql_tbl_vo1d1m_member_id` INT,
    `mysql_tbl_vo1d1m_class_id` INT,
    `mysql_tbl_vo1d1m_booking_date` DATE,
    `mysql_tbl_vo1d1m_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqa6qd` (`mysql_tbl_sqa6qd_class_id`, `mysql_tbl_sqa6qd_instructor_id`, `mysql_tbl_sqa6qd_class_type`, `mysql_tbl_sqa6qd_duration_minutes`, `mysql_tbl_sqa6qd_max_capacity`, `mysql_tbl_sqa6qd_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vo1d1m` (`mysql_tbl_vo1d1m_booking_id`, `mysql_tbl_vo1d1m_member_id`, `mysql_tbl_vo1d1m_class_id`, `mysql_tbl_vo1d1m_booking_date`, `mysql_tbl_vo1d1m_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j558f4` (
    `mysql_tbl_j558f4_part_id` INT,
    `mysql_tbl_j558f4_part_name` VARCHAR(50),
    `mysql_tbl_j558f4_category_id` INT,
    `mysql_tbl_j558f4_price` DECIMAL(10,2),
    `mysql_tbl_j558f4_stock_quantity` INT,
    `mysql_tbl_j558f4_reorder_point` INT
);

INSERT INTO `mysql_tbl_j558f4` (`mysql_tbl_j558f4_part_id`, `mysql_tbl_j558f4_part_name`, `mysql_tbl_j558f4_category_id`, `mysql_tbl_j558f4_price`, `mysql_tbl_j558f4_stock_quantity`, `mysql_tbl_j558f4_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qi52e` (
    `mysql_tbl_9qi52e_emp_id` INT,
    `mysql_tbl_9qi52e_salary` INT
);

INSERT INTO `mysql_tbl_9qi52e` (`mysql_tbl_9qi52e_emp_id`, `mysql_tbl_9qi52e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3bxf` (
    `mysql_tbl_vp3bxf_appointment_id` INT,
    `mysql_tbl_vp3bxf_customer_id` INT,
    `mysql_tbl_vp3bxf_car_id` INT,
    `mysql_tbl_vp3bxf_wash_type` VARCHAR(50),
    `mysql_tbl_vp3bxf_appointment_date` DATE,
    `mysql_tbl_vp3bxf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdxclo` (
    `mysql_tbl_pdxclo_car_id` INT,
    `mysql_tbl_pdxclo_make` INT,
    `mysql_tbl_pdxclo_model` INT,
    `mysql_tbl_pdxclo_car_type` VARCHAR(50),
    `mysql_tbl_pdxclo_size_category` INT
);

INSERT INTO `mysql_tbl_vp3bxf` (`mysql_tbl_vp3bxf_appointment_id`, `mysql_tbl_vp3bxf_customer_id`, `mysql_tbl_vp3bxf_car_id`, `mysql_tbl_vp3bxf_wash_type`, `mysql_tbl_vp3bxf_appointment_date`, `mysql_tbl_vp3bxf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdxclo` (`mysql_tbl_pdxclo_car_id`, `mysql_tbl_pdxclo_make`, `mysql_tbl_pdxclo_model`, `mysql_tbl_pdxclo_car_type`, `mysql_tbl_pdxclo_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy98s7` (
    `mysql_tbl_yy98s7_product_id` INT,
    `mysql_tbl_yy98s7_category_id` INT,
    `mysql_tbl_yy98s7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaq903` (
    `mysql_tbl_uaq903_category_id` INT,
    `mysql_tbl_uaq903_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy98s7` (`mysql_tbl_yy98s7_product_id`, `mysql_tbl_yy98s7_category_id`, `mysql_tbl_yy98s7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uaq903` (`mysql_tbl_uaq903_category_id`, `mysql_tbl_uaq903_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwir1` (
    `mysql_tbl_atwir1_campaign_id` INT,
    `mysql_tbl_atwir1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atwir1` (`mysql_tbl_atwir1_campaign_id`, `mysql_tbl_atwir1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaosya` (
    `mysql_tbl_zaosya_ship_id` INT,
    `mysql_tbl_zaosya_order_id` INT,
    `mysql_tbl_zaosya_weight` INT,
    `mysql_tbl_zaosya_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zaosya_zone` INT,
    `mysql_tbl_zaosya_delivery_days` INT
);

INSERT INTO `mysql_tbl_zaosya` (`mysql_tbl_zaosya_ship_id`, `mysql_tbl_zaosya_order_id`, `mysql_tbl_zaosya_weight`, `mysql_tbl_zaosya_shipping_cost`, `mysql_tbl_zaosya_zone`, `mysql_tbl_zaosya_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygh4ax` (
    `mysql_tbl_ygh4ax_supplier_id` INT
);

INSERT INTO `mysql_tbl_ygh4ax` (`mysql_tbl_ygh4ax_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznuvx` (
    `mysql_tbl_qznuvx_customer_id` INT,
    `mysql_tbl_qznuvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_qznuvx` (`mysql_tbl_qznuvx_customer_id`, `mysql_tbl_qznuvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5l5e` (
    `mysql_tbl_3n5l5e_appraisal_id` INT,
    `mysql_tbl_3n5l5e_customer_id` INT,
    `mysql_tbl_3n5l5e_item_id` INT,
    `mysql_tbl_3n5l5e_item_type` VARCHAR(50),
    `mysql_tbl_3n5l5e_carat_weight` INT,
    `mysql_tbl_3n5l5e_clarity_grade` INT,
    `mysql_tbl_3n5l5e_appraisal_value` INT,
    `mysql_tbl_3n5l5e_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0dut` (
    `mysql_tbl_ph0dut_item_id` INT,
    `mysql_tbl_ph0dut_item_type` VARCHAR(50),
    `mysql_tbl_ph0dut_metal_type` VARCHAR(50),
    `mysql_tbl_ph0dut_gemstone_type` VARCHAR(50),
    `mysql_tbl_ph0dut_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3n5l5e` (`mysql_tbl_3n5l5e_appraisal_id`, `mysql_tbl_3n5l5e_customer_id`, `mysql_tbl_3n5l5e_item_id`, `mysql_tbl_3n5l5e_item_type`, `mysql_tbl_3n5l5e_carat_weight`, `mysql_tbl_3n5l5e_clarity_grade`, `mysql_tbl_3n5l5e_appraisal_value`, `mysql_tbl_3n5l5e_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ph0dut` (`mysql_tbl_ph0dut_item_id`, `mysql_tbl_ph0dut_item_type`, `mysql_tbl_ph0dut_metal_type`, `mysql_tbl_ph0dut_gemstone_type`, `mysql_tbl_ph0dut_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxjgd` (
    `mysql_tbl_eqxjgd_product_id` INT,
    `mysql_tbl_eqxjgd_category_id` INT,
    `mysql_tbl_eqxjgd_price` DECIMAL(10,2),
    `mysql_tbl_eqxjgd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bx2w` (
    `mysql_tbl_b8bx2w_category_id` INT,
    `mysql_tbl_b8bx2w_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqxjgd` (`mysql_tbl_eqxjgd_product_id`, `mysql_tbl_eqxjgd_category_id`, `mysql_tbl_eqxjgd_price`, `mysql_tbl_eqxjgd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8bx2w` (`mysql_tbl_b8bx2w_category_id`, `mysql_tbl_b8bx2w_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47wwi9` (
    `mysql_tbl_47wwi9_order_id` INT,
    `mysql_tbl_47wwi9_customer_id` INT,
    `mysql_tbl_47wwi9_order_date` DATE,
    `mysql_tbl_47wwi9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeg8sn` (
    `mysql_tbl_jeg8sn_customer_id` INT,
    `mysql_tbl_jeg8sn_country` INT
);

INSERT INTO `mysql_tbl_47wwi9` (`mysql_tbl_47wwi9_order_id`, `mysql_tbl_47wwi9_customer_id`, `mysql_tbl_47wwi9_order_date`, `mysql_tbl_47wwi9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jeg8sn` (`mysql_tbl_jeg8sn_customer_id`, `mysql_tbl_jeg8sn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ij0dv` (
    `mysql_tbl_3ij0dv_emp_id` INT,
    `mysql_tbl_3ij0dv_department_id` INT,
    `mysql_tbl_3ij0dv_salary` INT,
    `mysql_tbl_3ij0dv_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ij0dv` (`mysql_tbl_3ij0dv_emp_id`, `mysql_tbl_3ij0dv_department_id`, `mysql_tbl_3ij0dv_salary`, `mysql_tbl_3ij0dv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z703rl` (
    `mysql_tbl_z703rl_order_id` INT,
    `mysql_tbl_z703rl_customer_id` INT,
    `mysql_tbl_z703rl_order_date` DATE,
    `mysql_tbl_z703rl_total_amount` DECIMAL(10,2),
    `mysql_tbl_z703rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejgnb5` (
    `mysql_tbl_ejgnb5_shipment_id` INT,
    `mysql_tbl_ejgnb5_order_id` INT,
    `mysql_tbl_ejgnb5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z703rl` (`mysql_tbl_z703rl_order_id`, `mysql_tbl_z703rl_customer_id`, `mysql_tbl_z703rl_order_date`, `mysql_tbl_z703rl_total_amount`, `mysql_tbl_z703rl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejgnb5` (`mysql_tbl_ejgnb5_shipment_id`, `mysql_tbl_ejgnb5_order_id`, `mysql_tbl_ejgnb5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bie2w` (
    `mysql_tbl_6bie2w_emp_id` INT,
    `mysql_tbl_6bie2w_name` VARCHAR(50),
    `mysql_tbl_6bie2w_salary` INT,
    `mysql_tbl_6bie2w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdcpb` (
    `mysql_tbl_gqdcpb_emp_id` INT,
    `mysql_tbl_gqdcpb_effective_date` DATE,
    `mysql_tbl_gqdcpb_new_salary` INT,
    `mysql_tbl_gqdcpb_change_reason` INT
);

INSERT INTO `mysql_tbl_6bie2w` (`mysql_tbl_6bie2w_emp_id`, `mysql_tbl_6bie2w_name`, `mysql_tbl_6bie2w_salary`, `mysql_tbl_6bie2w_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqdcpb` (`mysql_tbl_gqdcpb_emp_id`, `mysql_tbl_gqdcpb_effective_date`, `mysql_tbl_gqdcpb_new_salary`, `mysql_tbl_gqdcpb_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaosya_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zaosya`
    WHERE mysql_tbl_zaosya_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qznuvx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qznuvx`
    WHERE mysql_tbl_qznuvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n5l5e_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3n5l5e_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3n5l5e`
    WHERE mysql_tbl_3n5l5e_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ph0dut_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ph0dut`
    WHERE mysql_tbl_ph0dut_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdqehu`
    WHERE mysql_tbl_ygh4ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_vo1d1m`
    WHERE mysql_tbl_vo1d1m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_sqa6qd_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_sqa6qd` F
    WHERE mysql_tbl_sqa6qd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vo1d1m`
    WHERE mysql_tbl_vo1d1m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vo1d1m_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdxclo_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pdxclo`
    WHERE mysql_tbl_pdxclo_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_eqxjgd_PRICE), 0), MIN(mysql_tbl_eqxjgd_PRICE), MAX(mysql_tbl_eqxjgd_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_eqxjgd`
    WHERE mysql_tbl_eqxjgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qi52e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9qi52e`
    WHERE mysql_tbl_9qi52e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_atwir1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_atwir1`
    WHERE mysql_tbl_atwir1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bie2w_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6bie2w`
    WHERE mysql_tbl_6bie2w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqdcpb_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gqdcpb`
    WHERE mysql_tbl_gqdcpb_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_gqdcpb_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6bie2w_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6bie2w`
    WHERE mysql_tbl_6bie2w_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejgnb5_SHIPPING_COST, 0), COALESCE(mysql_tbl_z703rl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_z703rl` O
    LEFT JOIN `mysql_tbl_ejgnb5` S ON mysql_tbl_z703rl_ORDER_ID = mysql_tbl_ejgnb5_ORDER_ID
    WHERE mysql_tbl_z703rl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ij0dv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ij0dv`
    WHERE mysql_tbl_3ij0dv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jeg8sn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jeg8sn`
    WHERE mysql_tbl_jeg8sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47wwi9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_47wwi9`
    WHERE mysql_tbl_47wwi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47wwi9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_47wwi9` O
    JOIN `mysql_tbl_jeg8sn` C ON mysql_tbl_47wwi9_CUSTOMER_ID = mysql_tbl_jeg8sn_CUSTOMER_ID
    WHERE mysql_tbl_jeg8sn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yy98s7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yy98s7`
    WHERE mysql_tbl_yy98s7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j558f4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j558f4_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_j558f4`
    WHERE mysql_tbl_j558f4_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();