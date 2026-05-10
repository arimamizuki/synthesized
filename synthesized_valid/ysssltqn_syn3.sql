/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diwfpf` (
    `mysql_tbl_diwfpf_customer_id` INT,
    `mysql_tbl_diwfpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_diwfpf` (`mysql_tbl_diwfpf_customer_id`, `mysql_tbl_diwfpf_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9exc` (
    `mysql_tbl_wv9exc_customer_id` INT,
    `mysql_tbl_wv9exc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql19zp` (
    `mysql_tbl_ql19zp_order_id` INT,
    `mysql_tbl_ql19zp_customer_id` INT,
    `mysql_tbl_ql19zp_order_date` DATE,
    `mysql_tbl_ql19zp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv9exc` (`mysql_tbl_wv9exc_customer_id`, `mysql_tbl_wv9exc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ql19zp` (`mysql_tbl_ql19zp_order_id`, `mysql_tbl_ql19zp_customer_id`, `mysql_tbl_ql19zp_order_date`, `mysql_tbl_ql19zp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb0c13` (
    `mysql_tbl_rb0c13_restaurant_id` INT,
    `mysql_tbl_rb0c13_customer_id` INT,
    `mysql_tbl_rb0c13_rating` DECIMAL(3,1),
    `mysql_tbl_rb0c13_food_quality` INT,
    `mysql_tbl_rb0c13_service_score` INT,
    `mysql_tbl_rb0c13_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5enwc` (
    `mysql_tbl_w5enwc_restaurant_id` INT,
    `mysql_tbl_w5enwc_name` VARCHAR(50),
    `mysql_tbl_w5enwc_cuisine_type` VARCHAR(50),
    `mysql_tbl_w5enwc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb0c13` (`mysql_tbl_rb0c13_restaurant_id`, `mysql_tbl_rb0c13_customer_id`, `mysql_tbl_rb0c13_rating`, `mysql_tbl_rb0c13_food_quality`, `mysql_tbl_rb0c13_service_score`, `mysql_tbl_rb0c13_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_w5enwc` (`mysql_tbl_w5enwc_restaurant_id`, `mysql_tbl_w5enwc_name`, `mysql_tbl_w5enwc_cuisine_type`, `mysql_tbl_w5enwc_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxatc` (
    `mysql_tbl_fmxatc_customer_id` INT,
    `mysql_tbl_fmxatc_registration_date` DATE,
    `mysql_tbl_fmxatc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4khv` (
    `mysql_tbl_zm4khv_order_id` INT,
    `mysql_tbl_zm4khv_customer_id` INT,
    `mysql_tbl_zm4khv_order_date` DATE,
    `mysql_tbl_zm4khv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmxatc` (`mysql_tbl_fmxatc_customer_id`, `mysql_tbl_fmxatc_registration_date`, `mysql_tbl_fmxatc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zm4khv` (`mysql_tbl_zm4khv_order_id`, `mysql_tbl_zm4khv_customer_id`, `mysql_tbl_zm4khv_order_date`, `mysql_tbl_zm4khv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6074o1` (
    `mysql_tbl_6074o1_order_id` INT,
    `mysql_tbl_6074o1_customer_id` INT,
    `mysql_tbl_6074o1_order_date` DATE,
    `mysql_tbl_6074o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6074o1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avf2sf` (
    `mysql_tbl_avf2sf_shipment_id` INT,
    `mysql_tbl_avf2sf_order_id` INT,
    `mysql_tbl_avf2sf_carrier` INT,
    `mysql_tbl_avf2sf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6074o1` (`mysql_tbl_6074o1_order_id`, `mysql_tbl_6074o1_customer_id`, `mysql_tbl_6074o1_order_date`, `mysql_tbl_6074o1_total_amount`, `mysql_tbl_6074o1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avf2sf` (`mysql_tbl_avf2sf_shipment_id`, `mysql_tbl_avf2sf_order_id`, `mysql_tbl_avf2sf_carrier`, `mysql_tbl_avf2sf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4so8l` (
    `mysql_tbl_a4so8l_campaign_id` INT,
    `mysql_tbl_a4so8l_budget` INT,
    `mysql_tbl_a4so8l_start_date` DATE,
    `mysql_tbl_a4so8l_end_date` DATE,
    `mysql_tbl_a4so8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxv9o` (
    `mysql_tbl_rcxv9o_conversion_id` INT,
    `mysql_tbl_rcxv9o_campaign_id` INT,
    `mysql_tbl_rcxv9o_conversion_value` INT
);

INSERT INTO `mysql_tbl_a4so8l` (`mysql_tbl_a4so8l_campaign_id`, `mysql_tbl_a4so8l_budget`, `mysql_tbl_a4so8l_start_date`, `mysql_tbl_a4so8l_end_date`, `mysql_tbl_a4so8l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rcxv9o` (`mysql_tbl_rcxv9o_conversion_id`, `mysql_tbl_rcxv9o_campaign_id`, `mysql_tbl_rcxv9o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idafrq` (
    `mysql_tbl_idafrq_campaign_id` INT,
    `mysql_tbl_idafrq_start_date` DATE,
    `mysql_tbl_idafrq_end_date` DATE,
    `mysql_tbl_idafrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6n5g2` (
    `mysql_tbl_f6n5g2_conversion_id` INT,
    `mysql_tbl_f6n5g2_campaign_id` INT,
    `mysql_tbl_f6n5g2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_idafrq` (`mysql_tbl_idafrq_campaign_id`, `mysql_tbl_idafrq_start_date`, `mysql_tbl_idafrq_end_date`, `mysql_tbl_idafrq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6n5g2` (`mysql_tbl_f6n5g2_conversion_id`, `mysql_tbl_f6n5g2_campaign_id`, `mysql_tbl_f6n5g2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbxhr` (
    `mysql_tbl_ytbxhr_campaign_id` INT,
    `mysql_tbl_ytbxhr_channel` INT,
    `mysql_tbl_ytbxhr_budget` INT,
    `mysql_tbl_ytbxhr_start_date` DATE,
    `mysql_tbl_ytbxhr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlf8kh` (
    `mysql_tbl_tlf8kh_conversion_id` INT,
    `mysql_tbl_tlf8kh_campaign_id` INT,
    `mysql_tbl_tlf8kh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ytbxhr` (`mysql_tbl_ytbxhr_campaign_id`, `mysql_tbl_ytbxhr_channel`, `mysql_tbl_ytbxhr_budget`, `mysql_tbl_ytbxhr_start_date`, `mysql_tbl_ytbxhr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tlf8kh` (`mysql_tbl_tlf8kh_conversion_id`, `mysql_tbl_tlf8kh_campaign_id`, `mysql_tbl_tlf8kh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2442y1` (
    `mysql_tbl_2442y1_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2442y1` (`mysql_tbl_2442y1_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6opy` (
    `mysql_tbl_eu6opy_emp_id` INT,
    `mysql_tbl_eu6opy_department_id` INT
);

INSERT INTO `mysql_tbl_eu6opy` (`mysql_tbl_eu6opy_emp_id`, `mysql_tbl_eu6opy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxuxd` (
    `mysql_tbl_qaxuxd_campaign_id` INT,
    `mysql_tbl_qaxuxd_start_date` DATE,
    `mysql_tbl_qaxuxd_end_date` DATE,
    `mysql_tbl_qaxuxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucc7l9` (
    `mysql_tbl_ucc7l9_conversion_id` INT,
    `mysql_tbl_ucc7l9_campaign_id` INT,
    `mysql_tbl_ucc7l9_conversion_date` DATE,
    `mysql_tbl_ucc7l9_conversion_value` INT
);

INSERT INTO `mysql_tbl_qaxuxd` (`mysql_tbl_qaxuxd_campaign_id`, `mysql_tbl_qaxuxd_start_date`, `mysql_tbl_qaxuxd_end_date`, `mysql_tbl_qaxuxd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ucc7l9` (`mysql_tbl_ucc7l9_conversion_id`, `mysql_tbl_ucc7l9_campaign_id`, `mysql_tbl_ucc7l9_conversion_date`, `mysql_tbl_ucc7l9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90hg3` (
    `mysql_tbl_q90hg3_inventory_id` INT,
    `mysql_tbl_q90hg3_product_id` INT,
    `mysql_tbl_q90hg3_quantity` INT,
    `mysql_tbl_q90hg3_warehouse_id` INT,
    `mysql_tbl_q90hg3_last_updated` DATE
);

INSERT INTO `mysql_tbl_q90hg3` (`mysql_tbl_q90hg3_inventory_id`, `mysql_tbl_q90hg3_product_id`, `mysql_tbl_q90hg3_quantity`, `mysql_tbl_q90hg3_warehouse_id`, `mysql_tbl_q90hg3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu13k` (
    `mysql_tbl_6iu13k_order_id` INT,
    `mysql_tbl_6iu13k_customer_id` INT,
    `mysql_tbl_6iu13k_order_date` DATE,
    `mysql_tbl_6iu13k_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iu13k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af69sj` (
    `mysql_tbl_af69sj_customer_id` INT,
    `mysql_tbl_af69sj_country` INT
);

INSERT INTO `mysql_tbl_6iu13k` (`mysql_tbl_6iu13k_order_id`, `mysql_tbl_6iu13k_customer_id`, `mysql_tbl_6iu13k_order_date`, `mysql_tbl_6iu13k_total_amount`, `mysql_tbl_6iu13k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_af69sj` (`mysql_tbl_af69sj_customer_id`, `mysql_tbl_af69sj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nbc9` (
    `mysql_tbl_15nbc9_emp_id` INT,
    `mysql_tbl_15nbc9_salary` INT
);

INSERT INTO `mysql_tbl_15nbc9` (`mysql_tbl_15nbc9_emp_id`, `mysql_tbl_15nbc9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3s9cn` (
    `mysql_tbl_t3s9cn_emp_id` INT,
    `mysql_tbl_t3s9cn_department_id` INT
);

INSERT INTO `mysql_tbl_t3s9cn` (`mysql_tbl_t3s9cn_emp_id`, `mysql_tbl_t3s9cn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utaew9` (
    `mysql_tbl_utaew9_campaign_id` INT,
    `mysql_tbl_utaew9_budget` INT,
    `mysql_tbl_utaew9_start_date` DATE,
    `mysql_tbl_utaew9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyyjsp` (
    `mysql_tbl_wyyjsp_conversion_id` INT,
    `mysql_tbl_wyyjsp_campaign_id` INT,
    `mysql_tbl_wyyjsp_conversion_value` INT
);

INSERT INTO `mysql_tbl_utaew9` (`mysql_tbl_utaew9_campaign_id`, `mysql_tbl_utaew9_budget`, `mysql_tbl_utaew9_start_date`, `mysql_tbl_utaew9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wyyjsp` (`mysql_tbl_wyyjsp_conversion_id`, `mysql_tbl_wyyjsp_campaign_id`, `mysql_tbl_wyyjsp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0bsz` (
    `mysql_tbl_rj0bsz_violation_id` INT,
    `mysql_tbl_rj0bsz_vehicle_id` INT,
    `mysql_tbl_rj0bsz_violation_type` VARCHAR(50),
    `mysql_tbl_rj0bsz_fine_amount` DECIMAL(10,2),
    `mysql_tbl_rj0bsz_issue_date` DATE,
    `mysql_tbl_rj0bsz_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfzlw` (
    `mysql_tbl_xmfzlw_vehicle_id` INT,
    `mysql_tbl_xmfzlw_owner_id` INT,
    `mysql_tbl_xmfzlw_license_plate` INT,
    `mysql_tbl_xmfzlw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj0bsz` (`mysql_tbl_rj0bsz_violation_id`, `mysql_tbl_rj0bsz_vehicle_id`, `mysql_tbl_rj0bsz_violation_type`, `mysql_tbl_rj0bsz_fine_amount`, `mysql_tbl_rj0bsz_issue_date`, `mysql_tbl_rj0bsz_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xmfzlw` (`mysql_tbl_xmfzlw_vehicle_id`, `mysql_tbl_xmfzlw_owner_id`, `mysql_tbl_xmfzlw_license_plate`, `mysql_tbl_xmfzlw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lnkqz` (
    `mysql_tbl_7lnkqz_supplier_id` INT,
    `mysql_tbl_7lnkqz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7lnkqz` (`mysql_tbl_7lnkqz_supplier_id`, `mysql_tbl_7lnkqz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9xh2d` (
    `mysql_tbl_v9xh2d_student_id` INT,
    `mysql_tbl_v9xh2d_name` VARCHAR(50),
    `mysql_tbl_v9xh2d_age` INT,
    `mysql_tbl_v9xh2d_gpa` INT,
    `mysql_tbl_v9xh2d_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7qno` (
    `mysql_tbl_jl7qno_course_id` INT,
    `mysql_tbl_jl7qno_name` VARCHAR(50),
    `mysql_tbl_jl7qno_credits` INT,
    `mysql_tbl_jl7qno_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bh271` (
    `mysql_tbl_1bh271_student_id` INT,
    `mysql_tbl_1bh271_course_id` INT,
    `mysql_tbl_1bh271_grade` INT
);

INSERT INTO `mysql_tbl_v9xh2d` (`mysql_tbl_v9xh2d_student_id`, `mysql_tbl_v9xh2d_name`, `mysql_tbl_v9xh2d_age`, `mysql_tbl_v9xh2d_gpa`, `mysql_tbl_v9xh2d_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jl7qno` (`mysql_tbl_jl7qno_course_id`, `mysql_tbl_jl7qno_name`, `mysql_tbl_jl7qno_credits`, `mysql_tbl_jl7qno_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1bh271` (`mysql_tbl_1bh271_student_id`, `mysql_tbl_1bh271_course_id`, `mysql_tbl_1bh271_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li48e8` (
    `mysql_tbl_li48e8_customer_id` INT,
    `mysql_tbl_li48e8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li48e8` (`mysql_tbl_li48e8_customer_id`, `mysql_tbl_li48e8_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4so8l_BUDGET, 1), DATEDIFF(mysql_tbl_a4so8l_END_DATE, mysql_tbl_a4so8l_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_a4so8l`
    WHERE mysql_tbl_a4so8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcxv9o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rcxv9o`
    WHERE mysql_tbl_rcxv9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q90hg3_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_q90hg3`
    WHERE mysql_tbl_q90hg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_v9xh2d_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_v9xh2d`
    WHERE mysql_tbl_v9xh2d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jl7qno_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1bh271` E
    JOIN `mysql_tbl_jl7qno` C ON mysql_tbl_1bh271_COURSE_ID = mysql_tbl_jl7qno_COURSE_ID
    WHERE mysql_tbl_1bh271_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1bh271_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj0bsz_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_rj0bsz`
    WHERE mysql_tbl_rj0bsz_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7lnkqz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7lnkqz`
    WHERE mysql_tbl_7lnkqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_li48e8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_li48e8`
    WHERE mysql_tbl_li48e8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytbxhr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ytbxhr`
    WHERE mysql_tbl_ytbxhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlf8kh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tlf8kh`
    WHERE mysql_tbl_tlf8kh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ucc7l9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ucc7l9`
    WHERE mysql_tbl_ucc7l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3s9cn`
    WHERE mysql_tbl_t3s9cn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_f6n5g2` C
    JOIN `mysql_tbl_idafrq` CM ON mysql_tbl_f6n5g2_CAMPAIGN_ID = mysql_tbl_idafrq_CAMPAIGN_ID
    WHERE mysql_tbl_f6n5g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_f6n5g2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_f6n5g2` C
    JOIN `mysql_tbl_idafrq` CM ON mysql_tbl_f6n5g2_CAMPAIGN_ID = mysql_tbl_idafrq_CAMPAIGN_ID
    WHERE mysql_tbl_f6n5g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_f6n5g2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_f6n5g2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eu6opy`
    WHERE mysql_tbl_eu6opy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2442y1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rb0c13_RATING), 0), COALESCE(AVG(mysql_tbl_rb0c13_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_rb0c13_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_rb0c13`
    WHERE mysql_tbl_rb0c13_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avf2sf_SHIPPING_COST, 0), COALESCE(mysql_tbl_6074o1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6074o1` O
    LEFT JOIN `mysql_tbl_avf2sf` S ON mysql_tbl_6074o1_ORDER_ID = mysql_tbl_avf2sf_ORDER_ID
    WHERE mysql_tbl_6074o1_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ql19zp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ql19zp` O
    JOIN `mysql_tbl_wv9exc` C ON mysql_tbl_ql19zp_CUSTOMER_ID = mysql_tbl_wv9exc_CUSTOMER_ID
    WHERE mysql_tbl_wv9exc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15nbc9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_15nbc9`
    WHERE mysql_tbl_15nbc9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utaew9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_utaew9`
    WHERE mysql_tbl_utaew9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyyjsp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wyyjsp`
    WHERE mysql_tbl_wyyjsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_af69sj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_af69sj`
    WHERE mysql_tbl_af69sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6iu13k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6iu13k`
    WHERE mysql_tbl_6iu13k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6iu13k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6iu13k_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6iu13k` O
    JOIN `mysql_tbl_af69sj` C ON mysql_tbl_6iu13k_CUSTOMER_ID = mysql_tbl_af69sj_CUSTOMER_ID
    WHERE mysql_tbl_af69sj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6iu13k_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_8tz9h6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_kuw3ul WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_zm4khv`
        WHERE mysql_tbl_zm4khv_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_zm4khv_ORDER_DATE), MONTH(mysql_tbl_zm4khv_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kuw3ul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kuw3ul`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_8tz9h6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_diwfpf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_diwfpf`
    WHERE mysql_tbl_diwfpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);