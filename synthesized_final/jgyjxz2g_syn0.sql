/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhaz2` (
    `mysql_tbl_tqhaz2_campaign_id` INT,
    `mysql_tbl_tqhaz2_status` VARCHAR(50),
    `mysql_tbl_tqhaz2_budget` INT
);

INSERT INTO `mysql_tbl_tqhaz2` (`mysql_tbl_tqhaz2_campaign_id`, `mysql_tbl_tqhaz2_status`, `mysql_tbl_tqhaz2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siy4l7` (
    `mysql_tbl_siy4l7_ticket_id` INT,
    `mysql_tbl_siy4l7_concert_id` INT,
    `mysql_tbl_siy4l7_customer_id` INT,
    `mysql_tbl_siy4l7_seat_section` INT,
    `mysql_tbl_siy4l7_seat_row` INT,
    `mysql_tbl_siy4l7_seat_number` INT,
    `mysql_tbl_siy4l7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbrbm` (
    `mysql_tbl_0xbrbm_concert_id` INT,
    `mysql_tbl_0xbrbm_artist_id` INT,
    `mysql_tbl_0xbrbm_venue_id` INT,
    `mysql_tbl_0xbrbm_concert_date` DATE,
    `mysql_tbl_0xbrbm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siy4l7` (`mysql_tbl_siy4l7_ticket_id`, `mysql_tbl_siy4l7_concert_id`, `mysql_tbl_siy4l7_customer_id`, `mysql_tbl_siy4l7_seat_section`, `mysql_tbl_siy4l7_seat_row`, `mysql_tbl_siy4l7_seat_number`, `mysql_tbl_siy4l7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0xbrbm` (`mysql_tbl_0xbrbm_concert_id`, `mysql_tbl_0xbrbm_artist_id`, `mysql_tbl_0xbrbm_venue_id`, `mysql_tbl_0xbrbm_concert_date`, `mysql_tbl_0xbrbm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssdva` (
    `mysql_tbl_yssdva_order_id` INT,
    `mysql_tbl_yssdva_customer_id` INT,
    `mysql_tbl_yssdva_order_date` DATE,
    `mysql_tbl_yssdva_total_amount` DECIMAL(10,2),
    `mysql_tbl_yssdva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inv6br` (
    `mysql_tbl_inv6br_customer_id` INT,
    `mysql_tbl_inv6br_tier_level` INT
);

INSERT INTO `mysql_tbl_yssdva` (`mysql_tbl_yssdva_order_id`, `mysql_tbl_yssdva_customer_id`, `mysql_tbl_yssdva_order_date`, `mysql_tbl_yssdva_total_amount`, `mysql_tbl_yssdva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_inv6br` (`mysql_tbl_inv6br_customer_id`, `mysql_tbl_inv6br_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b863s` (
    `mysql_tbl_7b863s_customer_id` INT,
    `mysql_tbl_7b863s_plan_type` VARCHAR(50),
    `mysql_tbl_7b863s_start_date` DATE,
    `mysql_tbl_7b863s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cppqr` (
    `mysql_tbl_3cppqr_customer_id` INT,
    `mysql_tbl_3cppqr_tier_level` INT
);

INSERT INTO `mysql_tbl_7b863s` (`mysql_tbl_7b863s_customer_id`, `mysql_tbl_7b863s_plan_type`, `mysql_tbl_7b863s_start_date`, `mysql_tbl_7b863s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3cppqr` (`mysql_tbl_3cppqr_customer_id`, `mysql_tbl_3cppqr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95d2b` (
    `mysql_tbl_s95d2b_class_id` INT,
    `mysql_tbl_s95d2b_instructor_id` INT,
    `mysql_tbl_s95d2b_class_type` VARCHAR(50),
    `mysql_tbl_s95d2b_duration_minutes` INT,
    `mysql_tbl_s95d2b_max_capacity` INT,
    `mysql_tbl_s95d2b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlwo45` (
    `mysql_tbl_nlwo45_booking_id` INT,
    `mysql_tbl_nlwo45_member_id` INT,
    `mysql_tbl_nlwo45_class_id` INT,
    `mysql_tbl_nlwo45_booking_date` DATE,
    `mysql_tbl_nlwo45_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s95d2b` (`mysql_tbl_s95d2b_class_id`, `mysql_tbl_s95d2b_instructor_id`, `mysql_tbl_s95d2b_class_type`, `mysql_tbl_s95d2b_duration_minutes`, `mysql_tbl_s95d2b_max_capacity`, `mysql_tbl_s95d2b_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_nlwo45` (`mysql_tbl_nlwo45_booking_id`, `mysql_tbl_nlwo45_member_id`, `mysql_tbl_nlwo45_class_id`, `mysql_tbl_nlwo45_booking_date`, `mysql_tbl_nlwo45_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qha3` (
    `mysql_tbl_k3qha3_campaign_id` INT,
    `mysql_tbl_k3qha3_target_audience_size` INT,
    `mysql_tbl_k3qha3_budget` INT,
    `mysql_tbl_k3qha3_start_date` DATE,
    `mysql_tbl_k3qha3_end_date` DATE,
    `mysql_tbl_k3qha3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qn660` (
    `mysql_tbl_9qn660_conversion_id` INT,
    `mysql_tbl_9qn660_campaign_id` INT,
    `mysql_tbl_9qn660_conversion_date` DATE,
    `mysql_tbl_9qn660_conversion_value` INT
);

INSERT INTO `mysql_tbl_k3qha3` (`mysql_tbl_k3qha3_campaign_id`, `mysql_tbl_k3qha3_target_audience_size`, `mysql_tbl_k3qha3_budget`, `mysql_tbl_k3qha3_start_date`, `mysql_tbl_k3qha3_end_date`, `mysql_tbl_k3qha3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qn660` (`mysql_tbl_9qn660_conversion_id`, `mysql_tbl_9qn660_campaign_id`, `mysql_tbl_9qn660_conversion_date`, `mysql_tbl_9qn660_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbv3z` (
    `mysql_tbl_tzbv3z_cdouble` INT
);

INSERT INTO `mysql_tbl_tzbv3z` (`mysql_tbl_tzbv3z_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1azta` (
    `mysql_tbl_e1azta_venue_id` INT,
    `mysql_tbl_e1azta_venue_name` VARCHAR(50),
    `mysql_tbl_e1azta_capacity` INT,
    `mysql_tbl_e1azta_rental_fee_per_hour` INT,
    `mysql_tbl_e1azta_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7t9uy` (
    `mysql_tbl_u7t9uy_booking_id` INT,
    `mysql_tbl_u7t9uy_venue_id` INT,
    `mysql_tbl_u7t9uy_event_type` VARCHAR(50),
    `mysql_tbl_u7t9uy_booking_date` DATE,
    `mysql_tbl_u7t9uy_duration_hours` INT,
    `mysql_tbl_u7t9uy_setup_required` INT
);

INSERT INTO `mysql_tbl_e1azta` (`mysql_tbl_e1azta_venue_id`, `mysql_tbl_e1azta_venue_name`, `mysql_tbl_e1azta_capacity`, `mysql_tbl_e1azta_rental_fee_per_hour`, `mysql_tbl_e1azta_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u7t9uy` (`mysql_tbl_u7t9uy_booking_id`, `mysql_tbl_u7t9uy_venue_id`, `mysql_tbl_u7t9uy_event_type`, `mysql_tbl_u7t9uy_booking_date`, `mysql_tbl_u7t9uy_duration_hours`, `mysql_tbl_u7t9uy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a14q1j` (
    `mysql_tbl_a14q1j_supplier_id` INT
);

INSERT INTO `mysql_tbl_a14q1j` (`mysql_tbl_a14q1j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cri9ew` (
    `mysql_tbl_cri9ew_student_id` INT,
    `mysql_tbl_cri9ew_name` VARCHAR(50),
    `mysql_tbl_cri9ew_major_id` INT,
    `mysql_tbl_cri9ew_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p8znn` (
    `mysql_tbl_0p8znn_major_id` INT,
    `mysql_tbl_0p8znn_name` VARCHAR(50),
    `mysql_tbl_0p8znn_department` INT
);

INSERT INTO `mysql_tbl_cri9ew` (`mysql_tbl_cri9ew_student_id`, `mysql_tbl_cri9ew_name`, `mysql_tbl_cri9ew_major_id`, `mysql_tbl_cri9ew_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0p8znn` (`mysql_tbl_0p8znn_major_id`, `mysql_tbl_0p8znn_name`, `mysql_tbl_0p8znn_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_422v3r` (
    `mysql_tbl_422v3r_warranty_id` INT,
    `mysql_tbl_422v3r_product_id` INT,
    `mysql_tbl_422v3r_purchase_date` DATE,
    `mysql_tbl_422v3r_warranty_months` INT,
    `mysql_tbl_422v3r_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_422v3r` (`mysql_tbl_422v3r_warranty_id`, `mysql_tbl_422v3r_product_id`, `mysql_tbl_422v3r_purchase_date`, `mysql_tbl_422v3r_warranty_months`, `mysql_tbl_422v3r_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplsnk` (
    `mysql_tbl_pplsnk_order_id` INT,
    `mysql_tbl_pplsnk_customer_id` INT,
    `mysql_tbl_pplsnk_order_date` DATE,
    `mysql_tbl_pplsnk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtdgc` (
    `mysql_tbl_qdtdgc_customer_id` INT,
    `mysql_tbl_qdtdgc_tier_level` INT
);

INSERT INTO `mysql_tbl_pplsnk` (`mysql_tbl_pplsnk_order_id`, `mysql_tbl_pplsnk_customer_id`, `mysql_tbl_pplsnk_order_date`, `mysql_tbl_pplsnk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qdtdgc` (`mysql_tbl_qdtdgc_customer_id`, `mysql_tbl_qdtdgc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weeg23` (
    `mysql_tbl_weeg23_product_id` INT,
    `mysql_tbl_weeg23_supplier_id` INT,
    `mysql_tbl_weeg23_price` DECIMAL(10,2),
    `mysql_tbl_weeg23_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmhthn` (
    `mysql_tbl_mmhthn_supplier_id` INT,
    `mysql_tbl_mmhthn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_weeg23` (`mysql_tbl_weeg23_product_id`, `mysql_tbl_weeg23_supplier_id`, `mysql_tbl_weeg23_price`, `mysql_tbl_weeg23_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mmhthn` (`mysql_tbl_mmhthn_supplier_id`, `mysql_tbl_mmhthn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoa2s3` (
    `mysql_tbl_aoa2s3_order_id` INT,
    `mysql_tbl_aoa2s3_customer_id` INT,
    `mysql_tbl_aoa2s3_order_date` DATE,
    `mysql_tbl_aoa2s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoa2s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhau9w` (
    `mysql_tbl_jhau9w_payment_id` INT,
    `mysql_tbl_jhau9w_order_id` INT,
    `mysql_tbl_jhau9w_payment_method` INT,
    `mysql_tbl_jhau9w_amount_paid` INT,
    `mysql_tbl_jhau9w_transaction_fee` INT
);

INSERT INTO `mysql_tbl_aoa2s3` (`mysql_tbl_aoa2s3_order_id`, `mysql_tbl_aoa2s3_customer_id`, `mysql_tbl_aoa2s3_order_date`, `mysql_tbl_aoa2s3_total_amount`, `mysql_tbl_aoa2s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhau9w` (`mysql_tbl_jhau9w_payment_id`, `mysql_tbl_jhau9w_order_id`, `mysql_tbl_jhau9w_payment_method`, `mysql_tbl_jhau9w_amount_paid`, `mysql_tbl_jhau9w_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwo7a` (
    `mysql_tbl_liwo7a_customer_id` INT,
    `mysql_tbl_liwo7a_order_date` DATE,
    `mysql_tbl_liwo7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liwo7a` (`mysql_tbl_liwo7a_customer_id`, `mysql_tbl_liwo7a_order_date`, `mysql_tbl_liwo7a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liip7o` (
    `mysql_tbl_liip7o_emp_id` INT,
    `mysql_tbl_liip7o_department_id` INT
);

INSERT INTO `mysql_tbl_liip7o` (`mysql_tbl_liip7o_emp_id`, `mysql_tbl_liip7o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm79c5` (
    `mysql_tbl_dm79c5_emp_id` INT,
    `mysql_tbl_dm79c5_salary` INT
);

INSERT INTO `mysql_tbl_dm79c5` (`mysql_tbl_dm79c5_emp_id`, `mysql_tbl_dm79c5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbzwh` (
    `mysql_tbl_6hbzwh_emp_id` INT,
    `mysql_tbl_6hbzwh_hire_date` DATE,
    `mysql_tbl_6hbzwh_salary` INT
);

INSERT INTO `mysql_tbl_6hbzwh` (`mysql_tbl_6hbzwh_emp_id`, `mysql_tbl_6hbzwh_hire_date`, `mysql_tbl_6hbzwh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4ket` (
    `mysql_tbl_rk4ket_customer_id` INT,
    `mysql_tbl_rk4ket_order_id` INT
);

INSERT INTO `mysql_tbl_rk4ket` (`mysql_tbl_rk4ket_customer_id`, `mysql_tbl_rk4ket_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iaxgq` (
    `mysql_tbl_9iaxgq_customer_id` INT,
    `mysql_tbl_9iaxgq_country` INT,
    `mysql_tbl_9iaxgq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9iaxgq` (`mysql_tbl_9iaxgq_customer_id`, `mysql_tbl_9iaxgq_country`, `mysql_tbl_9iaxgq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01ihk` (
    `mysql_tbl_p01ihk_emp_id` INT,
    `mysql_tbl_p01ihk_department_id` INT,
    `mysql_tbl_p01ihk_salary` INT
);

INSERT INTO `mysql_tbl_p01ihk` (`mysql_tbl_p01ihk_emp_id`, `mysql_tbl_p01ihk_department_id`, `mysql_tbl_p01ihk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lmuq` (
    `mysql_tbl_q6lmuq_customer_id` INT,
    `mysql_tbl_q6lmuq_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6lmuq` (`mysql_tbl_q6lmuq_customer_id`, `mysql_tbl_q6lmuq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atziu1` (
    `mysql_tbl_atziu1_salary` INT
);

INSERT INTO `mysql_tbl_atziu1` (`mysql_tbl_atziu1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48zl71` (
    `mysql_tbl_48zl71_product_id` INT,
    `mysql_tbl_48zl71_name` VARCHAR(50),
    `mysql_tbl_48zl71_sku` INT,
    `mysql_tbl_48zl71_stock_quantity` INT,
    `mysql_tbl_48zl71_reorder_point` INT,
    `mysql_tbl_48zl71_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbo179` (
    `mysql_tbl_mbo179_order_id` INT,
    `mysql_tbl_mbo179_supplier_id` INT,
    `mysql_tbl_mbo179_order_date` DATE,
    `mysql_tbl_mbo179_expected_delivery` INT,
    `mysql_tbl_mbo179_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48zl71` (`mysql_tbl_48zl71_product_id`, `mysql_tbl_48zl71_name`, `mysql_tbl_48zl71_sku`, `mysql_tbl_48zl71_stock_quantity`, `mysql_tbl_48zl71_reorder_point`, `mysql_tbl_48zl71_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_mbo179` (`mysql_tbl_mbo179_order_id`, `mysql_tbl_mbo179_supplier_id`, `mysql_tbl_mbo179_order_date`, `mysql_tbl_mbo179_expected_delivery`, `mysql_tbl_mbo179_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxv5yb` (
    `mysql_tbl_bxv5yb_customer_id` INT,
    `mysql_tbl_bxv5yb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxv5yb` (`mysql_tbl_bxv5yb_customer_id`, `mysql_tbl_bxv5yb_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6hbzwh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6hbzwh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6hbzwh`
    WHERE mysql_tbl_6hbzwh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoa2s3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aoa2s3`
    WHERE mysql_tbl_aoa2s3_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_jhau9w_PAYMENT_METHOD, COALESCE(mysql_tbl_jhau9w_AMOUNT_PAID, 0), COALESCE(mysql_tbl_jhau9w_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_jhau9w`
    WHERE mysql_tbl_jhau9w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm79c5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dm79c5`
    WHERE mysql_tbl_dm79c5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qdtdgc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pplsnk` O
    JOIN `mysql_tbl_qdtdgc` C ON mysql_tbl_pplsnk_CUSTOMER_ID = mysql_tbl_qdtdgc_CUSTOMER_ID
    WHERE mysql_tbl_pplsnk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_liwo7a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_liwo7a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_liwo7a`
    WHERE mysql_tbl_liwo7a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_liwo7a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_liwo7a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_liwo7a`
    WHERE mysql_tbl_liwo7a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_liwo7a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_gwhs0t', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_gwhs0t');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmhthn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mmhthn`
    WHERE mysql_tbl_mmhthn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_weeg23_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_weeg23`
    WHERE mysql_tbl_weeg23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_liip7o`
    WHERE mysql_tbl_liip7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_inv6br_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_inv6br`
    WHERE mysql_tbl_inv6br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yssdva_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yssdva`
    WHERE mysql_tbl_yssdva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yssdva_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_MIGRATION_SCORE);
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
    
    SHOW COLUMNS FROM `mysql_tbl_gwhs0t`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rk4ket_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rk4ket`
    WHERE mysql_tbl_rk4ket_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atziu1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_atziu1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9iaxgq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9iaxgq`
    WHERE mysql_tbl_9iaxgq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p01ihk_SALARY), 0), COALESCE(MIN(mysql_tbl_p01ihk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p01ihk`
    WHERE mysql_tbl_p01ihk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q6lmuq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q6lmuq`
    WHERE mysql_tbl_q6lmuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ts1hig`
    WHERE mysql_tbl_q6lmuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48zl71_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_48zl71_REORDER_POINT, 10), COALESCE(mysql_tbl_48zl71_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_48zl71`
    WHERE mysql_tbl_48zl71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxv5yb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bxv5yb`
    WHERE mysql_tbl_bxv5yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_cri9ew_GPA, 0.00), COALESCE(mysql_tbl_0p8znn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_cri9ew` S
    JOIN `mysql_tbl_0p8znn` M ON mysql_tbl_cri9ew_MAJOR_ID = mysql_tbl_0p8znn_MAJOR_ID
    WHERE mysql_tbl_cri9ew_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_422v3r_PURCHASE_DATE, mysql_tbl_422v3r_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_422v3r`
    WHERE mysql_tbl_422v3r_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7b863s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7b863s`
    WHERE mysql_tbl_7b863s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1azta_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_e1azta`
    WHERE mysql_tbl_e1azta_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_e1azta_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_e1azta`
    WHERE mysql_tbl_e1azta_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_jg8st3`
    WHERE mysql_tbl_a14q1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3qha3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k3qha3`
    WHERE mysql_tbl_k3qha3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qn660_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9qn660`
    WHERE mysql_tbl_9qn660_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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
    FROM `mysql_tbl_nlwo45`
    WHERE mysql_tbl_nlwo45_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_s95d2b_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_s95d2b` F
    WHERE mysql_tbl_s95d2b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_nlwo45`
    WHERE mysql_tbl_nlwo45_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nlwo45_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tzbv3z_CDOUBLE) INTO RESULT FROM `mysql_tbl_tzbv3z`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tqhaz2_STATUS, COALESCE(mysql_tbl_tqhaz2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tqhaz2`
    WHERE mysql_tbl_tqhaz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siy4l7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_siy4l7`
    WHERE mysql_tbl_siy4l7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0xbrbm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_siy4l7` CT
    JOIN `mysql_tbl_0xbrbm` C ON mysql_tbl_siy4l7_CONCERT_ID = mysql_tbl_0xbrbm_CONCERT_ID
    WHERE mysql_tbl_siy4l7_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_EMPTY_6tev0d();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    SET V_TEMP_B = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);