/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqt5yy` (
    `mysql_tbl_iqt5yy_campaign_id` INT,
    `mysql_tbl_iqt5yy_status` VARCHAR(50),
    `mysql_tbl_iqt5yy_budget` INT
);

INSERT INTO `mysql_tbl_iqt5yy` (`mysql_tbl_iqt5yy_campaign_id`, `mysql_tbl_iqt5yy_status`, `mysql_tbl_iqt5yy_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08ioto` (
    `mysql_tbl_08ioto_product_id` INT,
    `mysql_tbl_08ioto_category_id` INT,
    `mysql_tbl_08ioto_price` DECIMAL(10,2),
    `mysql_tbl_08ioto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sc1f1` (
    `mysql_tbl_2sc1f1_order_id` INT,
    `mysql_tbl_2sc1f1_product_id` INT,
    `mysql_tbl_2sc1f1_quantity` INT
);

INSERT INTO `mysql_tbl_08ioto` (`mysql_tbl_08ioto_product_id`, `mysql_tbl_08ioto_category_id`, `mysql_tbl_08ioto_price`, `mysql_tbl_08ioto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2sc1f1` (`mysql_tbl_2sc1f1_order_id`, `mysql_tbl_2sc1f1_product_id`, `mysql_tbl_2sc1f1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr5o3` (
    `mysql_tbl_rpr5o3_order_id` INT,
    `mysql_tbl_rpr5o3_order_date` DATE
);

INSERT INTO `mysql_tbl_rpr5o3` (`mysql_tbl_rpr5o3_order_id`, `mysql_tbl_rpr5o3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sumy6` (
    `mysql_tbl_7sumy6_doctor_id` INT,
    `mysql_tbl_7sumy6_specialization` INT,
    `mysql_tbl_7sumy6_years_experience` INT,
    `mysql_tbl_7sumy6_consultation_fee` INT,
    `mysql_tbl_7sumy6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwo88` (
    `mysql_tbl_zhwo88_appointment_id` INT,
    `mysql_tbl_zhwo88_doctor_id` INT,
    `mysql_tbl_zhwo88_patient_id` INT,
    `mysql_tbl_zhwo88_appointment_date` DATE,
    `mysql_tbl_zhwo88_duration_minutes` INT,
    `mysql_tbl_zhwo88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sumy6` (`mysql_tbl_7sumy6_doctor_id`, `mysql_tbl_7sumy6_specialization`, `mysql_tbl_7sumy6_years_experience`, `mysql_tbl_7sumy6_consultation_fee`, `mysql_tbl_7sumy6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zhwo88` (`mysql_tbl_zhwo88_appointment_id`, `mysql_tbl_zhwo88_doctor_id`, `mysql_tbl_zhwo88_patient_id`, `mysql_tbl_zhwo88_appointment_date`, `mysql_tbl_zhwo88_duration_minutes`, `mysql_tbl_zhwo88_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fntzs` (
    `mysql_tbl_0fntzs_session_id` INT,
    `mysql_tbl_0fntzs_photographer_id` INT,
    `mysql_tbl_0fntzs_session_type` VARCHAR(50),
    `mysql_tbl_0fntzs_duration_hours` INT,
    `mysql_tbl_0fntzs_location_type` VARCHAR(50),
    `mysql_tbl_0fntzs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedlxw` (
    `mysql_tbl_wedlxw_photographer_id` INT,
    `mysql_tbl_wedlxw_rating` DECIMAL(3,1),
    `mysql_tbl_wedlxw_experience_years` INT
);

INSERT INTO `mysql_tbl_0fntzs` (`mysql_tbl_0fntzs_session_id`, `mysql_tbl_0fntzs_photographer_id`, `mysql_tbl_0fntzs_session_type`, `mysql_tbl_0fntzs_duration_hours`, `mysql_tbl_0fntzs_location_type`, `mysql_tbl_0fntzs_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_wedlxw` (`mysql_tbl_wedlxw_photographer_id`, `mysql_tbl_wedlxw_rating`, `mysql_tbl_wedlxw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c5o7` (
    `mysql_tbl_y5c5o7_customer_id` INT,
    `mysql_tbl_y5c5o7_registration_date` DATE,
    `mysql_tbl_y5c5o7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n8r3h` (
    `mysql_tbl_6n8r3h_order_id` INT,
    `mysql_tbl_6n8r3h_customer_id` INT,
    `mysql_tbl_6n8r3h_order_date` DATE,
    `mysql_tbl_6n8r3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5c5o7` (`mysql_tbl_y5c5o7_customer_id`, `mysql_tbl_y5c5o7_registration_date`, `mysql_tbl_y5c5o7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n8r3h` (`mysql_tbl_6n8r3h_order_id`, `mysql_tbl_6n8r3h_customer_id`, `mysql_tbl_6n8r3h_order_date`, `mysql_tbl_6n8r3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsetp4` (
    `mysql_tbl_qsetp4_campaign_id` INT,
    `mysql_tbl_qsetp4_target_audience_size` INT,
    `mysql_tbl_qsetp4_budget` INT,
    `mysql_tbl_qsetp4_start_date` DATE,
    `mysql_tbl_qsetp4_end_date` DATE,
    `mysql_tbl_qsetp4_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34z7l6` (
    `mysql_tbl_34z7l6_conversion_id` INT,
    `mysql_tbl_34z7l6_campaign_id` INT,
    `mysql_tbl_34z7l6_conversion_date` DATE,
    `mysql_tbl_34z7l6_conversion_value` INT
);

INSERT INTO `mysql_tbl_qsetp4` (`mysql_tbl_qsetp4_campaign_id`, `mysql_tbl_qsetp4_target_audience_size`, `mysql_tbl_qsetp4_budget`, `mysql_tbl_qsetp4_start_date`, `mysql_tbl_qsetp4_end_date`, `mysql_tbl_qsetp4_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_34z7l6` (`mysql_tbl_34z7l6_conversion_id`, `mysql_tbl_34z7l6_campaign_id`, `mysql_tbl_34z7l6_conversion_date`, `mysql_tbl_34z7l6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjguj` (
    `mysql_tbl_ywjguj_emp_id` INT,
    `mysql_tbl_ywjguj_department_id` INT
);

INSERT INTO `mysql_tbl_ywjguj` (`mysql_tbl_ywjguj_emp_id`, `mysql_tbl_ywjguj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrev5` (
    `mysql_tbl_jsrev5_emp_id` INT,
    `mysql_tbl_jsrev5_salary` INT
);

INSERT INTO `mysql_tbl_jsrev5` (`mysql_tbl_jsrev5_emp_id`, `mysql_tbl_jsrev5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iom2ci` (
    `mysql_tbl_iom2ci_product_id` INT,
    `mysql_tbl_iom2ci_category_id` INT,
    `mysql_tbl_iom2ci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iom2ci` (`mysql_tbl_iom2ci_product_id`, `mysql_tbl_iom2ci_category_id`, `mysql_tbl_iom2ci_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyve3h` (
    `mysql_tbl_uyve3h_order_id` INT,
    `mysql_tbl_uyve3h_warehouse_id` INT,
    `mysql_tbl_uyve3h_order_date` DATE,
    `mysql_tbl_uyve3h_total_items` DECIMAL(10,2),
    `mysql_tbl_uyve3h_total_weight` DECIMAL(10,2),
    `mysql_tbl_uyve3h_shipping_method` INT,
    `mysql_tbl_uyve3h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyve3h` (`mysql_tbl_uyve3h_order_id`, `mysql_tbl_uyve3h_warehouse_id`, `mysql_tbl_uyve3h_order_date`, `mysql_tbl_uyve3h_total_items`, `mysql_tbl_uyve3h_total_weight`, `mysql_tbl_uyve3h_shipping_method`, `mysql_tbl_uyve3h_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhdfgj` (
    `mysql_tbl_hhdfgj_product_id` INT,
    `mysql_tbl_hhdfgj_category_id` INT,
    `mysql_tbl_hhdfgj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmbtm` (
    `mysql_tbl_qhmbtm_category_id` INT,
    `mysql_tbl_qhmbtm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhdfgj` (`mysql_tbl_hhdfgj_product_id`, `mysql_tbl_hhdfgj_category_id`, `mysql_tbl_hhdfgj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qhmbtm` (`mysql_tbl_qhmbtm_category_id`, `mysql_tbl_qhmbtm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8s13` (
    `mysql_tbl_6b8s13_department_id` INT,
    `mysql_tbl_6b8s13_salary` INT
);

INSERT INTO `mysql_tbl_6b8s13` (`mysql_tbl_6b8s13_department_id`, `mysql_tbl_6b8s13_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsfso` (
    mysql_tbl_tmsfso_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmsfso` (`mysql_tbl_tmsfso_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7y7zq` (
    `mysql_tbl_t7y7zq_transaction_id` INT,
    `mysql_tbl_t7y7zq_account_id` INT,
    `mysql_tbl_t7y7zq_transaction_date` DATE,
    `mysql_tbl_t7y7zq_transaction_type` VARCHAR(50),
    `mysql_tbl_t7y7zq_amount` DECIMAL(10,2),
    `mysql_tbl_t7y7zq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i4paq` (
    `mysql_tbl_4i4paq_account_id` INT,
    `mysql_tbl_4i4paq_customer_id` INT,
    `mysql_tbl_4i4paq_account_type` INT,
    `mysql_tbl_4i4paq_credit_limit` INT
);

INSERT INTO `mysql_tbl_t7y7zq` (`mysql_tbl_t7y7zq_transaction_id`, `mysql_tbl_t7y7zq_account_id`, `mysql_tbl_t7y7zq_transaction_date`, `mysql_tbl_t7y7zq_transaction_type`, `mysql_tbl_t7y7zq_amount`, `mysql_tbl_t7y7zq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_4i4paq` (`mysql_tbl_4i4paq_account_id`, `mysql_tbl_4i4paq_customer_id`, `mysql_tbl_4i4paq_account_type`, `mysql_tbl_4i4paq_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983bm7` (
    `mysql_tbl_983bm7_emp_id` INT,
    `mysql_tbl_983bm7_department_id` INT,
    `mysql_tbl_983bm7_salary` INT
);

INSERT INTO `mysql_tbl_983bm7` (`mysql_tbl_983bm7_emp_id`, `mysql_tbl_983bm7_department_id`, `mysql_tbl_983bm7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hju63s` (
    `mysql_tbl_hju63s_campaign_id` INT,
    `mysql_tbl_hju63s_status` VARCHAR(50),
    `mysql_tbl_hju63s_start_date` DATE,
    `mysql_tbl_hju63s_end_date` DATE
);

INSERT INTO `mysql_tbl_hju63s` (`mysql_tbl_hju63s_campaign_id`, `mysql_tbl_hju63s_status`, `mysql_tbl_hju63s_start_date`, `mysql_tbl_hju63s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5382ca` (
    `mysql_tbl_5382ca_campaign_id` INT,
    `mysql_tbl_5382ca_status` VARCHAR(50),
    `mysql_tbl_5382ca_budget` INT,
    `mysql_tbl_5382ca_channel` INT
);

INSERT INTO `mysql_tbl_5382ca` (`mysql_tbl_5382ca_campaign_id`, `mysql_tbl_5382ca_status`, `mysql_tbl_5382ca_budget`, `mysql_tbl_5382ca_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxw32d` (
    `mysql_tbl_qxw32d_customer_id` INT,
    `mysql_tbl_qxw32d_registration_date` DATE,
    `mysql_tbl_qxw32d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rju45h` (
    `mysql_tbl_rju45h_order_id` INT,
    `mysql_tbl_rju45h_customer_id` INT,
    `mysql_tbl_rju45h_order_date` DATE,
    `mysql_tbl_rju45h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxw32d` (`mysql_tbl_qxw32d_customer_id`, `mysql_tbl_qxw32d_registration_date`, `mysql_tbl_qxw32d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rju45h` (`mysql_tbl_rju45h_order_id`, `mysql_tbl_rju45h_customer_id`, `mysql_tbl_rju45h_order_date`, `mysql_tbl_rju45h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jlw2` (
    `mysql_tbl_c4jlw2_order_id` INT,
    `mysql_tbl_c4jlw2_customer_id` INT,
    `mysql_tbl_c4jlw2_order_date` DATE,
    `mysql_tbl_c4jlw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4jlw2_discount_percent` INT,
    `mysql_tbl_c4jlw2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2x04` (
    `mysql_tbl_zs2x04_order_id` INT,
    `mysql_tbl_zs2x04_product_id` INT,
    `mysql_tbl_zs2x04_quantity` INT,
    `mysql_tbl_zs2x04_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4jlw2` (`mysql_tbl_c4jlw2_order_id`, `mysql_tbl_c4jlw2_customer_id`, `mysql_tbl_c4jlw2_order_date`, `mysql_tbl_c4jlw2_total_amount`, `mysql_tbl_c4jlw2_discount_percent`, `mysql_tbl_c4jlw2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_zs2x04` (`mysql_tbl_zs2x04_order_id`, `mysql_tbl_zs2x04_product_id`, `mysql_tbl_zs2x04_quantity`, `mysql_tbl_zs2x04_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tzds` (
    `mysql_tbl_a7tzds_plan_id` INT,
    `mysql_tbl_a7tzds_carrier` INT,
    `mysql_tbl_a7tzds_data_limit_gb` TEXT,
    `mysql_tbl_a7tzds_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a7tzds_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lehd8` (
    `mysql_tbl_3lehd8_record_id` INT,
    `mysql_tbl_3lehd8_account_id` INT,
    `mysql_tbl_3lehd8_call_type` VARCHAR(50),
    `mysql_tbl_3lehd8_duration_minutes` INT,
    `mysql_tbl_3lehd8_destination_number` INT
);

INSERT INTO `mysql_tbl_a7tzds` (`mysql_tbl_a7tzds_plan_id`, `mysql_tbl_a7tzds_carrier`, `mysql_tbl_a7tzds_data_limit_gb`, `mysql_tbl_a7tzds_monthly_cost`, `mysql_tbl_a7tzds_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_3lehd8` (`mysql_tbl_3lehd8_record_id`, `mysql_tbl_3lehd8_account_id`, `mysql_tbl_3lehd8_call_type`, `mysql_tbl_3lehd8_duration_minutes`, `mysql_tbl_3lehd8_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nxis` (
    `mysql_tbl_t0nxis_repair_id` INT,
    `mysql_tbl_t0nxis_customer_id` INT,
    `mysql_tbl_t0nxis_technician_id` INT,
    `mysql_tbl_t0nxis_appliance_type` VARCHAR(50),
    `mysql_tbl_t0nxis_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t0nxis_labor_hours` INT,
    `mysql_tbl_t0nxis_labor_rate` INT,
    `mysql_tbl_t0nxis_service_date` DATE
);

INSERT INTO `mysql_tbl_t0nxis` (`mysql_tbl_t0nxis_repair_id`, `mysql_tbl_t0nxis_customer_id`, `mysql_tbl_t0nxis_technician_id`, `mysql_tbl_t0nxis_appliance_type`, `mysql_tbl_t0nxis_parts_cost`, `mysql_tbl_t0nxis_labor_hours`, `mysql_tbl_t0nxis_labor_rate`, `mysql_tbl_t0nxis_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_tmsfso` 
    WHERE mysql_tbl_tmsfso_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6b8s13_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6b8s13`
    WHERE mysql_tbl_6b8s13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hhdfgj_PRICE), 0), COALESCE(MAX(mysql_tbl_hhdfgj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hhdfgj`
    WHERE mysql_tbl_hhdfgj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fhf0g5`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyve3h_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_uyve3h`
    WHERE mysql_tbl_uyve3h_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_iom2ci_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iom2ci` P ON OI.PRODUCT_ID = mysql_tbl_iom2ci_PRODUCT_ID
    WHERE mysql_tbl_iom2ci_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsrev5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jsrev5`
    WHERE mysql_tbl_jsrev5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT COALESCE(mysql_tbl_qsetp4_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qsetp4`
    WHERE mysql_tbl_qsetp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_34z7l6_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0)) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_34z7l6`
    WHERE mysql_tbl_34z7l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6n8r3h_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6n8r3h`
    WHERE mysql_tbl_6n8r3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_7sumy6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_7sumy6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_7sumy6`
    WHERE mysql_tbl_7sumy6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zhwo88`
    WHERE mysql_tbl_zhwo88_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zhwo88_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zhwo88_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5382ca_STATUS, COALESCE(mysql_tbl_5382ca_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5382ca`
    WHERE mysql_tbl_5382ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pf5efc`
    WHERE mysql_tbl_5382ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7y7zq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t7y7zq`
    WHERE mysql_tbl_t7y7zq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t7y7zq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_t7y7zq` T
    JOIN `mysql_tbl_4i4paq` A ON mysql_tbl_t7y7zq_ACCOUNT_ID = mysql_tbl_4i4paq_ACCOUNT_ID
    WHERE mysql_tbl_t7y7zq_ACCOUNT_ID = (SELECT mysql_tbl_t7y7zq_ACCOUNT_ID FROM `mysql_tbl_t7y7zq` WHERE mysql_tbl_t7y7zq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_t7y7zq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_t7y7zq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_t7y7zq`
    WHERE mysql_tbl_t7y7zq_ACCOUNT_ID = (SELECT mysql_tbl_t7y7zq_ACCOUNT_ID FROM `mysql_tbl_t7y7zq` WHERE mysql_tbl_t7y7zq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_t7y7zq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rju45h`
    WHERE mysql_tbl_rju45h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qxw32d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qxw32d`
    WHERE mysql_tbl_qxw32d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zs2x04_QUANTITY * mysql_tbl_zs2x04_UNIT_PRICE), 0), COALESCE(mysql_tbl_c4jlw2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_c4jlw2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_zs2x04` OI
    JOIN `mysql_tbl_c4jlw2` O ON mysql_tbl_zs2x04_ORDER_ID = mysql_tbl_c4jlw2_ORDER_ID
    WHERE mysql_tbl_c4jlw2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_c4jlw2_DISCOUNT_PERCENT FROM `mysql_tbl_c4jlw2` WHERE mysql_tbl_c4jlw2_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_c4jlw2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_c4jlw2`
    WHERE mysql_tbl_c4jlw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0nxis_PARTS_COST, 0), COALESCE(mysql_tbl_t0nxis_LABOR_HOURS, 0), COALESCE(mysql_tbl_t0nxis_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t0nxis`
    WHERE mysql_tbl_t0nxis_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7tzds_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_a7tzds_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_a7tzds`
    WHERE mysql_tbl_a7tzds_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3lehd8`
    WHERE mysql_tbl_3lehd8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3lehd8_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_hju63s_START_DATE, mysql_tbl_hju63s_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_hju63s`
    WHERE mysql_tbl_hju63s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_983bm7_SALARY), 0), COALESCE(MIN(mysql_tbl_983bm7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_983bm7`
    WHERE mysql_tbl_983bm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ywjguj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ywjguj`
    WHERE mysql_tbl_ywjguj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ywjguj`
    WHERE mysql_tbl_ywjguj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rpr5o3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rpr5o3`
    WHERE mysql_tbl_rpr5o3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08ioto_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_08ioto`
    WHERE mysql_tbl_08ioto_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iqt5yy_STATUS, COALESCE(mysql_tbl_iqt5yy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iqt5yy`
    WHERE mysql_tbl_iqt5yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);