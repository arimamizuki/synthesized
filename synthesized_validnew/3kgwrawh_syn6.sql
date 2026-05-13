/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3157jf` (
    `mysql_tbl_3157jf_booking_id` INT,
    `mysql_tbl_3157jf_customer_id` INT,
    `mysql_tbl_3157jf_car_id` INT,
    `mysql_tbl_3157jf_rental_days` INT,
    `mysql_tbl_3157jf_daily_rate` INT,
    `mysql_tbl_3157jf_insurance_daily` INT,
    `mysql_tbl_3157jf_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am89v9` (
    `mysql_tbl_am89v9_car_id` INT,
    `mysql_tbl_am89v9_car_type` VARCHAR(50),
    `mysql_tbl_am89v9_make` INT,
    `mysql_tbl_am89v9_model` INT,
    `mysql_tbl_am89v9_year` INT,
    `mysql_tbl_am89v9_mileage` INT
);

INSERT INTO `mysql_tbl_3157jf` (`mysql_tbl_3157jf_booking_id`, `mysql_tbl_3157jf_customer_id`, `mysql_tbl_3157jf_car_id`, `mysql_tbl_3157jf_rental_days`, `mysql_tbl_3157jf_daily_rate`, `mysql_tbl_3157jf_insurance_daily`, `mysql_tbl_3157jf_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_am89v9` (`mysql_tbl_am89v9_car_id`, `mysql_tbl_am89v9_car_type`, `mysql_tbl_am89v9_make`, `mysql_tbl_am89v9_model`, `mysql_tbl_am89v9_year`, `mysql_tbl_am89v9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm445o` (
    `mysql_tbl_tm445o_customer_id` INT,
    `mysql_tbl_tm445o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mhns` (
    `mysql_tbl_q7mhns_order_id` INT,
    `mysql_tbl_q7mhns_customer_id` INT,
    `mysql_tbl_q7mhns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm445o` (`mysql_tbl_tm445o_customer_id`, `mysql_tbl_tm445o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q7mhns` (`mysql_tbl_q7mhns_order_id`, `mysql_tbl_q7mhns_customer_id`, `mysql_tbl_q7mhns_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emtu0` (
    `mysql_tbl_8emtu0_emp_id` INT,
    `mysql_tbl_8emtu0_salary` INT
);

INSERT INTO `mysql_tbl_8emtu0` (`mysql_tbl_8emtu0_emp_id`, `mysql_tbl_8emtu0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_958ua7` (
    `mysql_tbl_958ua7_order_id` INT,
    `mysql_tbl_958ua7_customer_id` INT,
    `mysql_tbl_958ua7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_958ua7` (`mysql_tbl_958ua7_order_id`, `mysql_tbl_958ua7_customer_id`, `mysql_tbl_958ua7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17xsve` (
    `mysql_tbl_17xsve_rx_id` INT,
    `mysql_tbl_17xsve_patient_id` INT,
    `mysql_tbl_17xsve_doctor_id` INT,
    `mysql_tbl_17xsve_medication_id` INT,
    `mysql_tbl_17xsve_quantity` INT,
    `mysql_tbl_17xsve_refills_remaining` INT,
    `mysql_tbl_17xsve_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bap1l3` (
    `mysql_tbl_bap1l3_medication_id` INT,
    `mysql_tbl_bap1l3_name` VARCHAR(50),
    `mysql_tbl_bap1l3_unit_price` DECIMAL(10,2),
    `mysql_tbl_bap1l3_requires_approval` INT
);

INSERT INTO `mysql_tbl_17xsve` (`mysql_tbl_17xsve_rx_id`, `mysql_tbl_17xsve_patient_id`, `mysql_tbl_17xsve_doctor_id`, `mysql_tbl_17xsve_medication_id`, `mysql_tbl_17xsve_quantity`, `mysql_tbl_17xsve_refills_remaining`, `mysql_tbl_17xsve_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bap1l3` (`mysql_tbl_bap1l3_medication_id`, `mysql_tbl_bap1l3_name`, `mysql_tbl_bap1l3_unit_price`, `mysql_tbl_bap1l3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4czxy` (
    `mysql_tbl_m4czxy_customer_id` INT,
    `mysql_tbl_m4czxy_order_date` DATE,
    `mysql_tbl_m4czxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4czxy` (`mysql_tbl_m4czxy_customer_id`, `mysql_tbl_m4czxy_order_date`, `mysql_tbl_m4czxy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ia8ch` (
    `mysql_tbl_2ia8ch_customer_id` INT,
    `mysql_tbl_2ia8ch_plan_type` VARCHAR(50),
    `mysql_tbl_2ia8ch_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ia8ch_start_date` DATE,
    `mysql_tbl_2ia8ch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ia8ch` (`mysql_tbl_2ia8ch_customer_id`, `mysql_tbl_2ia8ch_plan_type`, `mysql_tbl_2ia8ch_monthly_cost`, `mysql_tbl_2ia8ch_start_date`, `mysql_tbl_2ia8ch_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g4me` (
    `mysql_tbl_27g4me_product_id` INT,
    `mysql_tbl_27g4me_category_id` INT
);

INSERT INTO `mysql_tbl_27g4me` (`mysql_tbl_27g4me_product_id`, `mysql_tbl_27g4me_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98au8w` (
    `mysql_tbl_98au8w_emp_id` INT,
    `mysql_tbl_98au8w_department_id` INT
);

INSERT INTO `mysql_tbl_98au8w` (`mysql_tbl_98au8w_emp_id`, `mysql_tbl_98au8w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap1luy` (
    `mysql_tbl_ap1luy_order_id` INT,
    `mysql_tbl_ap1luy_customer_id` INT,
    `mysql_tbl_ap1luy_order_date` DATE,
    `mysql_tbl_ap1luy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ap1luy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx3yib` (
    `mysql_tbl_xx3yib_refund_id` INT,
    `mysql_tbl_xx3yib_order_id` INT,
    `mysql_tbl_xx3yib_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap1luy` (`mysql_tbl_ap1luy_order_id`, `mysql_tbl_ap1luy_customer_id`, `mysql_tbl_ap1luy_order_date`, `mysql_tbl_ap1luy_total_amount`, `mysql_tbl_ap1luy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xx3yib` (`mysql_tbl_xx3yib_refund_id`, `mysql_tbl_xx3yib_order_id`, `mysql_tbl_xx3yib_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psj7z6` (
    `mysql_tbl_psj7z6_job_id` INT,
    `mysql_tbl_psj7z6_customer_id` INT,
    `mysql_tbl_psj7z6_technician_id` INT,
    `mysql_tbl_psj7z6_job_type` VARCHAR(50),
    `mysql_tbl_psj7z6_property_size_sqft` INT,
    `mysql_tbl_psj7z6_labor_hours` INT,
    `mysql_tbl_psj7z6_material_cost` DECIMAL(10,2),
    `mysql_tbl_psj7z6_job_date` DATE
);

INSERT INTO `mysql_tbl_psj7z6` (`mysql_tbl_psj7z6_job_id`, `mysql_tbl_psj7z6_customer_id`, `mysql_tbl_psj7z6_technician_id`, `mysql_tbl_psj7z6_job_type`, `mysql_tbl_psj7z6_property_size_sqft`, `mysql_tbl_psj7z6_labor_hours`, `mysql_tbl_psj7z6_material_cost`, `mysql_tbl_psj7z6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3a0o0` (
    `mysql_tbl_b3a0o0_booking_id` INT,
    `mysql_tbl_b3a0o0_customer_id` INT,
    `mysql_tbl_b3a0o0_provider_id` INT,
    `mysql_tbl_b3a0o0_service_type` VARCHAR(50),
    `mysql_tbl_b3a0o0_scheduled_date` DATE,
    `mysql_tbl_b3a0o0_duration_hours` INT,
    `mysql_tbl_b3a0o0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jzrn` (
    `mysql_tbl_10jzrn_provider_id` INT,
    `mysql_tbl_10jzrn_rating` DECIMAL(3,1),
    `mysql_tbl_10jzrn_years_experience` INT,
    `mysql_tbl_10jzrn_is_available` INT
);

INSERT INTO `mysql_tbl_b3a0o0` (`mysql_tbl_b3a0o0_booking_id`, `mysql_tbl_b3a0o0_customer_id`, `mysql_tbl_b3a0o0_provider_id`, `mysql_tbl_b3a0o0_service_type`, `mysql_tbl_b3a0o0_scheduled_date`, `mysql_tbl_b3a0o0_duration_hours`, `mysql_tbl_b3a0o0_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_10jzrn` (`mysql_tbl_10jzrn_provider_id`, `mysql_tbl_10jzrn_rating`, `mysql_tbl_10jzrn_years_experience`, `mysql_tbl_10jzrn_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qov68` (
    `mysql_tbl_3qov68_contract_id` INT,
    `mysql_tbl_3qov68_customer_id` INT,
    `mysql_tbl_3qov68_equipment_type` VARCHAR(50),
    `mysql_tbl_3qov68_contract_term_years` INT,
    `mysql_tbl_3qov68_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3qov68_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh4ys` (
    `mysql_tbl_bnh4ys_record_id` INT,
    `mysql_tbl_bnh4ys_contract_id` INT,
    `mysql_tbl_bnh4ys_service_date` DATE,
    `mysql_tbl_bnh4ys_service_type` VARCHAR(50),
    `mysql_tbl_bnh4ys_labor_hours` INT,
    `mysql_tbl_bnh4ys_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3qov68` (`mysql_tbl_3qov68_contract_id`, `mysql_tbl_3qov68_customer_id`, `mysql_tbl_3qov68_equipment_type`, `mysql_tbl_3qov68_contract_term_years`, `mysql_tbl_3qov68_annual_cost`, `mysql_tbl_3qov68_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bnh4ys` (`mysql_tbl_bnh4ys_record_id`, `mysql_tbl_bnh4ys_contract_id`, `mysql_tbl_bnh4ys_service_date`, `mysql_tbl_bnh4ys_service_type`, `mysql_tbl_bnh4ys_labor_hours`, `mysql_tbl_bnh4ys_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usno98` (
    `mysql_tbl_usno98_order_id` INT,
    `mysql_tbl_usno98_customer_id` INT,
    `mysql_tbl_usno98_order_date` DATE,
    `mysql_tbl_usno98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usno98` (`mysql_tbl_usno98_order_id`, `mysql_tbl_usno98_customer_id`, `mysql_tbl_usno98_order_date`, `mysql_tbl_usno98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd94iz` (
    `mysql_tbl_wd94iz_category_id` INT,
    `mysql_tbl_wd94iz_price` DECIMAL(10,2),
    `mysql_tbl_wd94iz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wd94iz` (`mysql_tbl_wd94iz_category_id`, `mysql_tbl_wd94iz_price`, `mysql_tbl_wd94iz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekkzk` (
    `mysql_tbl_5ekkzk_customer_id` INT,
    `mysql_tbl_5ekkzk_country` INT
);

INSERT INTO `mysql_tbl_5ekkzk` (`mysql_tbl_5ekkzk_customer_id`, `mysql_tbl_5ekkzk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8nzlm` (
    `mysql_tbl_x8nzlm_customer_id` INT,
    `mysql_tbl_x8nzlm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8nzlm` (`mysql_tbl_x8nzlm_customer_id`, `mysql_tbl_x8nzlm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6szz` (
    `mysql_tbl_9m6szz_table_id` INT,
    `mysql_tbl_9m6szz_capacity` INT,
    `mysql_tbl_9m6szz_is_occupied` INT,
    `mysql_tbl_9m6szz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjux4` (
    `mysql_tbl_eyjux4_res_id` INT,
    `mysql_tbl_eyjux4_table_id` INT,
    `mysql_tbl_eyjux4_guest_count` INT,
    `mysql_tbl_eyjux4_reservation_date` DATE,
    `mysql_tbl_eyjux4_reservation_time` DATE,
    `mysql_tbl_eyjux4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m6szz` (`mysql_tbl_9m6szz_table_id`, `mysql_tbl_9m6szz_capacity`, `mysql_tbl_9m6szz_is_occupied`, `mysql_tbl_9m6szz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyjux4` (`mysql_tbl_eyjux4_res_id`, `mysql_tbl_eyjux4_table_id`, `mysql_tbl_eyjux4_guest_count`, `mysql_tbl_eyjux4_reservation_date`, `mysql_tbl_eyjux4_reservation_time`, `mysql_tbl_eyjux4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast0mi` (
    `mysql_tbl_ast0mi_customer_id` INT,
    `mysql_tbl_ast0mi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ast0mi` (`mysql_tbl_ast0mi_customer_id`, `mysql_tbl_ast0mi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3of1e8` (
    `mysql_tbl_3of1e8_order_id` INT,
    `mysql_tbl_3of1e8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3of1e8` (`mysql_tbl_3of1e8_order_id`, `mysql_tbl_3of1e8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz612` (
    `mysql_tbl_siz612_reg_id` INT,
    `mysql_tbl_siz612_attendee_id` INT,
    `mysql_tbl_siz612_conference_id` INT,
    `mysql_tbl_siz612_registration_date` DATE,
    `mysql_tbl_siz612_ticket_type` VARCHAR(50),
    `mysql_tbl_siz612_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldth3w` (
    `mysql_tbl_ldth3w_conference_id` INT,
    `mysql_tbl_ldth3w_name` VARCHAR(50),
    `mysql_tbl_ldth3w_start_date` DATE,
    `mysql_tbl_ldth3w_venue_id` INT,
    `mysql_tbl_ldth3w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siz612` (`mysql_tbl_siz612_reg_id`, `mysql_tbl_siz612_attendee_id`, `mysql_tbl_siz612_conference_id`, `mysql_tbl_siz612_registration_date`, `mysql_tbl_siz612_ticket_type`, `mysql_tbl_siz612_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldth3w` (`mysql_tbl_ldth3w_conference_id`, `mysql_tbl_ldth3w_name`, `mysql_tbl_ldth3w_start_date`, `mysql_tbl_ldth3w_venue_id`, `mysql_tbl_ldth3w_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4g7n` (
    `mysql_tbl_eq4g7n_campaign_id` INT,
    `mysql_tbl_eq4g7n_budget` INT,
    `mysql_tbl_eq4g7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fa7dw` (
    `mysql_tbl_5fa7dw_conversion_id` INT,
    `mysql_tbl_5fa7dw_campaign_id` INT,
    `mysql_tbl_5fa7dw_conversion_value` INT
);

INSERT INTO `mysql_tbl_eq4g7n` (`mysql_tbl_eq4g7n_campaign_id`, `mysql_tbl_eq4g7n_budget`, `mysql_tbl_eq4g7n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5fa7dw` (`mysql_tbl_5fa7dw_conversion_id`, `mysql_tbl_5fa7dw_campaign_id`, `mysql_tbl_5fa7dw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pujxdm` (mysql_tbl_pujxdm_id INT, mysql_tbl_pujxdm_name VARCHAR(100), mysql_tbl_pujxdm_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7mhns_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_q7mhns` O
    JOIN `mysql_tbl_tm445o` C ON mysql_tbl_q7mhns_CUSTOMER_ID = mysql_tbl_tm445o_CUSTOMER_ID
    WHERE mysql_tbl_tm445o_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7mhns_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q7mhns`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27g4me`
    WHERE mysql_tbl_27g4me_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qov68_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3qov68`
    WHERE mysql_tbl_3qov68_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnh4ys_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_bnh4ys`
    WHERE mysql_tbl_bnh4ys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnh4ys_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_bnh4ys`
    WHERE mysql_tbl_bnh4ys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hafb8t` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_80bmod` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_usno98_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_usno98`
    WHERE mysql_tbl_usno98_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_usno98_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_17xsve_QUANTITY, COALESCE(mysql_tbl_bap1l3_UNIT_PRICE, 0), mysql_tbl_17xsve_REFILLS_REMAINING, COALESCE(mysql_tbl_bap1l3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_17xsve` P
    JOIN `mysql_tbl_bap1l3` M ON mysql_tbl_17xsve_MEDICATION_ID = mysql_tbl_bap1l3_MEDICATION_ID
    WHERE mysql_tbl_17xsve_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8emtu0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8emtu0`
    WHERE mysql_tbl_8emtu0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a2n9fi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xx3yib_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xx3yib`
    WHERE mysql_tbl_xx3yib_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_pujxdm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_pujxdm_EMAIL IS NULL OR mysql_tbl_pujxdm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_pujxdm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_pujxdm` (`mysql_tbl_pujxdm_NAME`, `mysql_tbl_pujxdm_EMAIL`) VALUES (USER_NAME, mysql_tbl_pujxdm_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5fa7dw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5fa7dw`
    WHERE mysql_tbl_5fa7dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_98au8w`
    WHERE mysql_tbl_98au8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2ia8ch_PLAN_TYPE, COALESCE(mysql_tbl_2ia8ch_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_2ia8ch_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_2ia8ch`
    WHERE mysql_tbl_2ia8ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_m4czxy_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_m4czxy`
    WHERE mysql_tbl_m4czxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_958ua7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_958ua7`
    WHERE mysql_tbl_958ua7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m6szz_CAPACITY, 0), COALESCE(mysql_tbl_9m6szz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9m6szz`
    WHERE mysql_tbl_9m6szz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_eyjux4`
    WHERE mysql_tbl_eyjux4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_eyjux4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8nzlm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x8nzlm`
    WHERE mysql_tbl_x8nzlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wd94iz_PRICE), 0), COALESCE(SUM(mysql_tbl_wd94iz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wd94iz`
    WHERE mysql_tbl_wd94iz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldth3w_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ldth3w`
    WHERE mysql_tbl_ldth3w_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5ekkzk` C ON S.CUSTOMER_ID = mysql_tbl_5ekkzk_CUSTOMER_ID
    WHERE mysql_tbl_5ekkzk_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3of1e8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3of1e8`
    WHERE mysql_tbl_3of1e8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ast0mi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ast0mi`
    WHERE mysql_tbl_ast0mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3157jf_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3157jf_DAILY_RATE, 50), COALESCE(mysql_tbl_3157jf_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3157jf`
    WHERE mysql_tbl_3157jf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_am89v9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3157jf` CRB
    JOIN `mysql_tbl_am89v9` C ON mysql_tbl_3157jf_CAR_ID = mysql_tbl_am89v9_CAR_ID
    WHERE mysql_tbl_3157jf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);