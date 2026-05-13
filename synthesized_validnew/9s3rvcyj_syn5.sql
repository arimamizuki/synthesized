/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6olsbc` (
    `mysql_tbl_6olsbc_student_id` INT,
    `mysql_tbl_6olsbc_name` VARCHAR(50),
    `mysql_tbl_6olsbc_gpa` INT,
    `mysql_tbl_6olsbc_major_id` INT,
    `mysql_tbl_6olsbc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkj28s` (
    `mysql_tbl_jkj28s_major_id` INT,
    `mysql_tbl_jkj28s_name` VARCHAR(50),
    `mysql_tbl_jkj28s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9fn66` (
    `mysql_tbl_o9fn66_department_id` INT,
    `mysql_tbl_o9fn66_name` VARCHAR(50),
    `mysql_tbl_o9fn66_budget` INT
);

INSERT INTO `mysql_tbl_6olsbc` (`mysql_tbl_6olsbc_student_id`, `mysql_tbl_6olsbc_name`, `mysql_tbl_6olsbc_gpa`, `mysql_tbl_6olsbc_major_id`, `mysql_tbl_6olsbc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jkj28s` (`mysql_tbl_jkj28s_major_id`, `mysql_tbl_jkj28s_name`, `mysql_tbl_jkj28s_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_o9fn66` (`mysql_tbl_o9fn66_department_id`, `mysql_tbl_o9fn66_name`, `mysql_tbl_o9fn66_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k81won` (
    `mysql_tbl_k81won_class_id` INT,
    `mysql_tbl_k81won_instructor_id` INT,
    `mysql_tbl_k81won_capacity` INT,
    `mysql_tbl_k81won_current_enrollment` INT,
    `mysql_tbl_k81won_duration_minutes` INT,
    `mysql_tbl_k81won_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eob96o` (
    `mysql_tbl_eob96o_booking_id` INT,
    `mysql_tbl_eob96o_member_id` INT,
    `mysql_tbl_eob96o_class_id` INT,
    `mysql_tbl_eob96o_booking_date` DATE,
    `mysql_tbl_eob96o_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k81won` (`mysql_tbl_k81won_class_id`, `mysql_tbl_k81won_instructor_id`, `mysql_tbl_k81won_capacity`, `mysql_tbl_k81won_current_enrollment`, `mysql_tbl_k81won_duration_minutes`, `mysql_tbl_k81won_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eob96o` (`mysql_tbl_eob96o_booking_id`, `mysql_tbl_eob96o_member_id`, `mysql_tbl_eob96o_class_id`, `mysql_tbl_eob96o_booking_date`, `mysql_tbl_eob96o_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xl870` (
    `mysql_tbl_7xl870_order_id` INT,
    `mysql_tbl_7xl870_customer_id` INT
);

INSERT INTO `mysql_tbl_7xl870` (`mysql_tbl_7xl870_order_id`, `mysql_tbl_7xl870_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlj9p` (
    `mysql_tbl_9dlj9p_customer_id` INT,
    `mysql_tbl_9dlj9p_plan_type` VARCHAR(50),
    `mysql_tbl_9dlj9p_monthly_fee` INT,
    `mysql_tbl_9dlj9p_start_date` DATE,
    `mysql_tbl_9dlj9p_referral_count` INT
);

INSERT INTO `mysql_tbl_9dlj9p` (`mysql_tbl_9dlj9p_customer_id`, `mysql_tbl_9dlj9p_plan_type`, `mysql_tbl_9dlj9p_monthly_fee`, `mysql_tbl_9dlj9p_start_date`, `mysql_tbl_9dlj9p_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnrpiq` (
    `mysql_tbl_xnrpiq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xnrpiq` (`mysql_tbl_xnrpiq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8smbqu` (
    `mysql_tbl_8smbqu_product_id` INT,
    `mysql_tbl_8smbqu_category_id` INT
);

INSERT INTO `mysql_tbl_8smbqu` (`mysql_tbl_8smbqu_product_id`, `mysql_tbl_8smbqu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbbm6t` (
    `mysql_tbl_dbbm6t_customer_id` INT,
    `mysql_tbl_dbbm6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_dbbm6t` (`mysql_tbl_dbbm6t_customer_id`, `mysql_tbl_dbbm6t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrrlhp` (
    `mysql_tbl_nrrlhp_appointment_id` INT,
    `mysql_tbl_nrrlhp_pet_id` INT,
    `mysql_tbl_nrrlhp_service_type` VARCHAR(50),
    `mysql_tbl_nrrlhp_appointment_date` DATE,
    `mysql_tbl_nrrlhp_duration_minutes` INT,
    `mysql_tbl_nrrlhp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6xss` (
    `mysql_tbl_jz6xss_pet_id` INT,
    `mysql_tbl_jz6xss_breed` INT,
    `mysql_tbl_jz6xss_size` INT,
    `mysql_tbl_jz6xss_age_months` INT
);

INSERT INTO `mysql_tbl_nrrlhp` (`mysql_tbl_nrrlhp_appointment_id`, `mysql_tbl_nrrlhp_pet_id`, `mysql_tbl_nrrlhp_service_type`, `mysql_tbl_nrrlhp_appointment_date`, `mysql_tbl_nrrlhp_duration_minutes`, `mysql_tbl_nrrlhp_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jz6xss` (`mysql_tbl_jz6xss_pet_id`, `mysql_tbl_jz6xss_breed`, `mysql_tbl_jz6xss_size`, `mysql_tbl_jz6xss_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tnwu1` (
    `mysql_tbl_7tnwu1_campaign_id` INT,
    `mysql_tbl_7tnwu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tnwu1` (`mysql_tbl_7tnwu1_campaign_id`, `mysql_tbl_7tnwu1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3dyw` (
    `mysql_tbl_ea3dyw_campaign_id` INT,
    `mysql_tbl_ea3dyw_budget` INT,
    `mysql_tbl_ea3dyw_start_date` DATE,
    `mysql_tbl_ea3dyw_end_date` DATE,
    `mysql_tbl_ea3dyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mylk6` (
    `mysql_tbl_7mylk6_conversion_id` INT,
    `mysql_tbl_7mylk6_campaign_id` INT,
    `mysql_tbl_7mylk6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ea3dyw` (`mysql_tbl_ea3dyw_campaign_id`, `mysql_tbl_ea3dyw_budget`, `mysql_tbl_ea3dyw_start_date`, `mysql_tbl_ea3dyw_end_date`, `mysql_tbl_ea3dyw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7mylk6` (`mysql_tbl_7mylk6_conversion_id`, `mysql_tbl_7mylk6_campaign_id`, `mysql_tbl_7mylk6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpr6ka` (
    `mysql_tbl_dpr6ka_order_id` INT,
    `mysql_tbl_dpr6ka_customer_id` INT,
    `mysql_tbl_dpr6ka_order_date` DATE,
    `mysql_tbl_dpr6ka_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpr6ka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2w8jq` (
    `mysql_tbl_y2w8jq_shipment_id` INT,
    `mysql_tbl_y2w8jq_order_id` INT,
    `mysql_tbl_y2w8jq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpr6ka` (`mysql_tbl_dpr6ka_order_id`, `mysql_tbl_dpr6ka_customer_id`, `mysql_tbl_dpr6ka_order_date`, `mysql_tbl_dpr6ka_total_amount`, `mysql_tbl_dpr6ka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2w8jq` (`mysql_tbl_y2w8jq_shipment_id`, `mysql_tbl_y2w8jq_order_id`, `mysql_tbl_y2w8jq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in25b2` (
    `mysql_tbl_in25b2_call_id` INT,
    `mysql_tbl_in25b2_customer_id` INT,
    `mysql_tbl_in25b2_plumber_id` INT,
    `mysql_tbl_in25b2_service_type` VARCHAR(50),
    `mysql_tbl_in25b2_labor_hours` INT,
    `mysql_tbl_in25b2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_in25b2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w1eq8` (
    `mysql_tbl_0w1eq8_plumber_id` INT,
    `mysql_tbl_0w1eq8_experience_years` INT,
    `mysql_tbl_0w1eq8_hourly_rate` INT,
    `mysql_tbl_0w1eq8_certification_level` INT
);

INSERT INTO `mysql_tbl_in25b2` (`mysql_tbl_in25b2_call_id`, `mysql_tbl_in25b2_customer_id`, `mysql_tbl_in25b2_plumber_id`, `mysql_tbl_in25b2_service_type`, `mysql_tbl_in25b2_labor_hours`, `mysql_tbl_in25b2_parts_cost`, `mysql_tbl_in25b2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0w1eq8` (`mysql_tbl_0w1eq8_plumber_id`, `mysql_tbl_0w1eq8_experience_years`, `mysql_tbl_0w1eq8_hourly_rate`, `mysql_tbl_0w1eq8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_royiee` (
    `mysql_tbl_royiee_product_id` INT,
    `mysql_tbl_royiee_category_id` INT,
    `mysql_tbl_royiee_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1vjs` (
    `mysql_tbl_ps1vjs_category_id` INT,
    `mysql_tbl_ps1vjs_name` VARCHAR(50),
    `mysql_tbl_ps1vjs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_royiee` (`mysql_tbl_royiee_product_id`, `mysql_tbl_royiee_category_id`, `mysql_tbl_royiee_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ps1vjs` (`mysql_tbl_ps1vjs_category_id`, `mysql_tbl_ps1vjs_name`, `mysql_tbl_ps1vjs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf13pg` (mysql_tbl_hf13pg_id INT, mysql_tbl_hf13pg_amount DECIMAL(10,2), mysql_tbl_hf13pg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_scs6nx` (
    `mysql_tbl_scs6nx_loan_id` INT,
    `mysql_tbl_scs6nx_customer_id` INT,
    `mysql_tbl_scs6nx_principal_amount` DECIMAL(10,2),
    `mysql_tbl_scs6nx_interest_rate` INT,
    `mysql_tbl_scs6nx_term_months` INT,
    `mysql_tbl_scs6nx_monthly_payment` INT,
    `mysql_tbl_scs6nx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scs6nx` (`mysql_tbl_scs6nx_loan_id`, `mysql_tbl_scs6nx_customer_id`, `mysql_tbl_scs6nx_principal_amount`, `mysql_tbl_scs6nx_interest_rate`, `mysql_tbl_scs6nx_term_months`, `mysql_tbl_scs6nx_monthly_payment`, `mysql_tbl_scs6nx_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xg2w` (
    `mysql_tbl_g8xg2w_hospital_id` INT,
    `mysql_tbl_g8xg2w_name` VARCHAR(50),
    `mysql_tbl_g8xg2w_city` INT,
    `mysql_tbl_g8xg2w_bed_count` INT,
    `mysql_tbl_g8xg2w_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3su7b` (
    `mysql_tbl_v3su7b_doctor_id` INT,
    `mysql_tbl_v3su7b_hospital_id` INT,
    `mysql_tbl_v3su7b_specialization` INT,
    `mysql_tbl_v3su7b_years_experience` INT,
    `mysql_tbl_v3su7b_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8xg2w` (`mysql_tbl_g8xg2w_hospital_id`, `mysql_tbl_g8xg2w_name`, `mysql_tbl_g8xg2w_city`, `mysql_tbl_g8xg2w_bed_count`, `mysql_tbl_g8xg2w_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v3su7b` (`mysql_tbl_v3su7b_doctor_id`, `mysql_tbl_v3su7b_hospital_id`, `mysql_tbl_v3su7b_specialization`, `mysql_tbl_v3su7b_years_experience`, `mysql_tbl_v3su7b_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwrw45` (
    `mysql_tbl_cwrw45_campaign_id` INT,
    `mysql_tbl_cwrw45_budget` INT
);

INSERT INTO `mysql_tbl_cwrw45` (`mysql_tbl_cwrw45_campaign_id`, `mysql_tbl_cwrw45_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wb0ef` (
    `mysql_tbl_3wb0ef_customer_id` INT,
    `mysql_tbl_3wb0ef_registration_date` DATE,
    `mysql_tbl_3wb0ef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tqp2` (
    `mysql_tbl_h4tqp2_order_id` INT,
    `mysql_tbl_h4tqp2_customer_id` INT,
    `mysql_tbl_h4tqp2_order_date` DATE,
    `mysql_tbl_h4tqp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wb0ef` (`mysql_tbl_3wb0ef_customer_id`, `mysql_tbl_3wb0ef_registration_date`, `mysql_tbl_3wb0ef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4tqp2` (`mysql_tbl_h4tqp2_order_id`, `mysql_tbl_h4tqp2_customer_id`, `mysql_tbl_h4tqp2_order_date`, `mysql_tbl_h4tqp2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uczdi` (
    `mysql_tbl_7uczdi_order_id` INT,
    `mysql_tbl_7uczdi_customer_id` INT,
    `mysql_tbl_7uczdi_order_date` DATE,
    `mysql_tbl_7uczdi_shipping_date` DATE,
    `mysql_tbl_7uczdi_delivery_date` DATE,
    `mysql_tbl_7uczdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xds4r` (
    `mysql_tbl_4xds4r_order_id` INT,
    `mysql_tbl_4xds4r_product_id` INT,
    `mysql_tbl_4xds4r_quantity` INT,
    `mysql_tbl_4xds4r_discount_percent` INT
);

INSERT INTO `mysql_tbl_7uczdi` (`mysql_tbl_7uczdi_order_id`, `mysql_tbl_7uczdi_customer_id`, `mysql_tbl_7uczdi_order_date`, `mysql_tbl_7uczdi_shipping_date`, `mysql_tbl_7uczdi_delivery_date`, `mysql_tbl_7uczdi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4xds4r` (`mysql_tbl_4xds4r_order_id`, `mysql_tbl_4xds4r_product_id`, `mysql_tbl_4xds4r_quantity`, `mysql_tbl_4xds4r_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4gvkb` (
    `mysql_tbl_j4gvkb_customer_id` INT,
    `mysql_tbl_j4gvkb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5b8b` (
    `mysql_tbl_li5b8b_order_id` INT,
    `mysql_tbl_li5b8b_customer_id` INT,
    `mysql_tbl_li5b8b_order_date` DATE
);

INSERT INTO `mysql_tbl_j4gvkb` (`mysql_tbl_j4gvkb_customer_id`, `mysql_tbl_j4gvkb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_li5b8b` (`mysql_tbl_li5b8b_order_id`, `mysql_tbl_li5b8b_customer_id`, `mysql_tbl_li5b8b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ldj1` (
    `mysql_tbl_h9ldj1_customer_id` INT,
    `mysql_tbl_h9ldj1_tier_level` INT,
    `mysql_tbl_h9ldj1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7emzy8` (
    `mysql_tbl_7emzy8_order_id` INT,
    `mysql_tbl_7emzy8_customer_id` INT,
    `mysql_tbl_7emzy8_order_date` DATE,
    `mysql_tbl_7emzy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9ldj1` (`mysql_tbl_h9ldj1_customer_id`, `mysql_tbl_h9ldj1_tier_level`, `mysql_tbl_h9ldj1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7emzy8` (`mysql_tbl_7emzy8_order_id`, `mysql_tbl_7emzy8_customer_id`, `mysql_tbl_7emzy8_order_date`, `mysql_tbl_7emzy8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mopduz` (
    `mysql_tbl_mopduz_cset_col` INT
);

INSERT INTO `mysql_tbl_mopduz` (`mysql_tbl_mopduz_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_xnrpiq_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_xnrpiq` 
    LIMIT 1;
    
    RETURN RESULT;
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
    FROM `mysql_tbl_8smbqu`
    WHERE mysql_tbl_8smbqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea3dyw_BUDGET, 1), DATEDIFF(mysql_tbl_ea3dyw_END_DATE, mysql_tbl_ea3dyw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ea3dyw`
    WHERE mysql_tbl_ea3dyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mylk6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7mylk6`
    WHERE mysql_tbl_7mylk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_royiee_PRICE), 0), COALESCE(MIN(mysql_tbl_royiee_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_royiee`
    WHERE mysql_tbl_royiee_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7tnwu1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7tnwu1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7tnwu1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7tnwu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7tnwu1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_lvpc4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lvpc4u` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpr6ka_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dpr6ka`
    WHERE mysql_tbl_dpr6ka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2w8jq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y2w8jq`
    WHERE mysql_tbl_y2w8jq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dbbm6t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dbbm6t`
    WHERE mysql_tbl_dbbm6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in25b2_LABOR_HOURS, 0), COALESCE(mysql_tbl_in25b2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_in25b2`
    WHERE mysql_tbl_in25b2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0w1eq8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_in25b2` PC
    JOIN `mysql_tbl_0w1eq8` P ON mysql_tbl_in25b2_PLUMBER_ID = mysql_tbl_0w1eq8_PLUMBER_ID
    WHERE mysql_tbl_in25b2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_h9ldj1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h9ldj1`
    WHERE mysql_tbl_h9ldj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7emzy8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7emzy8`
    WHERE mysql_tbl_7emzy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h9ldj1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h9ldj1`
    WHERE mysql_tbl_h9ldj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(SUM(mysql_tbl_4xds4r_QUANTITY * mysql_tbl_4xds4r_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4xds4r`
    WHERE mysql_tbl_4xds4r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7uczdi_DELIVERY_DATE, CURDATE()), mysql_tbl_7uczdi_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7uczdi`
    WHERE mysql_tbl_7uczdi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h4tqp2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_h4tqp2`
    WHERE mysql_tbl_h4tqp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h4tqp2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_h4tqp2_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_h4tqp2`
    WHERE mysql_tbl_h4tqp2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_h4tqp2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT COALESCE(mysql_tbl_g8xg2w_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_g8xg2w`
    WHERE mysql_tbl_g8xg2w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v3su7b_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_v3su7b`
    WHERE mysql_tbl_v3su7b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3su7b_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_v3su7b`
    WHERE mysql_tbl_v3su7b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scs6nx_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_scs6nx_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_scs6nx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_scs6nx`
    WHERE mysql_tbl_scs6nx_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mopduz_CSET_COL INTO RESULT FROM `mysql_tbl_mopduz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwrw45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cwrw45`
    WHERE mysql_tbl_cwrw45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_hf13pg_AMOUNT, mysql_tbl_hf13pg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_hf13pg` WHERE mysql_tbl_hf13pg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_hf13pg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_hf13pg` SET mysql_tbl_hf13pg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_hf13pg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_li5b8b_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_li5b8b`
    WHERE mysql_tbl_li5b8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz6xss_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_jz6xss`
    WHERE mysql_tbl_jz6xss_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        SET V_CURR = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_9dlj9p_REFERRAL_COUNT, 0), mysql_tbl_9dlj9p_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_9dlj9p`
    WHERE mysql_tbl_9dlj9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9dlj9p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9dlj9p`
    WHERE mysql_tbl_9dlj9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_PROC_BIT1_7d7is7();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7xl870`
    WHERE mysql_tbl_7xl870_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k81won_CAPACITY, 20), COALESCE(mysql_tbl_k81won_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_k81won_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_k81won`
    WHERE mysql_tbl_k81won_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_eob96o_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_eob96o`
    WHERE mysql_tbl_eob96o_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_POPULARITY_SCORE);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6olsbc_GPA, 0.00), mysql_tbl_6olsbc_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_6olsbc`
    WHERE mysql_tbl_6olsbc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jkj28s_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jkj28s`
    WHERE mysql_tbl_jkj28s_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6olsbc_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_6olsbc` S
    JOIN `mysql_tbl_jkj28s` M ON mysql_tbl_6olsbc_MAJOR_ID = mysql_tbl_jkj28s_MAJOR_ID
    WHERE mysql_tbl_jkj28s_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);