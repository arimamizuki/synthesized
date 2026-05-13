/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwe99d` (
    `mysql_tbl_iwe99d_department_id` INT,
    `mysql_tbl_iwe99d_salary` INT
);

INSERT INTO `mysql_tbl_iwe99d` (`mysql_tbl_iwe99d_department_id`, `mysql_tbl_iwe99d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlt13` (
    `mysql_tbl_3xlt13_rental_id` INT,
    `mysql_tbl_3xlt13_customer_id` INT,
    `mysql_tbl_3xlt13_boat_id` INT,
    `mysql_tbl_3xlt13_rental_hours` INT,
    `mysql_tbl_3xlt13_hourly_rate` INT,
    `mysql_tbl_3xlt13_fuel_included` INT,
    `mysql_tbl_3xlt13_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95pzw` (
    `mysql_tbl_r95pzw_boat_id` INT,
    `mysql_tbl_r95pzw_boat_type` VARCHAR(50),
    `mysql_tbl_r95pzw_make` INT,
    `mysql_tbl_r95pzw_model` INT,
    `mysql_tbl_r95pzw_length_feet` INT,
    `mysql_tbl_r95pzw_capacity` INT
);

INSERT INTO `mysql_tbl_3xlt13` (`mysql_tbl_3xlt13_rental_id`, `mysql_tbl_3xlt13_customer_id`, `mysql_tbl_3xlt13_boat_id`, `mysql_tbl_3xlt13_rental_hours`, `mysql_tbl_3xlt13_hourly_rate`, `mysql_tbl_3xlt13_fuel_included`, `mysql_tbl_3xlt13_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r95pzw` (`mysql_tbl_r95pzw_boat_id`, `mysql_tbl_r95pzw_boat_type`, `mysql_tbl_r95pzw_make`, `mysql_tbl_r95pzw_model`, `mysql_tbl_r95pzw_length_feet`, `mysql_tbl_r95pzw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dhyg` (
    `mysql_tbl_t3dhyg_campaign_id` INT,
    `mysql_tbl_t3dhyg_channel` INT
);

INSERT INTO `mysql_tbl_t3dhyg` (`mysql_tbl_t3dhyg_campaign_id`, `mysql_tbl_t3dhyg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbnva` (
    `mysql_tbl_1kbnva_listing_id` INT,
    `mysql_tbl_1kbnva_employer_id` INT,
    `mysql_tbl_1kbnva_title` INT,
    `mysql_tbl_1kbnva_salary_min` INT,
    `mysql_tbl_1kbnva_salary_max` INT,
    `mysql_tbl_1kbnva_posted_date` DATE,
    `mysql_tbl_1kbnva_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejd9aw` (
    `mysql_tbl_ejd9aw_application_id` INT,
    `mysql_tbl_ejd9aw_listing_id` INT,
    `mysql_tbl_ejd9aw_applicant_id` INT,
    `mysql_tbl_ejd9aw_applied_date` DATE,
    `mysql_tbl_ejd9aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kbnva` (`mysql_tbl_1kbnva_listing_id`, `mysql_tbl_1kbnva_employer_id`, `mysql_tbl_1kbnva_title`, `mysql_tbl_1kbnva_salary_min`, `mysql_tbl_1kbnva_salary_max`, `mysql_tbl_1kbnva_posted_date`, `mysql_tbl_1kbnva_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ejd9aw` (`mysql_tbl_ejd9aw_application_id`, `mysql_tbl_ejd9aw_listing_id`, `mysql_tbl_ejd9aw_applicant_id`, `mysql_tbl_ejd9aw_applied_date`, `mysql_tbl_ejd9aw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjk7ao` (
    `mysql_tbl_bjk7ao_book_id` INT,
    `mysql_tbl_bjk7ao_isbn` INT,
    `mysql_tbl_bjk7ao_title` INT,
    `mysql_tbl_bjk7ao_author` INT,
    `mysql_tbl_bjk7ao_category_id` INT,
    `mysql_tbl_bjk7ao_total_copies` DECIMAL(10,2),
    `mysql_tbl_bjk7ao_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04v6lb` (
    `mysql_tbl_04v6lb_loan_id` INT,
    `mysql_tbl_04v6lb_book_id` INT,
    `mysql_tbl_04v6lb_borrower_id` INT,
    `mysql_tbl_04v6lb_loan_date` DATE,
    `mysql_tbl_04v6lb_due_date` DATE,
    `mysql_tbl_04v6lb_return_date` DATE
);

INSERT INTO `mysql_tbl_bjk7ao` (`mysql_tbl_bjk7ao_book_id`, `mysql_tbl_bjk7ao_isbn`, `mysql_tbl_bjk7ao_title`, `mysql_tbl_bjk7ao_author`, `mysql_tbl_bjk7ao_category_id`, `mysql_tbl_bjk7ao_total_copies`, `mysql_tbl_bjk7ao_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_04v6lb` (`mysql_tbl_04v6lb_loan_id`, `mysql_tbl_04v6lb_book_id`, `mysql_tbl_04v6lb_borrower_id`, `mysql_tbl_04v6lb_loan_date`, `mysql_tbl_04v6lb_due_date`, `mysql_tbl_04v6lb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux6al7` (
    `mysql_tbl_ux6al7_appt_id` INT,
    `mysql_tbl_ux6al7_client_id` INT,
    `mysql_tbl_ux6al7_stylist_id` INT,
    `mysql_tbl_ux6al7_service_id` INT,
    `mysql_tbl_ux6al7_appointment_date` DATE,
    `mysql_tbl_ux6al7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe30um` (
    `mysql_tbl_xe30um_service_id` INT,
    `mysql_tbl_xe30um_service_name` VARCHAR(50),
    `mysql_tbl_xe30um_base_price` DECIMAL(10,2),
    `mysql_tbl_xe30um_category` INT
);

INSERT INTO `mysql_tbl_ux6al7` (`mysql_tbl_ux6al7_appt_id`, `mysql_tbl_ux6al7_client_id`, `mysql_tbl_ux6al7_stylist_id`, `mysql_tbl_ux6al7_service_id`, `mysql_tbl_ux6al7_appointment_date`, `mysql_tbl_ux6al7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xe30um` (`mysql_tbl_xe30um_service_id`, `mysql_tbl_xe30um_service_name`, `mysql_tbl_xe30um_base_price`, `mysql_tbl_xe30um_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr65do` (
    `mysql_tbl_wr65do_supplier_id` INT,
    `mysql_tbl_wr65do_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wr65do` (`mysql_tbl_wr65do_supplier_id`, `mysql_tbl_wr65do_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztutmf` (
    `mysql_tbl_ztutmf_cdouble` INT
);

INSERT INTO `mysql_tbl_ztutmf` (`mysql_tbl_ztutmf_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mingn5` (
    `mysql_tbl_mingn5_product_id` INT,
    `mysql_tbl_mingn5_category_id` INT,
    `mysql_tbl_mingn5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2yqeg` (
    `mysql_tbl_o2yqeg_category_id` INT,
    `mysql_tbl_o2yqeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mingn5` (`mysql_tbl_mingn5_product_id`, `mysql_tbl_mingn5_category_id`, `mysql_tbl_mingn5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o2yqeg` (`mysql_tbl_o2yqeg_category_id`, `mysql_tbl_o2yqeg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_400sch` (
    `mysql_tbl_400sch_customer_id` INT,
    `mysql_tbl_400sch_country` INT
);

INSERT INTO `mysql_tbl_400sch` (`mysql_tbl_400sch_customer_id`, `mysql_tbl_400sch_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfdsli` (
    `mysql_tbl_bfdsli_order_id` INT,
    `mysql_tbl_bfdsli_customer_id` INT,
    `mysql_tbl_bfdsli_order_date` DATE,
    `mysql_tbl_bfdsli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xz3zw` (
    `mysql_tbl_6xz3zw_order_id` INT,
    `mysql_tbl_6xz3zw_product_id` INT,
    `mysql_tbl_6xz3zw_quantity` INT,
    `mysql_tbl_6xz3zw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfdsli` (`mysql_tbl_bfdsli_order_id`, `mysql_tbl_bfdsli_customer_id`, `mysql_tbl_bfdsli_order_date`, `mysql_tbl_bfdsli_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6xz3zw` (`mysql_tbl_6xz3zw_order_id`, `mysql_tbl_6xz3zw_product_id`, `mysql_tbl_6xz3zw_quantity`, `mysql_tbl_6xz3zw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd24xd` (
    `mysql_tbl_pd24xd_customer_id` INT,
    `mysql_tbl_pd24xd_start_date` DATE
);

INSERT INTO `mysql_tbl_pd24xd` (`mysql_tbl_pd24xd_customer_id`, `mysql_tbl_pd24xd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35yigm` (
    `mysql_tbl_35yigm_property_id` INT,
    `mysql_tbl_35yigm_location` INT,
    `mysql_tbl_35yigm_bedrooms` INT,
    `mysql_tbl_35yigm_bathrooms` INT,
    `mysql_tbl_35yigm_monthly_rent` INT,
    `mysql_tbl_35yigm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlo5bu` (
    `mysql_tbl_wlo5bu_request_id` INT,
    `mysql_tbl_wlo5bu_property_id` INT,
    `mysql_tbl_wlo5bu_request_date` DATE,
    `mysql_tbl_wlo5bu_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wlo5bu_priority` INT
);

INSERT INTO `mysql_tbl_35yigm` (`mysql_tbl_35yigm_property_id`, `mysql_tbl_35yigm_location`, `mysql_tbl_35yigm_bedrooms`, `mysql_tbl_35yigm_bathrooms`, `mysql_tbl_35yigm_monthly_rent`, `mysql_tbl_35yigm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wlo5bu` (`mysql_tbl_wlo5bu_request_id`, `mysql_tbl_wlo5bu_property_id`, `mysql_tbl_wlo5bu_request_date`, `mysql_tbl_wlo5bu_estimated_cost`, `mysql_tbl_wlo5bu_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25e45` (
    `mysql_tbl_a25e45_customer_id` INT,
    `mysql_tbl_a25e45_order_date` DATE,
    `mysql_tbl_a25e45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a25e45` (`mysql_tbl_a25e45_customer_id`, `mysql_tbl_a25e45_order_date`, `mysql_tbl_a25e45_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk9k6r` (
    `mysql_tbl_gk9k6r_order_id` INT,
    `mysql_tbl_gk9k6r_customer_id` INT,
    `mysql_tbl_gk9k6r_order_date` DATE,
    `mysql_tbl_gk9k6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk9k6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sto7ta` (
    `mysql_tbl_sto7ta_refund_id` INT,
    `mysql_tbl_sto7ta_order_id` INT,
    `mysql_tbl_sto7ta_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk9k6r` (`mysql_tbl_gk9k6r_order_id`, `mysql_tbl_gk9k6r_customer_id`, `mysql_tbl_gk9k6r_order_date`, `mysql_tbl_gk9k6r_total_amount`, `mysql_tbl_gk9k6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sto7ta` (`mysql_tbl_sto7ta_refund_id`, `mysql_tbl_sto7ta_order_id`, `mysql_tbl_sto7ta_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3egg7g` (
    `mysql_tbl_3egg7g_job_id` INT,
    `mysql_tbl_3egg7g_inspector_id` INT,
    `mysql_tbl_3egg7g_property_id` INT,
    `mysql_tbl_3egg7g_inspection_type` VARCHAR(50),
    `mysql_tbl_3egg7g_square_footage` INT,
    `mysql_tbl_3egg7g_inspection_date` DATE,
    `mysql_tbl_3egg7g_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avn00` (
    `mysql_tbl_0avn00_property_id` INT,
    `mysql_tbl_0avn00_property_type` VARCHAR(50),
    `mysql_tbl_0avn00_year_built` INT,
    `mysql_tbl_0avn00_num_rooms` INT
);

INSERT INTO `mysql_tbl_3egg7g` (`mysql_tbl_3egg7g_job_id`, `mysql_tbl_3egg7g_inspector_id`, `mysql_tbl_3egg7g_property_id`, `mysql_tbl_3egg7g_inspection_type`, `mysql_tbl_3egg7g_square_footage`, `mysql_tbl_3egg7g_inspection_date`, `mysql_tbl_3egg7g_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0avn00` (`mysql_tbl_0avn00_property_id`, `mysql_tbl_0avn00_property_type`, `mysql_tbl_0avn00_year_built`, `mysql_tbl_0avn00_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi1c4` (
    `mysql_tbl_uqi1c4_product_id` INT,
    `mysql_tbl_uqi1c4_category_id` INT,
    `mysql_tbl_uqi1c4_price` DECIMAL(10,2),
    `mysql_tbl_uqi1c4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgonk` (
    `mysql_tbl_5mgonk_category_id` INT,
    `mysql_tbl_5mgonk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqi1c4` (`mysql_tbl_uqi1c4_product_id`, `mysql_tbl_uqi1c4_category_id`, `mysql_tbl_uqi1c4_price`, `mysql_tbl_uqi1c4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5mgonk` (`mysql_tbl_5mgonk_category_id`, `mysql_tbl_5mgonk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z664u7` (
    `mysql_tbl_z664u7_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_z664u7` (`mysql_tbl_z664u7_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dswmpe` (
    `mysql_tbl_dswmpe_campaign_id` INT,
    `mysql_tbl_dswmpe_start_date` DATE,
    `mysql_tbl_dswmpe_end_date` DATE,
    `mysql_tbl_dswmpe_budget` INT
);

INSERT INTO `mysql_tbl_dswmpe` (`mysql_tbl_dswmpe_campaign_id`, `mysql_tbl_dswmpe_start_date`, `mysql_tbl_dswmpe_end_date`, `mysql_tbl_dswmpe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brclv8` (
    `mysql_tbl_brclv8_reading_id` INT,
    `mysql_tbl_brclv8_meter_id` INT,
    `mysql_tbl_brclv8_reading_date` DATE,
    `mysql_tbl_brclv8_kwh_used` INT,
    `mysql_tbl_brclv8_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8evd` (
    `mysql_tbl_rd8evd_tier_id` INT,
    `mysql_tbl_rd8evd_tier_name` VARCHAR(50),
    `mysql_tbl_rd8evd_min_kwh` INT,
    `mysql_tbl_rd8evd_max_kwh` INT,
    `mysql_tbl_rd8evd_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_brclv8` (`mysql_tbl_brclv8_reading_id`, `mysql_tbl_brclv8_meter_id`, `mysql_tbl_brclv8_reading_date`, `mysql_tbl_brclv8_kwh_used`, `mysql_tbl_brclv8_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rd8evd` (`mysql_tbl_rd8evd_tier_id`, `mysql_tbl_rd8evd_tier_name`, `mysql_tbl_rd8evd_min_kwh`, `mysql_tbl_rd8evd_max_kwh`, `mysql_tbl_rd8evd_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrbl5` (
    `mysql_tbl_qxrbl5_appointment_id` INT,
    `mysql_tbl_qxrbl5_customer_id` INT,
    `mysql_tbl_qxrbl5_artist_id` INT,
    `mysql_tbl_qxrbl5_design_complexity` INT,
    `mysql_tbl_qxrbl5_size_sqin` INT,
    `mysql_tbl_qxrbl5_placement` INT,
    `mysql_tbl_qxrbl5_session_hours` INT,
    `mysql_tbl_qxrbl5_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7c7a7` (
    `mysql_tbl_i7c7a7_artist_id` INT,
    `mysql_tbl_i7c7a7_name` VARCHAR(50),
    `mysql_tbl_i7c7a7_experience_years` INT,
    `mysql_tbl_i7c7a7_specialty` INT
);

INSERT INTO `mysql_tbl_qxrbl5` (`mysql_tbl_qxrbl5_appointment_id`, `mysql_tbl_qxrbl5_customer_id`, `mysql_tbl_qxrbl5_artist_id`, `mysql_tbl_qxrbl5_design_complexity`, `mysql_tbl_qxrbl5_size_sqin`, `mysql_tbl_qxrbl5_placement`, `mysql_tbl_qxrbl5_session_hours`, `mysql_tbl_qxrbl5_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i7c7a7` (`mysql_tbl_i7c7a7_artist_id`, `mysql_tbl_i7c7a7_name`, `mysql_tbl_i7c7a7_experience_years`, `mysql_tbl_i7c7a7_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uupv5` (
    `mysql_tbl_7uupv5_campaign_id` INT,
    `mysql_tbl_7uupv5_channel` INT
);

INSERT INTO `mysql_tbl_7uupv5` (`mysql_tbl_7uupv5_campaign_id`, `mysql_tbl_7uupv5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvq5m` (mysql_tbl_iwvq5m_id INT, mysql_tbl_iwvq5m_weight_kg DECIMAL(5,2), mysql_tbl_iwvq5m_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iwe99d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_iwe99d`
    WHERE mysql_tbl_iwe99d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a25e45_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_a25e45`
    WHERE mysql_tbl_a25e45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xz3zw_QUANTITY * mysql_tbl_6xz3zw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6xz3zw`
    WHERE mysql_tbl_6xz3zw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6xz3zw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6xz3zw`
    WHERE mysql_tbl_6xz3zw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqi1c4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uqi1c4`
    WHERE mysql_tbl_uqi1c4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqi1c4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_uqi1c4`
    WHERE mysql_tbl_uqi1c4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uqi1c4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ztutmf_CDOUBLE) INTO RESULT FROM `mysql_tbl_ztutmf`;
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mingn5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mingn5` P ON OI.PRODUCT_ID = mysql_tbl_mingn5_PRODUCT_ID
    WHERE mysql_tbl_mingn5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_mingn5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mingn5` P ON OI.PRODUCT_ID = mysql_tbl_mingn5_PRODUCT_ID
    WHERE mysql_tbl_mingn5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_400sch`
    WHERE mysql_tbl_400sch_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bcmt0w` O
    JOIN `mysql_tbl_400sch` C ON O.CUSTOMER_ID = mysql_tbl_400sch_CUSTOMER_ID
    WHERE mysql_tbl_400sch_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pd24xd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pd24xd`
    WHERE mysql_tbl_pd24xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dswmpe_BUDGET, 0), DATEDIFF(mysql_tbl_dswmpe_END_DATE, mysql_tbl_dswmpe_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dswmpe`
    WHERE mysql_tbl_dswmpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_brclv8_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_brclv8`
    WHERE mysql_tbl_brclv8_METER_ID = METER_ID_PARAM AND mysql_tbl_brclv8_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_brclv8_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_brclv8`
    WHERE mysql_tbl_brclv8_METER_ID = METER_ID_PARAM AND mysql_tbl_brclv8_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35yigm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_35yigm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_35yigm`
    WHERE mysql_tbl_35yigm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlo5bu_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wlo5bu`
    WHERE mysql_tbl_wlo5bu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t3dhyg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t3dhyg`
    WHERE mysql_tbl_t3dhyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxrbl5_SIZE_SQIN, 4), COALESCE(mysql_tbl_qxrbl5_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_qxrbl5`
    WHERE mysql_tbl_qxrbl5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7c7a7_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_qxrbl5` TA
    JOIN `mysql_tbl_i7c7a7` A ON mysql_tbl_qxrbl5_ARTIST_ID = mysql_tbl_i7c7a7_ARTIST_ID
    WHERE mysql_tbl_qxrbl5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_qxrbl5_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_qxrbl5`
    WHERE mysql_tbl_qxrbl5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7uupv5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7uupv5`
    WHERE mysql_tbl_7uupv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_iwvq5m_WEIGHT_KG, mysql_tbl_iwvq5m_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_iwvq5m` WHERE mysql_tbl_iwvq5m_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_iwvq5m mysql_tbl_iwvq5m_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1kbnva_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1kbnva_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1kbnva` L
    LEFT JOIN `mysql_tbl_ejd9aw` A ON mysql_tbl_1kbnva_LISTING_ID = mysql_tbl_ejd9aw_LISTING_ID
    WHERE mysql_tbl_1kbnva_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1kbnva_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1kbnva_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1kbnva`
    WHERE mysql_tbl_1kbnva_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe30um_BASE_PRICE, 50), COALESCE(mysql_tbl_ux6al7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ux6al7` A
    JOIN `mysql_tbl_xe30um` S ON mysql_tbl_ux6al7_SERVICE_ID = mysql_tbl_xe30um_SERVICE_ID
    WHERE mysql_tbl_ux6al7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk9k6r_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gk9k6r` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_gk9k6r_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_gk9k6r_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_gk9k6r_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z664u7`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcmt0w` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_bcmt0w` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcmt0w` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_bcmt0w` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bcmt0w` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_bcmt0w` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3egg7g_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_0avn00_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3egg7g` H
    JOIN `mysql_tbl_0avn00` P ON mysql_tbl_3egg7g_PROPERTY_ID = mysql_tbl_0avn00_PROPERTY_ID
    WHERE mysql_tbl_3egg7g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wr65do_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wr65do`
    WHERE mysql_tbl_wr65do_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_04v6lb`
    WHERE mysql_tbl_04v6lb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_04v6lb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xlt13_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3xlt13_HOURLY_RATE, 200), COALESCE(mysql_tbl_3xlt13_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3xlt13`
    WHERE mysql_tbl_3xlt13_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_r95pzw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3xlt13` BR
    JOIN `mysql_tbl_r95pzw` B ON mysql_tbl_3xlt13_BOAT_ID = mysql_tbl_r95pzw_BOAT_ID
    WHERE mysql_tbl_3xlt13_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3xlt13_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();