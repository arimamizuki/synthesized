/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_levi6y` (
    `mysql_tbl_levi6y_hospital_id` INT,
    `mysql_tbl_levi6y_name` VARCHAR(50),
    `mysql_tbl_levi6y_city` INT,
    `mysql_tbl_levi6y_bed_count` INT,
    `mysql_tbl_levi6y_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m68uq0` (
    `mysql_tbl_m68uq0_doctor_id` INT,
    `mysql_tbl_m68uq0_hospital_id` INT,
    `mysql_tbl_m68uq0_specialization` INT,
    `mysql_tbl_m68uq0_years_experience` INT,
    `mysql_tbl_m68uq0_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_levi6y` (`mysql_tbl_levi6y_hospital_id`, `mysql_tbl_levi6y_name`, `mysql_tbl_levi6y_city`, `mysql_tbl_levi6y_bed_count`, `mysql_tbl_levi6y_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m68uq0` (`mysql_tbl_m68uq0_doctor_id`, `mysql_tbl_m68uq0_hospital_id`, `mysql_tbl_m68uq0_specialization`, `mysql_tbl_m68uq0_years_experience`, `mysql_tbl_m68uq0_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5pd7` (
    mysql_tbl_sw5pd7_inventory_id INT PRIMARY KEY,
    mysql_tbl_sw5pd7_film_id INT,
    mysql_tbl_sw5pd7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6wmc` (
    mysql_tbl_re6wmc_rental_id INT PRIMARY KEY,
    mysql_tbl_re6wmc_inventory_id INT,
    mysql_tbl_re6wmc_return_date DATE
);

INSERT INTO `mysql_tbl_sw5pd7` (`mysql_tbl_sw5pd7_inventory_id`, `mysql_tbl_sw5pd7_film_id`, `mysql_tbl_sw5pd7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_re6wmc` (`mysql_tbl_re6wmc_rental_id`, `mysql_tbl_re6wmc_inventory_id`, `mysql_tbl_re6wmc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2crl` (
    `mysql_tbl_xt2crl_order_id` INT,
    `mysql_tbl_xt2crl_customer_id` INT,
    `mysql_tbl_xt2crl_order_date` DATE,
    `mysql_tbl_xt2crl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt2crl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qspj1` (
    `mysql_tbl_9qspj1_customer_id` INT,
    `mysql_tbl_9qspj1_tier_level` INT
);

INSERT INTO `mysql_tbl_xt2crl` (`mysql_tbl_xt2crl_order_id`, `mysql_tbl_xt2crl_customer_id`, `mysql_tbl_xt2crl_order_date`, `mysql_tbl_xt2crl_total_amount`, `mysql_tbl_xt2crl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qspj1` (`mysql_tbl_9qspj1_customer_id`, `mysql_tbl_9qspj1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv6cfz` (
    `mysql_tbl_qv6cfz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qv6cfz` (`mysql_tbl_qv6cfz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrmax` (
    `mysql_tbl_5mrmax_product_id` INT,
    `mysql_tbl_5mrmax_supplier_id` INT,
    `mysql_tbl_5mrmax_price` DECIMAL(10,2),
    `mysql_tbl_5mrmax_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5mrmax` (`mysql_tbl_5mrmax_product_id`, `mysql_tbl_5mrmax_supplier_id`, `mysql_tbl_5mrmax_price`, `mysql_tbl_5mrmax_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svt8jq` (
    `mysql_tbl_svt8jq_product_id` INT,
    `mysql_tbl_svt8jq_sku` INT,
    `mysql_tbl_svt8jq_name` VARCHAR(50),
    `mysql_tbl_svt8jq_category_id` INT,
    `mysql_tbl_svt8jq_price` DECIMAL(10,2),
    `mysql_tbl_svt8jq_cost` DECIMAL(10,2),
    `mysql_tbl_svt8jq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvasnj` (
    `mysql_tbl_wvasnj_transaction_id` INT,
    `mysql_tbl_wvasnj_product_id` INT,
    `mysql_tbl_wvasnj_quantity` INT,
    `mysql_tbl_wvasnj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_svt8jq` (`mysql_tbl_svt8jq_product_id`, `mysql_tbl_svt8jq_sku`, `mysql_tbl_svt8jq_name`, `mysql_tbl_svt8jq_category_id`, `mysql_tbl_svt8jq_price`, `mysql_tbl_svt8jq_cost`, `mysql_tbl_svt8jq_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wvasnj` (`mysql_tbl_wvasnj_transaction_id`, `mysql_tbl_wvasnj_product_id`, `mysql_tbl_wvasnj_quantity`, `mysql_tbl_wvasnj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbq30s` (
    `mysql_tbl_lbq30s_course_id` INT,
    `mysql_tbl_lbq30s_course_name` VARCHAR(50),
    `mysql_tbl_lbq30s_credits` INT,
    `mysql_tbl_lbq30s_department_id` INT,
    `mysql_tbl_lbq30s_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kmho` (
    `mysql_tbl_l0kmho_enrollment_id` INT,
    `mysql_tbl_l0kmho_student_id` INT,
    `mysql_tbl_l0kmho_course_id` INT,
    `mysql_tbl_l0kmho_grade` INT,
    `mysql_tbl_l0kmho_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_lbq30s` (`mysql_tbl_lbq30s_course_id`, `mysql_tbl_lbq30s_course_name`, `mysql_tbl_lbq30s_credits`, `mysql_tbl_lbq30s_department_id`, `mysql_tbl_lbq30s_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l0kmho` (`mysql_tbl_l0kmho_enrollment_id`, `mysql_tbl_l0kmho_student_id`, `mysql_tbl_l0kmho_course_id`, `mysql_tbl_l0kmho_grade`, `mysql_tbl_l0kmho_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqv8kv` (
    `mysql_tbl_mqv8kv_order_id` INT,
    `mysql_tbl_mqv8kv_customer_id` INT,
    `mysql_tbl_mqv8kv_order_date` DATE,
    `mysql_tbl_mqv8kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqv8kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qm7hc` (
    `mysql_tbl_2qm7hc_order_id` INT,
    `mysql_tbl_2qm7hc_product_id` INT,
    `mysql_tbl_2qm7hc_quantity` INT
);

INSERT INTO `mysql_tbl_mqv8kv` (`mysql_tbl_mqv8kv_order_id`, `mysql_tbl_mqv8kv_customer_id`, `mysql_tbl_mqv8kv_order_date`, `mysql_tbl_mqv8kv_total_amount`, `mysql_tbl_mqv8kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qm7hc` (`mysql_tbl_2qm7hc_order_id`, `mysql_tbl_2qm7hc_product_id`, `mysql_tbl_2qm7hc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsvm3` (
    `mysql_tbl_ymsvm3_order_id` INT,
    `mysql_tbl_ymsvm3_customer_id` INT
);

INSERT INTO `mysql_tbl_ymsvm3` (`mysql_tbl_ymsvm3_order_id`, `mysql_tbl_ymsvm3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdn7ej` (
    `mysql_tbl_cdn7ej_emp_id` INT
);

INSERT INTO `mysql_tbl_cdn7ej` (`mysql_tbl_cdn7ej_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ixr9` (
    `mysql_tbl_n7ixr9_customer_id` INT,
    `mysql_tbl_n7ixr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7ixr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7ixr9` (`mysql_tbl_n7ixr9_customer_id`, `mysql_tbl_n7ixr9_total_amount`, `mysql_tbl_n7ixr9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jn420` (
    `mysql_tbl_1jn420_customer_id` INT
);

INSERT INTO `mysql_tbl_1jn420` (`mysql_tbl_1jn420_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yowtjm` (
    `mysql_tbl_yowtjm_booking_id` INT,
    `mysql_tbl_yowtjm_customer_id` INT,
    `mysql_tbl_yowtjm_provider_id` INT,
    `mysql_tbl_yowtjm_service_type` VARCHAR(50),
    `mysql_tbl_yowtjm_scheduled_date` DATE,
    `mysql_tbl_yowtjm_duration_hours` INT,
    `mysql_tbl_yowtjm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97prg` (
    `mysql_tbl_c97prg_provider_id` INT,
    `mysql_tbl_c97prg_rating` DECIMAL(3,1),
    `mysql_tbl_c97prg_years_experience` INT,
    `mysql_tbl_c97prg_is_available` INT
);

INSERT INTO `mysql_tbl_yowtjm` (`mysql_tbl_yowtjm_booking_id`, `mysql_tbl_yowtjm_customer_id`, `mysql_tbl_yowtjm_provider_id`, `mysql_tbl_yowtjm_service_type`, `mysql_tbl_yowtjm_scheduled_date`, `mysql_tbl_yowtjm_duration_hours`, `mysql_tbl_yowtjm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c97prg` (`mysql_tbl_c97prg_provider_id`, `mysql_tbl_c97prg_rating`, `mysql_tbl_c97prg_years_experience`, `mysql_tbl_c97prg_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhp2k4` (
    `mysql_tbl_yhp2k4_class_id` INT,
    `mysql_tbl_yhp2k4_instructor_id` INT,
    `mysql_tbl_yhp2k4_class_type` VARCHAR(50),
    `mysql_tbl_yhp2k4_duration_minutes` INT,
    `mysql_tbl_yhp2k4_max_capacity` INT,
    `mysql_tbl_yhp2k4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3ogx` (
    `mysql_tbl_ep3ogx_booking_id` INT,
    `mysql_tbl_ep3ogx_member_id` INT,
    `mysql_tbl_ep3ogx_class_id` INT,
    `mysql_tbl_ep3ogx_booking_date` DATE,
    `mysql_tbl_ep3ogx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhp2k4` (`mysql_tbl_yhp2k4_class_id`, `mysql_tbl_yhp2k4_instructor_id`, `mysql_tbl_yhp2k4_class_type`, `mysql_tbl_yhp2k4_duration_minutes`, `mysql_tbl_yhp2k4_max_capacity`, `mysql_tbl_yhp2k4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ep3ogx` (`mysql_tbl_ep3ogx_booking_id`, `mysql_tbl_ep3ogx_member_id`, `mysql_tbl_ep3ogx_class_id`, `mysql_tbl_ep3ogx_booking_date`, `mysql_tbl_ep3ogx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkmfp` (
    `mysql_tbl_2bkmfp_emp_id` INT,
    `mysql_tbl_2bkmfp_dept_id` INT,
    `mysql_tbl_2bkmfp_manager_id` INT,
    `mysql_tbl_2bkmfp_salary` INT,
    `mysql_tbl_2bkmfp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89hf4g` (
    `mysql_tbl_89hf4g_dept_id` INT,
    `mysql_tbl_89hf4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bkmfp` (`mysql_tbl_2bkmfp_emp_id`, `mysql_tbl_2bkmfp_dept_id`, `mysql_tbl_2bkmfp_manager_id`, `mysql_tbl_2bkmfp_salary`, `mysql_tbl_2bkmfp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89hf4g` (`mysql_tbl_89hf4g_dept_id`, `mysql_tbl_89hf4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrogb` (
    `mysql_tbl_gtrogb_product_id` INT,
    `mysql_tbl_gtrogb_price` DECIMAL(10,2),
    `mysql_tbl_gtrogb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gtrogb` (`mysql_tbl_gtrogb_product_id`, `mysql_tbl_gtrogb_price`, `mysql_tbl_gtrogb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ik2x` (
    `mysql_tbl_d0ik2x_service_id` INT,
    `mysql_tbl_d0ik2x_customer_id` INT,
    `mysql_tbl_d0ik2x_pool_volume_gallons` INT,
    `mysql_tbl_d0ik2x_service_type` VARCHAR(50),
    `mysql_tbl_d0ik2x_service_date` DATE,
    `mysql_tbl_d0ik2x_labor_hours` INT,
    `mysql_tbl_d0ik2x_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4p89g` (
    `mysql_tbl_z4p89g_equipment_id` INT,
    `mysql_tbl_z4p89g_service_id` INT,
    `mysql_tbl_z4p89g_equipment_type` VARCHAR(50),
    `mysql_tbl_z4p89g_lifespan_months` INT,
    `mysql_tbl_z4p89g_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0ik2x` (`mysql_tbl_d0ik2x_service_id`, `mysql_tbl_d0ik2x_customer_id`, `mysql_tbl_d0ik2x_pool_volume_gallons`, `mysql_tbl_d0ik2x_service_type`, `mysql_tbl_d0ik2x_service_date`, `mysql_tbl_d0ik2x_labor_hours`, `mysql_tbl_d0ik2x_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z4p89g` (`mysql_tbl_z4p89g_equipment_id`, `mysql_tbl_z4p89g_service_id`, `mysql_tbl_z4p89g_equipment_type`, `mysql_tbl_z4p89g_lifespan_months`, `mysql_tbl_z4p89g_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0s2i` (
    `mysql_tbl_iv0s2i_campaign_id` INT,
    `mysql_tbl_iv0s2i_channel` INT,
    `mysql_tbl_iv0s2i_budget` INT,
    `mysql_tbl_iv0s2i_start_date` DATE,
    `mysql_tbl_iv0s2i_end_date` DATE,
    `mysql_tbl_iv0s2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7basn` (
    `mysql_tbl_q7basn_conversion_id` INT,
    `mysql_tbl_q7basn_campaign_id` INT,
    `mysql_tbl_q7basn_conversion_value` INT
);

INSERT INTO `mysql_tbl_iv0s2i` (`mysql_tbl_iv0s2i_campaign_id`, `mysql_tbl_iv0s2i_channel`, `mysql_tbl_iv0s2i_budget`, `mysql_tbl_iv0s2i_start_date`, `mysql_tbl_iv0s2i_end_date`, `mysql_tbl_iv0s2i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7basn` (`mysql_tbl_q7basn_conversion_id`, `mysql_tbl_q7basn_campaign_id`, `mysql_tbl_q7basn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v30z6` (
    `mysql_tbl_3v30z6_product_id` INT,
    `mysql_tbl_3v30z6_category_id` INT,
    `mysql_tbl_3v30z6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v30z6` (`mysql_tbl_3v30z6_product_id`, `mysql_tbl_3v30z6_category_id`, `mysql_tbl_3v30z6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2qm7hc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2qm7hc`
    WHERE mysql_tbl_2qm7hc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l0kmho_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_l0kmho_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_l0kmho`
    WHERE mysql_tbl_l0kmho_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_levi6y_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_levi6y`
    WHERE mysql_tbl_levi6y_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m68uq0_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_m68uq0`
    WHERE mysql_tbl_m68uq0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m68uq0_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_m68uq0`
    WHERE mysql_tbl_m68uq0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5al2rb`
    WHERE mysql_tbl_1jn420_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
    FROM `mysql_tbl_ep3ogx`
    WHERE mysql_tbl_ep3ogx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_yhp2k4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_yhp2k4` F
    WHERE mysql_tbl_yhp2k4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ep3ogx`
    WHERE mysql_tbl_ep3ogx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ep3ogx_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtrogb_PRICE, 0) * COALESCE(mysql_tbl_gtrogb_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gtrogb`
    WHERE mysql_tbl_gtrogb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0ik2x_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_d0ik2x_LABOR_HOURS, 2), COALESCE(mysql_tbl_d0ik2x_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_d0ik2x`
    WHERE mysql_tbl_d0ik2x_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4p89g_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_d0ik2x` SS
    JOIN `mysql_tbl_z4p89g` PE ON mysql_tbl_d0ik2x_SERVICE_ID = mysql_tbl_z4p89g_SERVICE_ID
    WHERE mysql_tbl_d0ik2x_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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

    SELECT mysql_tbl_iv0s2i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q7basn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_iv0s2i` C
    LEFT JOIN `mysql_tbl_q7basn` CV ON mysql_tbl_iv0s2i_CAMPAIGN_ID = mysql_tbl_q7basn_CAMPAIGN_ID
    WHERE mysql_tbl_iv0s2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iv0s2i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_3v30z6_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_3v30z6`
    WHERE mysql_tbl_3v30z6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bkmfp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2bkmfp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2bkmfp`
    WHERE mysql_tbl_2bkmfp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2bkmfp`
    WHERE mysql_tbl_2bkmfp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2bkmfp` E
    JOIN `mysql_tbl_89hf4g` D ON mysql_tbl_2bkmfp_DEPT_ID = mysql_tbl_89hf4g_DEPT_ID
    WHERE mysql_tbl_89hf4g_DEPT_ID = (SELECT mysql_tbl_2bkmfp_DEPT_ID FROM `mysql_tbl_2bkmfp` WHERE mysql_tbl_2bkmfp_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ymsvm3`
    WHERE mysql_tbl_ymsvm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ymsvm3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svt8jq_PRICE, 0), COALESCE(mysql_tbl_svt8jq_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_svt8jq`
    WHERE mysql_tbl_svt8jq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wvasnj`
    WHERE mysql_tbl_wvasnj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wvasnj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mrmax_PRICE, 0), COALESCE(mysql_tbl_5mrmax_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5mrmax`
    WHERE mysql_tbl_5mrmax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_sw5pd7`
    WHERE mysql_tbl_sw5pd7_FILM_ID = P_FILM_ID
    AND mysql_tbl_sw5pd7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_re6wmc` 
        WHERE mysql_tbl_re6wmc.mysql_tbl_re6wmc_INVENTORY_ID = mysql_tbl_sw5pd7.mysql_tbl_sw5pd7_INVENTORY_ID 
        AND mysql_tbl_re6wmc.mysql_tbl_re6wmc_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qspj1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9qspj1`
    WHERE mysql_tbl_9qspj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xt2crl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xt2crl`
    WHERE mysql_tbl_xt2crl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xt2crl_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n7ixr9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n7ixr9`
    WHERE mysql_tbl_n7ixr9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n7ixr9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qv6cfz`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);