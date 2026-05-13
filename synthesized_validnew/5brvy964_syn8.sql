/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wz8z7` (
    `mysql_tbl_2wz8z7_customer_id` INT,
    `mysql_tbl_2wz8z7_status` VARCHAR(50),
    `mysql_tbl_2wz8z7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wz8z7` (`mysql_tbl_2wz8z7_customer_id`, `mysql_tbl_2wz8z7_status`, `mysql_tbl_2wz8z7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3zkks` (
    `mysql_tbl_k3zkks_order_id` INT,
    `mysql_tbl_k3zkks_customer_id` INT,
    `mysql_tbl_k3zkks_order_date` DATE,
    `mysql_tbl_k3zkks_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3zkks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78roe` (
    `mysql_tbl_g78roe_customer_id` INT,
    `mysql_tbl_g78roe_customer_segment` INT
);

INSERT INTO `mysql_tbl_k3zkks` (`mysql_tbl_k3zkks_order_id`, `mysql_tbl_k3zkks_customer_id`, `mysql_tbl_k3zkks_order_date`, `mysql_tbl_k3zkks_total_amount`, `mysql_tbl_k3zkks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g78roe` (`mysql_tbl_g78roe_customer_id`, `mysql_tbl_g78roe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7bb50` (
    `mysql_tbl_s7bb50_job_id` INT,
    `mysql_tbl_s7bb50_customer_id` INT,
    `mysql_tbl_s7bb50_mover_id` INT,
    `mysql_tbl_s7bb50_origin_zip` INT,
    `mysql_tbl_s7bb50_dest_zip` INT,
    `mysql_tbl_s7bb50_distance_miles` INT,
    `mysql_tbl_s7bb50_truck_size` INT,
    `mysql_tbl_s7bb50_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5tgsw` (
    `mysql_tbl_i5tgsw_zip_code` INT,
    `mysql_tbl_i5tgsw_zone` INT,
    `mysql_tbl_i5tgsw_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_s7bb50` (`mysql_tbl_s7bb50_job_id`, `mysql_tbl_s7bb50_customer_id`, `mysql_tbl_s7bb50_mover_id`, `mysql_tbl_s7bb50_origin_zip`, `mysql_tbl_s7bb50_dest_zip`, `mysql_tbl_s7bb50_distance_miles`, `mysql_tbl_s7bb50_truck_size`, `mysql_tbl_s7bb50_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i5tgsw` (`mysql_tbl_i5tgsw_zip_code`, `mysql_tbl_i5tgsw_zone`, `mysql_tbl_i5tgsw_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n09un3` (
    `mysql_tbl_n09un3_emp_id` INT,
    `mysql_tbl_n09un3_department_id` INT,
    `mysql_tbl_n09un3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovamd2` (
    `mysql_tbl_ovamd2_department_id` INT,
    `mysql_tbl_ovamd2_name` VARCHAR(50),
    `mysql_tbl_ovamd2_budget` INT
);

INSERT INTO `mysql_tbl_n09un3` (`mysql_tbl_n09un3_emp_id`, `mysql_tbl_n09un3_department_id`, `mysql_tbl_n09un3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ovamd2` (`mysql_tbl_ovamd2_department_id`, `mysql_tbl_ovamd2_name`, `mysql_tbl_ovamd2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p591oy` (
    `mysql_tbl_p591oy_customer_id` INT,
    `mysql_tbl_p591oy_registration_date` DATE,
    `mysql_tbl_p591oy_country` INT,
    `mysql_tbl_p591oy_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthewm` (
    `mysql_tbl_lthewm_order_id` INT,
    `mysql_tbl_lthewm_customer_id` INT,
    `mysql_tbl_lthewm_order_date` DATE,
    `mysql_tbl_lthewm_total_amount` DECIMAL(10,2),
    `mysql_tbl_lthewm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p591oy` (`mysql_tbl_p591oy_customer_id`, `mysql_tbl_p591oy_registration_date`, `mysql_tbl_p591oy_country`, `mysql_tbl_p591oy_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lthewm` (`mysql_tbl_lthewm_order_id`, `mysql_tbl_lthewm_customer_id`, `mysql_tbl_lthewm_order_date`, `mysql_tbl_lthewm_total_amount`, `mysql_tbl_lthewm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wq2ot` (
    `mysql_tbl_5wq2ot_violation_id` INT,
    `mysql_tbl_5wq2ot_vehicle_id` INT,
    `mysql_tbl_5wq2ot_violation_type` VARCHAR(50),
    `mysql_tbl_5wq2ot_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5wq2ot_issue_date` DATE,
    `mysql_tbl_5wq2ot_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6iynq` (
    `mysql_tbl_e6iynq_vehicle_id` INT,
    `mysql_tbl_e6iynq_owner_id` INT,
    `mysql_tbl_e6iynq_license_plate` INT,
    `mysql_tbl_e6iynq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wq2ot` (`mysql_tbl_5wq2ot_violation_id`, `mysql_tbl_5wq2ot_vehicle_id`, `mysql_tbl_5wq2ot_violation_type`, `mysql_tbl_5wq2ot_fine_amount`, `mysql_tbl_5wq2ot_issue_date`, `mysql_tbl_5wq2ot_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_e6iynq` (`mysql_tbl_e6iynq_vehicle_id`, `mysql_tbl_e6iynq_owner_id`, `mysql_tbl_e6iynq_license_plate`, `mysql_tbl_e6iynq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9ndn` (
    `mysql_tbl_1b9ndn_customer_id` INT,
    `mysql_tbl_1b9ndn_registration_date` DATE,
    `mysql_tbl_1b9ndn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqed5k` (
    `mysql_tbl_nqed5k_order_id` INT,
    `mysql_tbl_nqed5k_customer_id` INT,
    `mysql_tbl_nqed5k_order_date` DATE,
    `mysql_tbl_nqed5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b9ndn` (`mysql_tbl_1b9ndn_customer_id`, `mysql_tbl_1b9ndn_registration_date`, `mysql_tbl_1b9ndn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqed5k` (`mysql_tbl_nqed5k_order_id`, `mysql_tbl_nqed5k_customer_id`, `mysql_tbl_nqed5k_order_date`, `mysql_tbl_nqed5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaudfb` (
    `mysql_tbl_aaudfb_order_id` INT,
    `mysql_tbl_aaudfb_customer_id` INT,
    `mysql_tbl_aaudfb_order_status` VARCHAR(50),
    `mysql_tbl_aaudfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_aaudfb_order_date` DATE
);

INSERT INTO `mysql_tbl_aaudfb` (`mysql_tbl_aaudfb_order_id`, `mysql_tbl_aaudfb_customer_id`, `mysql_tbl_aaudfb_order_status`, `mysql_tbl_aaudfb_total_amount`, `mysql_tbl_aaudfb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omx8vl` (
    `mysql_tbl_omx8vl_meter_id` INT,
    `mysql_tbl_omx8vl_customer_id` INT,
    `mysql_tbl_omx8vl_meter_type` VARCHAR(50),
    `mysql_tbl_omx8vl_current_reading` INT,
    `mysql_tbl_omx8vl_previous_reading` INT,
    `mysql_tbl_omx8vl_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncj8vk` (
    `mysql_tbl_ncj8vk_panel_id` INT,
    `mysql_tbl_ncj8vk_meter_id` INT,
    `mysql_tbl_ncj8vk_capacity_kw` INT,
    `mysql_tbl_ncj8vk_installation_date` DATE,
    `mysql_tbl_ncj8vk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_omx8vl` (`mysql_tbl_omx8vl_meter_id`, `mysql_tbl_omx8vl_customer_id`, `mysql_tbl_omx8vl_meter_type`, `mysql_tbl_omx8vl_current_reading`, `mysql_tbl_omx8vl_previous_reading`, `mysql_tbl_omx8vl_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ncj8vk` (`mysql_tbl_ncj8vk_panel_id`, `mysql_tbl_ncj8vk_meter_id`, `mysql_tbl_ncj8vk_capacity_kw`, `mysql_tbl_ncj8vk_installation_date`, `mysql_tbl_ncj8vk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rhh3` (
    `mysql_tbl_k7rhh3_vehicle_id` INT,
    `mysql_tbl_k7rhh3_owner_id` INT,
    `mysql_tbl_k7rhh3_vehicle_type` VARCHAR(50),
    `mysql_tbl_k7rhh3_make` INT,
    `mysql_tbl_k7rhh3_model` INT,
    `mysql_tbl_k7rhh3_year` INT,
    `mysql_tbl_k7rhh3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rn9zu` (
    `mysql_tbl_7rn9zu_claim_id` INT,
    `mysql_tbl_7rn9zu_vehicle_id` INT,
    `mysql_tbl_7rn9zu_claim_date` DATE,
    `mysql_tbl_7rn9zu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7rn9zu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7rhh3` (`mysql_tbl_k7rhh3_vehicle_id`, `mysql_tbl_k7rhh3_owner_id`, `mysql_tbl_k7rhh3_vehicle_type`, `mysql_tbl_k7rhh3_make`, `mysql_tbl_k7rhh3_model`, `mysql_tbl_k7rhh3_year`, `mysql_tbl_k7rhh3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rn9zu` (`mysql_tbl_7rn9zu_claim_id`, `mysql_tbl_7rn9zu_vehicle_id`, `mysql_tbl_7rn9zu_claim_date`, `mysql_tbl_7rn9zu_claim_amount`, `mysql_tbl_7rn9zu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwl1n6` (
    `mysql_tbl_jwl1n6_order_id` INT,
    `mysql_tbl_jwl1n6_customer_id` INT,
    `mysql_tbl_jwl1n6_order_date` DATE,
    `mysql_tbl_jwl1n6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwl1n6_shipping_method` INT,
    `mysql_tbl_jwl1n6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_jwl1n6` (`mysql_tbl_jwl1n6_order_id`, `mysql_tbl_jwl1n6_customer_id`, `mysql_tbl_jwl1n6_order_date`, `mysql_tbl_jwl1n6_total_amount`, `mysql_tbl_jwl1n6_shipping_method`, `mysql_tbl_jwl1n6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432p8u` (
    `mysql_tbl_432p8u_order_id` INT,
    `mysql_tbl_432p8u_customer_id` INT,
    `mysql_tbl_432p8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_432p8u` (`mysql_tbl_432p8u_order_id`, `mysql_tbl_432p8u_customer_id`, `mysql_tbl_432p8u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foc2wy` (
    `mysql_tbl_foc2wy_transaction_id` INT,
    `mysql_tbl_foc2wy_account_id` INT,
    `mysql_tbl_foc2wy_amount` DECIMAL(10,2),
    `mysql_tbl_foc2wy_transaction_date` DATE,
    `mysql_tbl_foc2wy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_foc2wy` (`mysql_tbl_foc2wy_transaction_id`, `mysql_tbl_foc2wy_account_id`, `mysql_tbl_foc2wy_amount`, `mysql_tbl_foc2wy_transaction_date`, `mysql_tbl_foc2wy_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rxa6i` (
    `mysql_tbl_5rxa6i_order_id` INT,
    `mysql_tbl_5rxa6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rxa6i` (`mysql_tbl_5rxa6i_order_id`, `mysql_tbl_5rxa6i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuzus` (
    `mysql_tbl_gyuzus_student_id` INT,
    `mysql_tbl_gyuzus_name` VARCHAR(50),
    `mysql_tbl_gyuzus_class_id` INT,
    `mysql_tbl_gyuzus_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zry8i1` (
    `mysql_tbl_zry8i1_class_id` INT,
    `mysql_tbl_zry8i1_teacher_id` INT,
    `mysql_tbl_zry8i1_average_score` INT
);

INSERT INTO `mysql_tbl_gyuzus` (`mysql_tbl_gyuzus_student_id`, `mysql_tbl_gyuzus_name`, `mysql_tbl_gyuzus_class_id`, `mysql_tbl_gyuzus_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zry8i1` (`mysql_tbl_zry8i1_class_id`, `mysql_tbl_zry8i1_teacher_id`, `mysql_tbl_zry8i1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4cxv` (
    `mysql_tbl_cn4cxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn4cxv` (`mysql_tbl_cn4cxv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6to1` (
    `mysql_tbl_tj6to1_customer_id` INT,
    `mysql_tbl_tj6to1_country` INT,
    `mysql_tbl_tj6to1_registration_date` DATE
);

INSERT INTO `mysql_tbl_tj6to1` (`mysql_tbl_tj6to1_customer_id`, `mysql_tbl_tj6to1_country`, `mysql_tbl_tj6to1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m7fs1` (
    mysql_tbl_2m7fs1_emp_no INT,
    mysql_tbl_2m7fs1_first_name VARCHAR(50),
    mysql_tbl_2m7fs1_last_name VARCHAR(50),
    mysql_tbl_2m7fs1_birth_date DATE,
    mysql_tbl_2m7fs1_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq1z5g` (
    `mysql_tbl_cq1z5g_order_id` INT,
    `mysql_tbl_cq1z5g_customer_id` INT
);

INSERT INTO `mysql_tbl_cq1z5g` (`mysql_tbl_cq1z5g_order_id`, `mysql_tbl_cq1z5g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940czs` (
    `mysql_tbl_940czs_product_id` INT,
    `mysql_tbl_940czs_category_id` INT,
    `mysql_tbl_940czs_price` DECIMAL(10,2),
    `mysql_tbl_940czs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xqf7j` (
    `mysql_tbl_3xqf7j_category_id` INT,
    `mysql_tbl_3xqf7j_name` VARCHAR(50),
    `mysql_tbl_3xqf7j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_940czs` (`mysql_tbl_940czs_product_id`, `mysql_tbl_940czs_category_id`, `mysql_tbl_940czs_price`, `mysql_tbl_940czs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3xqf7j` (`mysql_tbl_3xqf7j_category_id`, `mysql_tbl_3xqf7j_name`, `mysql_tbl_3xqf7j_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_635v1r` (
    `mysql_tbl_635v1r_order_id` INT,
    `mysql_tbl_635v1r_order_date` DATE
);

INSERT INTO `mysql_tbl_635v1r` (`mysql_tbl_635v1r_order_id`, `mysql_tbl_635v1r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8s8q` (
    `mysql_tbl_gu8s8q_order_id` INT,
    `mysql_tbl_gu8s8q_customer_id` INT,
    `mysql_tbl_gu8s8q_order_date` DATE,
    `mysql_tbl_gu8s8q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs473` (
    `mysql_tbl_8gs473_customer_id` INT,
    `mysql_tbl_8gs473_country` INT
);

INSERT INTO `mysql_tbl_gu8s8q` (`mysql_tbl_gu8s8q_order_id`, `mysql_tbl_gu8s8q_customer_id`, `mysql_tbl_gu8s8q_order_date`, `mysql_tbl_gu8s8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8gs473` (`mysql_tbl_8gs473_customer_id`, `mysql_tbl_8gs473_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzlle` (
    `mysql_tbl_zwzlle_supplier_id` INT,
    `mysql_tbl_zwzlle_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwzlle` (`mysql_tbl_zwzlle_supplier_id`, `mysql_tbl_zwzlle_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_k3zkks_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k3zkks`
    WHERE mysql_tbl_k3zkks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3zkks_STATUS = 'COMPLETED';

    SELECT mysql_tbl_g78roe_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_g78roe`
    WHERE mysql_tbl_g78roe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k3zkks_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k3zkks`
    WHERE mysql_tbl_k3zkks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cq1z5g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cq1z5g`
    WHERE mysql_tbl_cq1z5g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_940czs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_940czs`
    WHERE mysql_tbl_940czs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_940czs_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_940czs`
    WHERE mysql_tbl_940czs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_635v1r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_635v1r`
    WHERE mysql_tbl_635v1r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2m7fs1` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_432p8u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_432p8u`
    WHERE mysql_tbl_432p8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ovtqak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ovtqak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_jwl1n6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_jwl1n6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_jwl1n6`
    WHERE mysql_tbl_jwl1n6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqed5k_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_nqed5k`
    WHERE mysql_tbl_nqed5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7rhh3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_k7rhh3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_k7rhh3`
    WHERE mysql_tbl_k7rhh3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7rn9zu`
    WHERE mysql_tbl_7rn9zu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_7rn9zu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ovtqak_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_aaudfb`
    WHERE mysql_tbl_aaudfb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aaudfb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_aaudfb`
    WHERE mysql_tbl_aaudfb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aaudfb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_aaudfb`
    WHERE mysql_tbl_aaudfb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aaudfb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncj8vk_CAPACITY_KW, 5), COALESCE(mysql_tbl_ncj8vk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ncj8vk`
    WHERE mysql_tbl_ncj8vk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omx8vl_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_omx8vl`
    WHERE mysql_tbl_omx8vl_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ovtqak_9y2rye(-5);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n09un3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n09un3`
    WHERE mysql_tbl_n09un3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovamd2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ovamd2`
    WHERE mysql_tbl_ovamd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zry8i1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_zry8i1`
    WHERE mysql_tbl_zry8i1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_gyuzus`
    WHERE mysql_tbl_gyuzus_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_gyuzus`
    WHERE mysql_tbl_gyuzus_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gyuzus_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_gyuzus`
    WHERE mysql_tbl_gyuzus_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gyuzus_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cn4cxv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cn4cxv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rxa6i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5rxa6i`
    WHERE mysql_tbl_5rxa6i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tj6to1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tj6to1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tj6to1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_foc2wy_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_foc2wy`
    WHERE mysql_tbl_foc2wy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_foc2wy_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_foc2wy_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_foc2wy`
    WHERE mysql_tbl_foc2wy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_foc2wy_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lthewm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lthewm`
    WHERE mysql_tbl_lthewm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lthewm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_p591oy_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_p591oy`
    WHERE mysql_tbl_p591oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gu8s8q`
    WHERE mysql_tbl_gu8s8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gu8s8q_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gu8s8q`
    WHERE mysql_tbl_gu8s8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zwzlle_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zwzlle`
    WHERE mysql_tbl_zwzlle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wq2ot_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5wq2ot`
    WHERE mysql_tbl_5wq2ot_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2wz8z7_STATUS, COALESCE(mysql_tbl_2wz8z7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2wz8z7`
    WHERE mysql_tbl_2wz8z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);