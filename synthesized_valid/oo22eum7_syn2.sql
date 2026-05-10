/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imlm58` (
    `mysql_tbl_imlm58_book_id` INT,
    `mysql_tbl_imlm58_isbn` INT,
    `mysql_tbl_imlm58_title` INT,
    `mysql_tbl_imlm58_author` INT,
    `mysql_tbl_imlm58_category_id` INT,
    `mysql_tbl_imlm58_total_copies` DECIMAL(10,2),
    `mysql_tbl_imlm58_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxj3j` (
    `mysql_tbl_9mxj3j_loan_id` INT,
    `mysql_tbl_9mxj3j_book_id` INT,
    `mysql_tbl_9mxj3j_borrower_id` INT,
    `mysql_tbl_9mxj3j_loan_date` DATE,
    `mysql_tbl_9mxj3j_due_date` DATE,
    `mysql_tbl_9mxj3j_return_date` DATE
);

INSERT INTO `mysql_tbl_imlm58` (`mysql_tbl_imlm58_book_id`, `mysql_tbl_imlm58_isbn`, `mysql_tbl_imlm58_title`, `mysql_tbl_imlm58_author`, `mysql_tbl_imlm58_category_id`, `mysql_tbl_imlm58_total_copies`, `mysql_tbl_imlm58_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9mxj3j` (`mysql_tbl_9mxj3j_loan_id`, `mysql_tbl_9mxj3j_book_id`, `mysql_tbl_9mxj3j_borrower_id`, `mysql_tbl_9mxj3j_loan_date`, `mysql_tbl_9mxj3j_due_date`, `mysql_tbl_9mxj3j_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzd160` (
    `mysql_tbl_jzd160_order_id` INT,
    `mysql_tbl_jzd160_customer_id` INT,
    `mysql_tbl_jzd160_order_date` DATE,
    `mysql_tbl_jzd160_shipping_address` INT,
    `mysql_tbl_jzd160_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcpom` (
    `mysql_tbl_0dcpom_shipment_id` INT,
    `mysql_tbl_0dcpom_order_id` INT,
    `mysql_tbl_0dcpom_carrier` INT,
    `mysql_tbl_0dcpom_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0dcpom_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jzd160` (`mysql_tbl_jzd160_order_id`, `mysql_tbl_jzd160_customer_id`, `mysql_tbl_jzd160_order_date`, `mysql_tbl_jzd160_shipping_address`, `mysql_tbl_jzd160_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0dcpom` (`mysql_tbl_0dcpom_shipment_id`, `mysql_tbl_0dcpom_order_id`, `mysql_tbl_0dcpom_carrier`, `mysql_tbl_0dcpom_shipping_cost`, `mysql_tbl_0dcpom_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxuvx` (
    `mysql_tbl_3hxuvx_customer_id` INT,
    `mysql_tbl_3hxuvx_start_date` DATE
);

INSERT INTO `mysql_tbl_3hxuvx` (`mysql_tbl_3hxuvx_customer_id`, `mysql_tbl_3hxuvx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2mnk` (
    `mysql_tbl_cw2mnk_customer_id` INT,
    `mysql_tbl_cw2mnk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz36d8` (
    `mysql_tbl_qz36d8_order_id` INT,
    `mysql_tbl_qz36d8_customer_id` INT,
    `mysql_tbl_qz36d8_order_date` DATE,
    `mysql_tbl_qz36d8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw2mnk` (`mysql_tbl_cw2mnk_customer_id`, `mysql_tbl_cw2mnk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qz36d8` (`mysql_tbl_qz36d8_order_id`, `mysql_tbl_qz36d8_customer_id`, `mysql_tbl_qz36d8_order_date`, `mysql_tbl_qz36d8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgu0f` (
    `mysql_tbl_dvgu0f_campaign_id` INT,
    `mysql_tbl_dvgu0f_channel` INT,
    `mysql_tbl_dvgu0f_budget` INT,
    `mysql_tbl_dvgu0f_start_date` DATE,
    `mysql_tbl_dvgu0f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd4zw4` (
    `mysql_tbl_bd4zw4_conversion_id` INT,
    `mysql_tbl_bd4zw4_campaign_id` INT,
    `mysql_tbl_bd4zw4_conversion_value` INT
);

INSERT INTO `mysql_tbl_dvgu0f` (`mysql_tbl_dvgu0f_campaign_id`, `mysql_tbl_dvgu0f_channel`, `mysql_tbl_dvgu0f_budget`, `mysql_tbl_dvgu0f_start_date`, `mysql_tbl_dvgu0f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bd4zw4` (`mysql_tbl_bd4zw4_conversion_id`, `mysql_tbl_bd4zw4_campaign_id`, `mysql_tbl_bd4zw4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcgof` (mysql_tbl_2dcgof_id INT, mysql_tbl_2dcgof_status VARCHAR(20), refund_mysql_tbl_2dcgof_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pto8rb` (
    `mysql_tbl_pto8rb_customer_id` INT,
    `mysql_tbl_pto8rb_order_date` DATE,
    `mysql_tbl_pto8rb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pto8rb` (`mysql_tbl_pto8rb_customer_id`, `mysql_tbl_pto8rb_order_date`, `mysql_tbl_pto8rb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fll39k` (
    `mysql_tbl_fll39k_customer_id` INT,
    `mysql_tbl_fll39k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fll39k` (`mysql_tbl_fll39k_customer_id`, `mysql_tbl_fll39k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ljkm` (
    `mysql_tbl_y7ljkm_emp_id` INT,
    `mysql_tbl_y7ljkm_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7ljkm` (`mysql_tbl_y7ljkm_emp_id`, `mysql_tbl_y7ljkm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6239x` (
    `mysql_tbl_z6239x_product_id` INT,
    `mysql_tbl_z6239x_supplier_id` INT,
    `mysql_tbl_z6239x_price` DECIMAL(10,2),
    `mysql_tbl_z6239x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9fp5z` (
    `mysql_tbl_g9fp5z_supplier_id` INT,
    `mysql_tbl_g9fp5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6239x` (`mysql_tbl_z6239x_product_id`, `mysql_tbl_z6239x_supplier_id`, `mysql_tbl_z6239x_price`, `mysql_tbl_z6239x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9fp5z` (`mysql_tbl_g9fp5z_supplier_id`, `mysql_tbl_g9fp5z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d98em` (
    `mysql_tbl_4d98em_campaign_id` INT,
    `mysql_tbl_4d98em_channel` INT,
    `mysql_tbl_4d98em_budget` INT,
    `mysql_tbl_4d98em_start_date` DATE,
    `mysql_tbl_4d98em_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fg6aj` (
    `mysql_tbl_5fg6aj_conversion_id` INT,
    `mysql_tbl_5fg6aj_campaign_id` INT,
    `mysql_tbl_5fg6aj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4d98em` (`mysql_tbl_4d98em_campaign_id`, `mysql_tbl_4d98em_channel`, `mysql_tbl_4d98em_budget`, `mysql_tbl_4d98em_start_date`, `mysql_tbl_4d98em_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5fg6aj` (`mysql_tbl_5fg6aj_conversion_id`, `mysql_tbl_5fg6aj_campaign_id`, `mysql_tbl_5fg6aj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpgqj` (
    `mysql_tbl_5hpgqj_customer_id` INT,
    `mysql_tbl_5hpgqj_plan_type` VARCHAR(50),
    `mysql_tbl_5hpgqj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hpgqj` (`mysql_tbl_5hpgqj_customer_id`, `mysql_tbl_5hpgqj_plan_type`, `mysql_tbl_5hpgqj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3054n` (
    `mysql_tbl_j3054n_campaign_id` INT,
    `mysql_tbl_j3054n_status` VARCHAR(50),
    `mysql_tbl_j3054n_budget` INT
);

INSERT INTO `mysql_tbl_j3054n` (`mysql_tbl_j3054n_campaign_id`, `mysql_tbl_j3054n_status`, `mysql_tbl_j3054n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2m4f` (
    `mysql_tbl_3g2m4f_product_id` INT,
    `mysql_tbl_3g2m4f_supplier_id` INT
);

INSERT INTO `mysql_tbl_3g2m4f` (`mysql_tbl_3g2m4f_product_id`, `mysql_tbl_3g2m4f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gugzts` (
    `mysql_tbl_gugzts_customer_id` INT,
    `mysql_tbl_gugzts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gugzts` (`mysql_tbl_gugzts_customer_id`, `mysql_tbl_gugzts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhm5sr` (
    `mysql_tbl_vhm5sr_customer_id` INT,
    `mysql_tbl_vhm5sr_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhm5sr` (`mysql_tbl_vhm5sr_customer_id`, `mysql_tbl_vhm5sr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsz3zd` (
    `mysql_tbl_qsz3zd_order_id` INT,
    `mysql_tbl_qsz3zd_customer_id` INT,
    `mysql_tbl_qsz3zd_order_date` DATE,
    `mysql_tbl_qsz3zd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd42t` (
    `mysql_tbl_9nd42t_customer_id` INT,
    `mysql_tbl_9nd42t_referral_code` INT,
    `mysql_tbl_9nd42t_referred_by` INT
);

INSERT INTO `mysql_tbl_qsz3zd` (`mysql_tbl_qsz3zd_order_id`, `mysql_tbl_qsz3zd_customer_id`, `mysql_tbl_qsz3zd_order_date`, `mysql_tbl_qsz3zd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nd42t` (`mysql_tbl_9nd42t_customer_id`, `mysql_tbl_9nd42t_referral_code`, `mysql_tbl_9nd42t_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbk9i9` (
    `mysql_tbl_lbk9i9_lease_id` INT,
    `mysql_tbl_lbk9i9_tenant_id` INT,
    `mysql_tbl_lbk9i9_space_sqft` INT,
    `mysql_tbl_lbk9i9_monthly_rate` INT,
    `mysql_tbl_lbk9i9_start_date` DATE,
    `mysql_tbl_lbk9i9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dcgl` (
    `mysql_tbl_j0dcgl_tenant_id` INT,
    `mysql_tbl_j0dcgl_company_name` VARCHAR(50),
    `mysql_tbl_j0dcgl_industry` INT
);

INSERT INTO `mysql_tbl_lbk9i9` (`mysql_tbl_lbk9i9_lease_id`, `mysql_tbl_lbk9i9_tenant_id`, `mysql_tbl_lbk9i9_space_sqft`, `mysql_tbl_lbk9i9_monthly_rate`, `mysql_tbl_lbk9i9_start_date`, `mysql_tbl_lbk9i9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0dcgl` (`mysql_tbl_j0dcgl_tenant_id`, `mysql_tbl_j0dcgl_company_name`, `mysql_tbl_j0dcgl_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvse8i` (mysql_tbl_rvse8i_id INT, mysql_tbl_rvse8i_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fudjzs` (
    `mysql_tbl_fudjzs_session_id` INT,
    `mysql_tbl_fudjzs_student_id` INT,
    `mysql_tbl_fudjzs_tutor_id` INT,
    `mysql_tbl_fudjzs_subject` INT,
    `mysql_tbl_fudjzs_duration_minutes` INT,
    `mysql_tbl_fudjzs_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8417` (
    `mysql_tbl_pg8417_student_id` INT,
    `mysql_tbl_pg8417_grade_level` INT,
    `mysql_tbl_pg8417_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fudjzs` (`mysql_tbl_fudjzs_session_id`, `mysql_tbl_fudjzs_student_id`, `mysql_tbl_fudjzs_tutor_id`, `mysql_tbl_fudjzs_subject`, `mysql_tbl_fudjzs_duration_minutes`, `mysql_tbl_fudjzs_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pg8417` (`mysql_tbl_pg8417_student_id`, `mysql_tbl_pg8417_grade_level`, `mysql_tbl_pg8417_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7u14` (
    `mysql_tbl_6u7u14_reading_id` INT,
    `mysql_tbl_6u7u14_meter_id` INT,
    `mysql_tbl_6u7u14_reading_date` DATE,
    `mysql_tbl_6u7u14_kwh_used` INT,
    `mysql_tbl_6u7u14_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqifw9` (
    `mysql_tbl_uqifw9_tier_id` INT,
    `mysql_tbl_uqifw9_tier_name` VARCHAR(50),
    `mysql_tbl_uqifw9_min_kwh` INT,
    `mysql_tbl_uqifw9_max_kwh` INT,
    `mysql_tbl_uqifw9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6u7u14` (`mysql_tbl_6u7u14_reading_id`, `mysql_tbl_6u7u14_meter_id`, `mysql_tbl_6u7u14_reading_date`, `mysql_tbl_6u7u14_kwh_used`, `mysql_tbl_6u7u14_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uqifw9` (`mysql_tbl_uqifw9_tier_id`, `mysql_tbl_uqifw9_tier_name`, `mysql_tbl_uqifw9_min_kwh`, `mysql_tbl_uqifw9_max_kwh`, `mysql_tbl_uqifw9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnrus` (
    `mysql_tbl_ujnrus_emp_id` INT,
    `mysql_tbl_ujnrus_department_id` INT,
    `mysql_tbl_ujnrus_salary` INT
);

INSERT INTO `mysql_tbl_ujnrus` (`mysql_tbl_ujnrus_emp_id`, `mysql_tbl_ujnrus_department_id`, `mysql_tbl_ujnrus_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m217dv` (
    `mysql_tbl_m217dv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m217dv` (`mysql_tbl_m217dv_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jzd160_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jzd160`
    WHERE mysql_tbl_jzd160_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dcpom_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0dcpom_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0dcpom`
    WHERE mysql_tbl_0dcpom_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qsujo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qsujo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_93dduo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3hxuvx_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3hxuvx`
    WHERE mysql_tbl_3hxuvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pto8rb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pto8rb`
    WHERE mysql_tbl_pto8rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9nd42t_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_9nd42t`
    WHERE mysql_tbl_9nd42t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_9nd42t`
    WHERE mysql_tbl_9nd42t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qsz3zd_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qsz3zd` O
    JOIN `mysql_tbl_9nd42t` C ON mysql_tbl_qsz3zd_CUSTOMER_ID = mysql_tbl_9nd42t_CUSTOMER_ID
    WHERE mysql_tbl_9nd42t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qsz3zd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qsz3zd`
    WHERE mysql_tbl_qsz3zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbk9i9_SPACE_SQFT, 100), COALESCE(mysql_tbl_lbk9i9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lbk9i9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lbk9i9`
    WHERE mysql_tbl_lbk9i9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gugzts`
    WHERE mysql_tbl_gugzts_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gugzts_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3g2m4f_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3g2m4f`
    WHERE mysql_tbl_3g2m4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6u7u14_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6u7u14`
    WHERE mysql_tbl_6u7u14_METER_ID = METER_ID_PARAM AND mysql_tbl_6u7u14_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6u7u14_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6u7u14`
    WHERE mysql_tbl_6u7u14_METER_ID = METER_ID_PARAM AND mysql_tbl_6u7u14_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rvse8i` SET mysql_tbl_rvse8i_FLAG_VALUE = mysql_tbl_rvse8i_FLAG_VALUE + 1 WHERE mysql_tbl_rvse8i_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fudjzs_DURATION_MINUTES, mysql_tbl_fudjzs_HOURLY_RATE, COALESCE(mysql_tbl_pg8417_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_fudjzs` T
    JOIN `mysql_tbl_pg8417` S ON mysql_tbl_fudjzs_STUDENT_ID = mysql_tbl_pg8417_STUDENT_ID
    WHERE mysql_tbl_fudjzs_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_j3054n_STATUS, COALESCE(mysql_tbl_j3054n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j3054n`
    WHERE mysql_tbl_j3054n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8cr3v9`
    WHERE mysql_tbl_j3054n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vhm5sr_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vhm5sr`
    WHERE mysql_tbl_vhm5sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2dcgof_STATUS, mysql_tbl_2dcgof_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2dcgof` WHERE mysql_tbl_2dcgof_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2dcgof CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2dcgof` SET mysql_tbl_2dcgof_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2dcgof_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y7ljkm_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_y7ljkm`
    WHERE mysql_tbl_y7ljkm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fll39k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fll39k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cw2mnk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_cw2mnk`
    WHERE mysql_tbl_cw2mnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qz36d8`
    WHERE mysql_tbl_qz36d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_CONVERSION_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9fp5z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g9fp5z`
    WHERE mysql_tbl_g9fp5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z6239x_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_z6239x`
    WHERE mysql_tbl_z6239x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4d98em_CHANNEL, DATEDIFF(mysql_tbl_4d98em_END_DATE, mysql_tbl_4d98em_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4d98em`
    WHERE mysql_tbl_4d98em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5fg6aj`
    WHERE mysql_tbl_5fg6aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5hpgqj_PLAN_TYPE, COALESCE(mysql_tbl_5hpgqj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5hpgqj`
    WHERE mysql_tbl_5hpgqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m217dv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m217dv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ujnrus_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ujnrus`
    WHERE mysql_tbl_ujnrus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dvgu0f_CHANNEL, COALESCE(mysql_tbl_dvgu0f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dvgu0f`
    WHERE mysql_tbl_dvgu0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bd4zw4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bd4zw4`
    WHERE mysql_tbl_bd4zw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9mxj3j`
    WHERE mysql_tbl_9mxj3j_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9mxj3j_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 0)) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);