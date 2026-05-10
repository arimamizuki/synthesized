/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0wzx` (
    `mysql_tbl_nz0wzx_order_id` INT,
    `mysql_tbl_nz0wzx_customer_id` INT,
    `mysql_tbl_nz0wzx_order_date` DATE,
    `mysql_tbl_nz0wzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgy4sl` (
    `mysql_tbl_mgy4sl_customer_id` INT,
    `mysql_tbl_mgy4sl_country` INT
);

INSERT INTO `mysql_tbl_nz0wzx` (`mysql_tbl_nz0wzx_order_id`, `mysql_tbl_nz0wzx_customer_id`, `mysql_tbl_nz0wzx_order_date`, `mysql_tbl_nz0wzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mgy4sl` (`mysql_tbl_mgy4sl_customer_id`, `mysql_tbl_mgy4sl_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9854k` (
    `mysql_tbl_m9854k_product_id` INT,
    `mysql_tbl_m9854k_supplier_id` INT,
    `mysql_tbl_m9854k_price` DECIMAL(10,2),
    `mysql_tbl_m9854k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4vmg` (
    `mysql_tbl_ur4vmg_supplier_id` INT,
    `mysql_tbl_ur4vmg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9854k` (`mysql_tbl_m9854k_product_id`, `mysql_tbl_m9854k_supplier_id`, `mysql_tbl_m9854k_price`, `mysql_tbl_m9854k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ur4vmg` (`mysql_tbl_ur4vmg_supplier_id`, `mysql_tbl_ur4vmg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uvweo` (
    `mysql_tbl_6uvweo_doctor_id` INT,
    `mysql_tbl_6uvweo_specialization` INT,
    `mysql_tbl_6uvweo_years_experience` INT,
    `mysql_tbl_6uvweo_consultation_fee` INT,
    `mysql_tbl_6uvweo_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0md2yg` (
    `mysql_tbl_0md2yg_appointment_id` INT,
    `mysql_tbl_0md2yg_doctor_id` INT,
    `mysql_tbl_0md2yg_patient_id` INT,
    `mysql_tbl_0md2yg_appointment_date` DATE,
    `mysql_tbl_0md2yg_duration_minutes` INT,
    `mysql_tbl_0md2yg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uvweo` (`mysql_tbl_6uvweo_doctor_id`, `mysql_tbl_6uvweo_specialization`, `mysql_tbl_6uvweo_years_experience`, `mysql_tbl_6uvweo_consultation_fee`, `mysql_tbl_6uvweo_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0md2yg` (`mysql_tbl_0md2yg_appointment_id`, `mysql_tbl_0md2yg_doctor_id`, `mysql_tbl_0md2yg_patient_id`, `mysql_tbl_0md2yg_appointment_date`, `mysql_tbl_0md2yg_duration_minutes`, `mysql_tbl_0md2yg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0np0n` (
    `mysql_tbl_n0np0n_campaign_id` INT,
    `mysql_tbl_n0np0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0np0n` (`mysql_tbl_n0np0n_campaign_id`, `mysql_tbl_n0np0n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhocg` (
    `mysql_tbl_vmhocg_claim_id` INT,
    `mysql_tbl_vmhocg_policy_id` INT,
    `mysql_tbl_vmhocg_claim_date` DATE,
    `mysql_tbl_vmhocg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vmhocg_status` VARCHAR(50),
    `mysql_tbl_vmhocg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ul9r` (
    `mysql_tbl_d6ul9r_policy_id` INT,
    `mysql_tbl_d6ul9r_customer_id` INT,
    `mysql_tbl_d6ul9r_policy_type` VARCHAR(50),
    `mysql_tbl_d6ul9r_premium_annual` INT
);

INSERT INTO `mysql_tbl_vmhocg` (`mysql_tbl_vmhocg_claim_id`, `mysql_tbl_vmhocg_policy_id`, `mysql_tbl_vmhocg_claim_date`, `mysql_tbl_vmhocg_claim_amount`, `mysql_tbl_vmhocg_status`, `mysql_tbl_vmhocg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_d6ul9r` (`mysql_tbl_d6ul9r_policy_id`, `mysql_tbl_d6ul9r_customer_id`, `mysql_tbl_d6ul9r_policy_type`, `mysql_tbl_d6ul9r_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65r6n` (
    `mysql_tbl_v65r6n_campaign_id` INT,
    `mysql_tbl_v65r6n_start_date` DATE
);

INSERT INTO `mysql_tbl_v65r6n` (`mysql_tbl_v65r6n_campaign_id`, `mysql_tbl_v65r6n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlf3hb` (
    `mysql_tbl_nlf3hb_order_id` INT,
    `mysql_tbl_nlf3hb_customer_id` INT,
    `mysql_tbl_nlf3hb_order_date` DATE,
    `mysql_tbl_nlf3hb_total_amount` DECIMAL(10,2),
    `mysql_tbl_nlf3hb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrzuc` (
    `mysql_tbl_udrzuc_refund_id` INT,
    `mysql_tbl_udrzuc_order_id` INT,
    `mysql_tbl_udrzuc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_udrzuc_refund_date` DATE,
    `mysql_tbl_udrzuc_reason` INT
);

INSERT INTO `mysql_tbl_nlf3hb` (`mysql_tbl_nlf3hb_order_id`, `mysql_tbl_nlf3hb_customer_id`, `mysql_tbl_nlf3hb_order_date`, `mysql_tbl_nlf3hb_total_amount`, `mysql_tbl_nlf3hb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udrzuc` (`mysql_tbl_udrzuc_refund_id`, `mysql_tbl_udrzuc_order_id`, `mysql_tbl_udrzuc_refund_amount`, `mysql_tbl_udrzuc_refund_date`, `mysql_tbl_udrzuc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ml2xe` (
    `mysql_tbl_4ml2xe_customer_id` INT,
    `mysql_tbl_4ml2xe_plan_type` VARCHAR(50),
    `mysql_tbl_4ml2xe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ml2xe_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_her3bu` (
    `mysql_tbl_her3bu_log_id` INT,
    `mysql_tbl_her3bu_customer_id` INT,
    `mysql_tbl_her3bu_usage_date` DATE,
    `mysql_tbl_her3bu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4ml2xe` (`mysql_tbl_4ml2xe_customer_id`, `mysql_tbl_4ml2xe_plan_type`, `mysql_tbl_4ml2xe_monthly_cost`, `mysql_tbl_4ml2xe_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_her3bu` (`mysql_tbl_her3bu_log_id`, `mysql_tbl_her3bu_customer_id`, `mysql_tbl_her3bu_usage_date`, `mysql_tbl_her3bu_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83v8h4` (
    `mysql_tbl_83v8h4_supplier_id` INT,
    `mysql_tbl_83v8h4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_83v8h4` (`mysql_tbl_83v8h4_supplier_id`, `mysql_tbl_83v8h4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clkma4` (
    `mysql_tbl_clkma4_student_id` INT,
    `mysql_tbl_clkma4_name` VARCHAR(50),
    `mysql_tbl_clkma4_age` INT,
    `mysql_tbl_clkma4_gpa` INT,
    `mysql_tbl_clkma4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0kdr` (
    `mysql_tbl_uh0kdr_course_id` INT,
    `mysql_tbl_uh0kdr_name` VARCHAR(50),
    `mysql_tbl_uh0kdr_credits` INT,
    `mysql_tbl_uh0kdr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlctrc` (
    `mysql_tbl_hlctrc_student_id` INT,
    `mysql_tbl_hlctrc_course_id` INT,
    `mysql_tbl_hlctrc_grade` INT
);

INSERT INTO `mysql_tbl_clkma4` (`mysql_tbl_clkma4_student_id`, `mysql_tbl_clkma4_name`, `mysql_tbl_clkma4_age`, `mysql_tbl_clkma4_gpa`, `mysql_tbl_clkma4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_uh0kdr` (`mysql_tbl_uh0kdr_course_id`, `mysql_tbl_uh0kdr_name`, `mysql_tbl_uh0kdr_credits`, `mysql_tbl_uh0kdr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hlctrc` (`mysql_tbl_hlctrc_student_id`, `mysql_tbl_hlctrc_course_id`, `mysql_tbl_hlctrc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5oxe` (
    `mysql_tbl_so5oxe_product_id` INT,
    `mysql_tbl_so5oxe_category_id` INT,
    `mysql_tbl_so5oxe_price` DECIMAL(10,2),
    `mysql_tbl_so5oxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itctv6` (
    `mysql_tbl_itctv6_order_id` INT,
    `mysql_tbl_itctv6_product_id` INT,
    `mysql_tbl_itctv6_quantity` INT
);

INSERT INTO `mysql_tbl_so5oxe` (`mysql_tbl_so5oxe_product_id`, `mysql_tbl_so5oxe_category_id`, `mysql_tbl_so5oxe_price`, `mysql_tbl_so5oxe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_itctv6` (`mysql_tbl_itctv6_order_id`, `mysql_tbl_itctv6_product_id`, `mysql_tbl_itctv6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71lb1` (
    `mysql_tbl_x71lb1_customer_id` INT,
    `mysql_tbl_x71lb1_country` INT,
    `mysql_tbl_x71lb1_registration_date` DATE
);

INSERT INTO `mysql_tbl_x71lb1` (`mysql_tbl_x71lb1_customer_id`, `mysql_tbl_x71lb1_country`, `mysql_tbl_x71lb1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4aku9` (
    `mysql_tbl_l4aku9_customer_id` INT,
    `mysql_tbl_l4aku9_registration_date` DATE,
    `mysql_tbl_l4aku9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus72c` (
    `mysql_tbl_wus72c_order_id` INT,
    `mysql_tbl_wus72c_customer_id` INT,
    `mysql_tbl_wus72c_order_date` DATE,
    `mysql_tbl_wus72c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4aku9` (`mysql_tbl_l4aku9_customer_id`, `mysql_tbl_l4aku9_registration_date`, `mysql_tbl_l4aku9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wus72c` (`mysql_tbl_wus72c_order_id`, `mysql_tbl_wus72c_customer_id`, `mysql_tbl_wus72c_order_date`, `mysql_tbl_wus72c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdffal` (
    `mysql_tbl_mdffal_campaign_id` INT,
    `mysql_tbl_mdffal_channel_type` VARCHAR(50),
    `mysql_tbl_mdffal_target_demographic` INT,
    `mysql_tbl_mdffal_budget` INT,
    `mysql_tbl_mdffal_start_date` DATE,
    `mysql_tbl_mdffal_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpeui` (
    `mysql_tbl_fzpeui_conversion_id` INT,
    `mysql_tbl_fzpeui_campaign_id` INT,
    `mysql_tbl_fzpeui_conversion_value` INT,
    `mysql_tbl_fzpeui_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fzpeui_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mdffal` (`mysql_tbl_mdffal_campaign_id`, `mysql_tbl_mdffal_channel_type`, `mysql_tbl_mdffal_target_demographic`, `mysql_tbl_mdffal_budget`, `mysql_tbl_mdffal_start_date`, `mysql_tbl_mdffal_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fzpeui` (`mysql_tbl_fzpeui_conversion_id`, `mysql_tbl_fzpeui_campaign_id`, `mysql_tbl_fzpeui_conversion_value`, `mysql_tbl_fzpeui_conversion_cost`, `mysql_tbl_fzpeui_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopgfm` (
    `mysql_tbl_zopgfm_customer_id` INT,
    `mysql_tbl_zopgfm_order_date` DATE,
    `mysql_tbl_zopgfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zopgfm` (`mysql_tbl_zopgfm_customer_id`, `mysql_tbl_zopgfm_order_date`, `mysql_tbl_zopgfm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x1iu6` (
    `mysql_tbl_6x1iu6_customer_id` INT,
    `mysql_tbl_6x1iu6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x1iu6` (`mysql_tbl_6x1iu6_customer_id`, `mysql_tbl_6x1iu6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypdu9w` (
    `mysql_tbl_ypdu9w_supplier_id` INT,
    `mysql_tbl_ypdu9w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ypdu9w` (`mysql_tbl_ypdu9w_supplier_id`, `mysql_tbl_ypdu9w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h30524` (
    `mysql_tbl_h30524_product_id` INT,
    `mysql_tbl_h30524_category_id` INT,
    `mysql_tbl_h30524_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33tt5` (
    `mysql_tbl_e33tt5_category_id` INT,
    `mysql_tbl_e33tt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h30524` (`mysql_tbl_h30524_product_id`, `mysql_tbl_h30524_category_id`, `mysql_tbl_h30524_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e33tt5` (`mysql_tbl_e33tt5_category_id`, `mysql_tbl_e33tt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctc9ml` (
    `mysql_tbl_ctc9ml_customer_id` INT
);

INSERT INTO `mysql_tbl_ctc9ml` (`mysql_tbl_ctc9ml_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1y8ed` (
    `mysql_tbl_s1y8ed_customer_id` INT,
    `mysql_tbl_s1y8ed_registration_date` DATE,
    `mysql_tbl_s1y8ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7l97v` (
    `mysql_tbl_k7l97v_order_id` INT,
    `mysql_tbl_k7l97v_customer_id` INT,
    `mysql_tbl_k7l97v_order_date` DATE,
    `mysql_tbl_k7l97v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1y8ed` (`mysql_tbl_s1y8ed_customer_id`, `mysql_tbl_s1y8ed_registration_date`, `mysql_tbl_s1y8ed_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7l97v` (`mysql_tbl_k7l97v_order_id`, `mysql_tbl_k7l97v_customer_id`, `mysql_tbl_k7l97v_order_date`, `mysql_tbl_k7l97v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur4vmg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ur4vmg`
    WHERE mysql_tbl_ur4vmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m9854k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_m9854k`
    WHERE mysql_tbl_m9854k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v65r6n_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v65r6n`
    WHERE mysql_tbl_v65r6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x1iu6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6x1iu6`
    WHERE mysql_tbl_6x1iu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so5oxe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_so5oxe`
    WHERE mysql_tbl_so5oxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_itctv6`
    WHERE mysql_tbl_itctv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_vekebp;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_vekebp;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_vekebp;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_vekebp;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_vekebp;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83v8h4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_83v8h4`
    WHERE mysql_tbl_83v8h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_31dwi9` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_st52zt` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlf3hb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nlf3hb`
    WHERE mysql_tbl_nlf3hb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_udrzuc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_udrzuc`
    WHERE mysql_tbl_udrzuc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h30524_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h30524`
    WHERE mysql_tbl_h30524_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h30524`
    WHERE mysql_tbl_h30524_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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
    FROM `mysql_tbl_k7l97v`
    WHERE mysql_tbl_k7l97v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k7l97v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_k7l97v`
    WHERE mysql_tbl_k7l97v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k7l97v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zopgfm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zopgfm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zopgfm`
    WHERE mysql_tbl_zopgfm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zopgfm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zopgfm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zopgfm`
    WHERE mysql_tbl_zopgfm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zopgfm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zopgfm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT COALESCE(mysql_tbl_mdffal_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mdffal`
    WHERE mysql_tbl_mdffal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fzpeui_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fzpeui_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fzpeui`
    WHERE mysql_tbl_fzpeui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vekebp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vekebp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ypdu9w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ypdu9w`
    WHERE mysql_tbl_ypdu9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x71lb1`
    WHERE mysql_tbl_x71lb1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_x71lb1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wus72c_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wus72c`
    WHERE mysql_tbl_wus72c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wus72c_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wus72c`
    WHERE mysql_tbl_wus72c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ml2xe_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4ml2xe`
    WHERE mysql_tbl_4ml2xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_her3bu_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_her3bu`
    WHERE mysql_tbl_her3bu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_her3bu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vmhocg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vmhocg`
    WHERE mysql_tbl_vmhocg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vmhocg`
    WHERE mysql_tbl_vmhocg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vmhocg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_6uvweo_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6uvweo_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6uvweo`
    WHERE mysql_tbl_6uvweo_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_0md2yg`
    WHERE mysql_tbl_0md2yg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_0md2yg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_0md2yg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n0np0n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n0np0n`
    WHERE mysql_tbl_n0np0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_clkma4_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_clkma4`
    WHERE mysql_tbl_clkma4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_uh0kdr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hlctrc` E
    JOIN `mysql_tbl_uh0kdr` C ON mysql_tbl_hlctrc_COURSE_ID = mysql_tbl_uh0kdr_COURSE_ID
    WHERE mysql_tbl_hlctrc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hlctrc_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_vekebp;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_vekebp;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nz0wzx_ORDER_DATE), MAX(mysql_tbl_nz0wzx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nz0wzx`
    WHERE mysql_tbl_nz0wzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);