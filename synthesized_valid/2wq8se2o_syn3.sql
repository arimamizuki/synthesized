/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5nxa` (
    `mysql_tbl_0h5nxa_appointment_id` INT,
    `mysql_tbl_0h5nxa_pet_id` INT,
    `mysql_tbl_0h5nxa_service_type` VARCHAR(50),
    `mysql_tbl_0h5nxa_appointment_date` DATE,
    `mysql_tbl_0h5nxa_duration_minutes` INT,
    `mysql_tbl_0h5nxa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20sav` (
    `mysql_tbl_i20sav_pet_id` INT,
    `mysql_tbl_i20sav_breed` INT,
    `mysql_tbl_i20sav_size` INT,
    `mysql_tbl_i20sav_age_months` INT
);

INSERT INTO `mysql_tbl_0h5nxa` (`mysql_tbl_0h5nxa_appointment_id`, `mysql_tbl_0h5nxa_pet_id`, `mysql_tbl_0h5nxa_service_type`, `mysql_tbl_0h5nxa_appointment_date`, `mysql_tbl_0h5nxa_duration_minutes`, `mysql_tbl_0h5nxa_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i20sav` (`mysql_tbl_i20sav_pet_id`, `mysql_tbl_i20sav_breed`, `mysql_tbl_i20sav_size`, `mysql_tbl_i20sav_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcc7z0` (
    `mysql_tbl_wcc7z0_customer_id` INT,
    `mysql_tbl_wcc7z0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8lzs` (
    `mysql_tbl_kf8lzs_order_id` INT,
    `mysql_tbl_kf8lzs_customer_id` INT,
    `mysql_tbl_kf8lzs_order_date` DATE
);

INSERT INTO `mysql_tbl_wcc7z0` (`mysql_tbl_wcc7z0_customer_id`, `mysql_tbl_wcc7z0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kf8lzs` (`mysql_tbl_kf8lzs_order_id`, `mysql_tbl_kf8lzs_customer_id`, `mysql_tbl_kf8lzs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hjqi` (
    `mysql_tbl_a3hjqi_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_a3hjqi` (`mysql_tbl_a3hjqi_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zugcc2` (
    `mysql_tbl_zugcc2_customer_id` INT,
    `mysql_tbl_zugcc2_registration_date` DATE
);

INSERT INTO `mysql_tbl_zugcc2` (`mysql_tbl_zugcc2_customer_id`, `mysql_tbl_zugcc2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48l89` (
    `mysql_tbl_c48l89_order_id` INT,
    `mysql_tbl_c48l89_customer_id` INT,
    `mysql_tbl_c48l89_order_date` DATE,
    `mysql_tbl_c48l89_total_amount` DECIMAL(10,2),
    `mysql_tbl_c48l89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9g7j` (
    `mysql_tbl_0x9g7j_customer_id` INT,
    `mysql_tbl_0x9g7j_country` INT
);

INSERT INTO `mysql_tbl_c48l89` (`mysql_tbl_c48l89_order_id`, `mysql_tbl_c48l89_customer_id`, `mysql_tbl_c48l89_order_date`, `mysql_tbl_c48l89_total_amount`, `mysql_tbl_c48l89_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0x9g7j` (`mysql_tbl_0x9g7j_customer_id`, `mysql_tbl_0x9g7j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahsneu` (
    `mysql_tbl_ahsneu_case_id` INT,
    `mysql_tbl_ahsneu_client_id` INT,
    `mysql_tbl_ahsneu_attorney_id` INT,
    `mysql_tbl_ahsneu_case_type` VARCHAR(50),
    `mysql_tbl_ahsneu_filing_date` DATE,
    `mysql_tbl_ahsneu_status` VARCHAR(50),
    `mysql_tbl_ahsneu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f450l` (
    `mysql_tbl_8f450l_task_id` INT,
    `mysql_tbl_8f450l_case_id` INT,
    `mysql_tbl_8f450l_task_name` VARCHAR(50),
    `mysql_tbl_8f450l_hours_billed` INT,
    `mysql_tbl_8f450l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ahsneu` (`mysql_tbl_ahsneu_case_id`, `mysql_tbl_ahsneu_client_id`, `mysql_tbl_ahsneu_attorney_id`, `mysql_tbl_ahsneu_case_type`, `mysql_tbl_ahsneu_filing_date`, `mysql_tbl_ahsneu_status`, `mysql_tbl_ahsneu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8f450l` (`mysql_tbl_8f450l_task_id`, `mysql_tbl_8f450l_case_id`, `mysql_tbl_8f450l_task_name`, `mysql_tbl_8f450l_hours_billed`, `mysql_tbl_8f450l_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvr01e` (
    `mysql_tbl_zvr01e_order_id` INT,
    `mysql_tbl_zvr01e_customer_id` INT,
    `mysql_tbl_zvr01e_order_date` DATE,
    `mysql_tbl_zvr01e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v89l` (
    `mysql_tbl_e3v89l_customer_id` INT,
    `mysql_tbl_e3v89l_tier_level` INT
);

INSERT INTO `mysql_tbl_zvr01e` (`mysql_tbl_zvr01e_order_id`, `mysql_tbl_zvr01e_customer_id`, `mysql_tbl_zvr01e_order_date`, `mysql_tbl_zvr01e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e3v89l` (`mysql_tbl_e3v89l_customer_id`, `mysql_tbl_e3v89l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1ofj` (
    `mysql_tbl_ay1ofj_emp_id` INT,
    `mysql_tbl_ay1ofj_department_id` INT,
    `mysql_tbl_ay1ofj_salary` INT
);

INSERT INTO `mysql_tbl_ay1ofj` (`mysql_tbl_ay1ofj_emp_id`, `mysql_tbl_ay1ofj_department_id`, `mysql_tbl_ay1ofj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blpjgz` (
    `mysql_tbl_blpjgz_supplier_id` INT,
    `mysql_tbl_blpjgz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_blpjgz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_blpjgz` (`mysql_tbl_blpjgz_supplier_id`, `mysql_tbl_blpjgz_supplier_rating`, `mysql_tbl_blpjgz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ivj9` (
    `mysql_tbl_56ivj9_supplier_id` INT,
    `mysql_tbl_56ivj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56ivj9` (`mysql_tbl_56ivj9_supplier_id`, `mysql_tbl_56ivj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwyi87` (
    `mysql_tbl_dwyi87_policy_id` INT,
    `mysql_tbl_dwyi87_customer_id` INT,
    `mysql_tbl_dwyi87_property_value` INT,
    `mysql_tbl_dwyi87_coverage_limit` INT,
    `mysql_tbl_dwyi87_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dwyi87_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nw6gz` (
    `mysql_tbl_4nw6gz_claim_id` INT,
    `mysql_tbl_4nw6gz_policy_id` INT,
    `mysql_tbl_4nw6gz_claim_date` DATE,
    `mysql_tbl_4nw6gz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4nw6gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwyi87` (`mysql_tbl_dwyi87_policy_id`, `mysql_tbl_dwyi87_customer_id`, `mysql_tbl_dwyi87_property_value`, `mysql_tbl_dwyi87_coverage_limit`, `mysql_tbl_dwyi87_deductible_amount`, `mysql_tbl_dwyi87_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4nw6gz` (`mysql_tbl_4nw6gz_claim_id`, `mysql_tbl_4nw6gz_policy_id`, `mysql_tbl_4nw6gz_claim_date`, `mysql_tbl_4nw6gz_claim_amount`, `mysql_tbl_4nw6gz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8oi6l` (
    `mysql_tbl_x8oi6l_emp_id` INT,
    `mysql_tbl_x8oi6l_department_id` INT,
    `mysql_tbl_x8oi6l_salary` INT,
    `mysql_tbl_x8oi6l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqj0x3` (
    `mysql_tbl_oqj0x3_department_id` INT,
    `mysql_tbl_oqj0x3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8oi6l` (`mysql_tbl_x8oi6l_emp_id`, `mysql_tbl_x8oi6l_department_id`, `mysql_tbl_x8oi6l_salary`, `mysql_tbl_x8oi6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqj0x3` (`mysql_tbl_oqj0x3_department_id`, `mysql_tbl_oqj0x3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unttml` (
    `mysql_tbl_unttml_emp_id` INT,
    `mysql_tbl_unttml_manager_id` INT,
    `mysql_tbl_unttml_department_id` INT,
    `mysql_tbl_unttml_salary` INT
);

INSERT INTO `mysql_tbl_unttml` (`mysql_tbl_unttml_emp_id`, `mysql_tbl_unttml_manager_id`, `mysql_tbl_unttml_department_id`, `mysql_tbl_unttml_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvgwr` (
    `mysql_tbl_3dvgwr_campaign_id` INT,
    `mysql_tbl_3dvgwr_channel` INT,
    `mysql_tbl_3dvgwr_budget` INT,
    `mysql_tbl_3dvgwr_start_date` DATE,
    `mysql_tbl_3dvgwr_end_date` DATE,
    `mysql_tbl_3dvgwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpf3iy` (
    `mysql_tbl_zpf3iy_conversion_id` INT,
    `mysql_tbl_zpf3iy_campaign_id` INT,
    `mysql_tbl_zpf3iy_conversion_value` INT,
    `mysql_tbl_zpf3iy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3dvgwr` (`mysql_tbl_3dvgwr_campaign_id`, `mysql_tbl_3dvgwr_channel`, `mysql_tbl_3dvgwr_budget`, `mysql_tbl_3dvgwr_start_date`, `mysql_tbl_3dvgwr_end_date`, `mysql_tbl_3dvgwr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpf3iy` (`mysql_tbl_zpf3iy_conversion_id`, `mysql_tbl_zpf3iy_campaign_id`, `mysql_tbl_zpf3iy_conversion_value`, `mysql_tbl_zpf3iy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w89wwc` (
    `mysql_tbl_w89wwc_concert_id` INT,
    `mysql_tbl_w89wwc_venue_id` INT,
    `mysql_tbl_w89wwc_artist_id` INT,
    `mysql_tbl_w89wwc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_w89wwc_seats_available` INT,
    `mysql_tbl_w89wwc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sg3h` (
    `mysql_tbl_17sg3h_sale_id` INT,
    `mysql_tbl_17sg3h_concert_id` INT,
    `mysql_tbl_17sg3h_customer_id` INT,
    `mysql_tbl_17sg3h_quantity` INT,
    `mysql_tbl_17sg3h_sale_date` DATE
);

INSERT INTO `mysql_tbl_w89wwc` (`mysql_tbl_w89wwc_concert_id`, `mysql_tbl_w89wwc_venue_id`, `mysql_tbl_w89wwc_artist_id`, `mysql_tbl_w89wwc_ticket_price`, `mysql_tbl_w89wwc_seats_available`, `mysql_tbl_w89wwc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_17sg3h` (`mysql_tbl_17sg3h_sale_id`, `mysql_tbl_17sg3h_concert_id`, `mysql_tbl_17sg3h_customer_id`, `mysql_tbl_17sg3h_quantity`, `mysql_tbl_17sg3h_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5a3mw` (
    `mysql_tbl_z5a3mw_product_id` INT,
    `mysql_tbl_z5a3mw_category_id` INT,
    `mysql_tbl_z5a3mw_price` DECIMAL(10,2),
    `mysql_tbl_z5a3mw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z5a3mw` (`mysql_tbl_z5a3mw_product_id`, `mysql_tbl_z5a3mw_category_id`, `mysql_tbl_z5a3mw_price`, `mysql_tbl_z5a3mw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt0gd5` (
    `mysql_tbl_jt0gd5_product_id` INT,
    `mysql_tbl_jt0gd5_category_id` INT
);

INSERT INTO `mysql_tbl_jt0gd5` (`mysql_tbl_jt0gd5_product_id`, `mysql_tbl_jt0gd5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vy9zs` (
    `mysql_tbl_9vy9zs_product_id` INT,
    `mysql_tbl_9vy9zs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vy9zs` (`mysql_tbl_9vy9zs_product_id`, `mysql_tbl_9vy9zs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oby1wp` (
    `mysql_tbl_oby1wp_rx_id` INT,
    `mysql_tbl_oby1wp_patient_id` INT,
    `mysql_tbl_oby1wp_doctor_id` INT,
    `mysql_tbl_oby1wp_medication_id` INT,
    `mysql_tbl_oby1wp_quantity` INT,
    `mysql_tbl_oby1wp_refills_remaining` INT,
    `mysql_tbl_oby1wp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71d77b` (
    `mysql_tbl_71d77b_medication_id` INT,
    `mysql_tbl_71d77b_name` VARCHAR(50),
    `mysql_tbl_71d77b_unit_price` DECIMAL(10,2),
    `mysql_tbl_71d77b_requires_approval` INT
);

INSERT INTO `mysql_tbl_oby1wp` (`mysql_tbl_oby1wp_rx_id`, `mysql_tbl_oby1wp_patient_id`, `mysql_tbl_oby1wp_doctor_id`, `mysql_tbl_oby1wp_medication_id`, `mysql_tbl_oby1wp_quantity`, `mysql_tbl_oby1wp_refills_remaining`, `mysql_tbl_oby1wp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71d77b` (`mysql_tbl_71d77b_medication_id`, `mysql_tbl_71d77b_name`, `mysql_tbl_71d77b_unit_price`, `mysql_tbl_71d77b_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bhk5b` (
    `mysql_tbl_6bhk5b_order_id` INT,
    `mysql_tbl_6bhk5b_customer_id` INT,
    `mysql_tbl_6bhk5b_order_date` DATE,
    `mysql_tbl_6bhk5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bhk5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kedb3u` (
    `mysql_tbl_kedb3u_refund_id` INT,
    `mysql_tbl_kedb3u_order_id` INT,
    `mysql_tbl_kedb3u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bhk5b` (`mysql_tbl_6bhk5b_order_id`, `mysql_tbl_6bhk5b_customer_id`, `mysql_tbl_6bhk5b_order_date`, `mysql_tbl_6bhk5b_total_amount`, `mysql_tbl_6bhk5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kedb3u` (`mysql_tbl_kedb3u_refund_id`, `mysql_tbl_kedb3u_order_id`, `mysql_tbl_kedb3u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8amnz` (
    `mysql_tbl_r8amnz_order_id` INT,
    `mysql_tbl_r8amnz_customer_id` INT,
    `mysql_tbl_r8amnz_order_date` DATE,
    `mysql_tbl_r8amnz_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8amnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2fsv` (
    `mysql_tbl_mg2fsv_order_id` INT,
    `mysql_tbl_mg2fsv_product_id` INT,
    `mysql_tbl_mg2fsv_quantity` INT,
    `mysql_tbl_mg2fsv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8amnz` (`mysql_tbl_r8amnz_order_id`, `mysql_tbl_r8amnz_customer_id`, `mysql_tbl_r8amnz_order_date`, `mysql_tbl_r8amnz_total_amount`, `mysql_tbl_r8amnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mg2fsv` (`mysql_tbl_mg2fsv_order_id`, `mysql_tbl_mg2fsv_product_id`, `mysql_tbl_mg2fsv_quantity`, `mysql_tbl_mg2fsv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9indsi` (
    `mysql_tbl_9indsi_customer_id` INT,
    `mysql_tbl_9indsi_registration_date` DATE
);

INSERT INTO `mysql_tbl_9indsi` (`mysql_tbl_9indsi_customer_id`, `mysql_tbl_9indsi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxa31b` (
    `mysql_tbl_oxa31b_emp_id` INT,
    `mysql_tbl_oxa31b_department_id` INT,
    `mysql_tbl_oxa31b_salary` INT
);

INSERT INTO `mysql_tbl_oxa31b` (`mysql_tbl_oxa31b_emp_id`, `mysql_tbl_oxa31b_department_id`, `mysql_tbl_oxa31b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ur4q` (
    `mysql_tbl_j9ur4q_customer_id` INT,
    `mysql_tbl_j9ur4q_order_date` DATE,
    `mysql_tbl_j9ur4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9ur4q` (`mysql_tbl_j9ur4q_customer_id`, `mysql_tbl_j9ur4q_order_date`, `mysql_tbl_j9ur4q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezk2u` (
    `mysql_tbl_vezk2u_salary` INT
);

INSERT INTO `mysql_tbl_vezk2u` (`mysql_tbl_vezk2u_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahsneu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ahsneu`
    WHERE mysql_tbl_ahsneu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f450l_HOURS_BILLED * mysql_tbl_8f450l_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8f450l_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8f450l`
    WHERE mysql_tbl_8f450l_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56ivj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_56ivj9`
    WHERE mysql_tbl_56ivj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_36t324`
    WHERE mysql_tbl_56ivj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0x9g7j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0x9g7j`
    WHERE mysql_tbl_0x9g7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c48l89_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c48l89`
    WHERE mysql_tbl_c48l89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c48l89_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c48l89_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_c48l89` O
    JOIN `mysql_tbl_0x9g7j` C ON mysql_tbl_c48l89_CUSTOMER_ID = mysql_tbl_0x9g7j_CUSTOMER_ID
    WHERE mysql_tbl_0x9g7j_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_c48l89_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zugcc2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zugcc2`
    WHERE mysql_tbl_zugcc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u8g9dm`
    WHERE mysql_tbl_zugcc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_a3hjqi_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_a3hjqi` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vezk2u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vezk2u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j9ur4q`
    WHERE mysql_tbl_j9ur4q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j9ur4q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_unttml_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_unttml` WHERE mysql_tbl_unttml_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zvr01e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zvr01e` O
    JOIN `mysql_tbl_e3v89l` C ON mysql_tbl_zvr01e_CUSTOMER_ID = mysql_tbl_e3v89l_CUSTOMER_ID
    WHERE mysql_tbl_e3v89l_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x8oi6l_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x8oi6l_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x8oi6l`
    WHERE mysql_tbl_x8oi6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vy9zs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9vy9zs`
    WHERE mysql_tbl_9vy9zs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l3aco3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l3aco3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l3aco3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_jt0gd5`
    WHERE mysql_tbl_jt0gd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mg2fsv_QUANTITY * mysql_tbl_mg2fsv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mg2fsv`
    WHERE mysql_tbl_mg2fsv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8amnz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r8amnz`
    WHERE mysql_tbl_r8amnz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxa31b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oxa31b`
    WHERE mysql_tbl_oxa31b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oxa31b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oxa31b`
    WHERE mysql_tbl_oxa31b_DEPARTMENT_ID = (SELECT mysql_tbl_oxa31b_DEPARTMENT_ID FROM `mysql_tbl_oxa31b` WHERE mysql_tbl_oxa31b_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9indsi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9indsi`
    WHERE mysql_tbl_9indsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5a3mw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z5a3mw`
    WHERE mysql_tbl_z5a3mw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x50ge5`
    WHERE mysql_tbl_z5a3mw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u8g9dm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bhk5b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6bhk5b`
    WHERE mysql_tbl_6bhk5b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kedb3u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kedb3u`
    WHERE mysql_tbl_kedb3u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT mysql_tbl_oby1wp_QUANTITY, COALESCE(mysql_tbl_71d77b_UNIT_PRICE, 0), mysql_tbl_oby1wp_REFILLS_REMAINING, COALESCE(mysql_tbl_71d77b_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_oby1wp` P
    JOIN `mysql_tbl_71d77b` M ON mysql_tbl_oby1wp_MEDICATION_ID = mysql_tbl_71d77b_MEDICATION_ID
    WHERE mysql_tbl_oby1wp_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwyi87_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dwyi87_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dwyi87_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dwyi87`
    WHERE mysql_tbl_dwyi87_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 75))) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0)) + 0)) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ay1ofj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ay1ofj`
    WHERE mysql_tbl_ay1ofj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpf3iy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_zpf3iy`
    WHERE mysql_tbl_zpf3iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_h2vh9c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blpjgz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_blpjgz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_blpjgz`
    WHERE mysql_tbl_blpjgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_36t324`
    WHERE mysql_tbl_blpjgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_kf8lzs_ORDER_DATE), MAX(mysql_tbl_kf8lzs_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kf8lzs`
    WHERE mysql_tbl_kf8lzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w89wwc_TICKET_PRICE, 50), COALESCE(mysql_tbl_w89wwc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_w89wwc`
    WHERE mysql_tbl_w89wwc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_17sg3h`
    WHERE mysql_tbl_17sg3h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w89wwc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_w89wwc`
    WHERE mysql_tbl_w89wwc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_i20sav_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_i20sav`
    WHERE mysql_tbl_i20sav_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();