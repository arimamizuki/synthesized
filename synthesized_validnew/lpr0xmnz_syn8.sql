/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8svf1` (
    `mysql_tbl_i8svf1_contract_id` INT,
    `mysql_tbl_i8svf1_customer_id` INT,
    `mysql_tbl_i8svf1_equipment_type` VARCHAR(50),
    `mysql_tbl_i8svf1_contract_term_years` INT,
    `mysql_tbl_i8svf1_annual_cost` DECIMAL(10,2),
    `mysql_tbl_i8svf1_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2elh9e` (
    `mysql_tbl_2elh9e_record_id` INT,
    `mysql_tbl_2elh9e_contract_id` INT,
    `mysql_tbl_2elh9e_service_date` DATE,
    `mysql_tbl_2elh9e_service_type` VARCHAR(50),
    `mysql_tbl_2elh9e_labor_hours` INT,
    `mysql_tbl_2elh9e_parts_replaced` INT
);

INSERT INTO `mysql_tbl_i8svf1` (`mysql_tbl_i8svf1_contract_id`, `mysql_tbl_i8svf1_customer_id`, `mysql_tbl_i8svf1_equipment_type`, `mysql_tbl_i8svf1_contract_term_years`, `mysql_tbl_i8svf1_annual_cost`, `mysql_tbl_i8svf1_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2elh9e` (`mysql_tbl_2elh9e_record_id`, `mysql_tbl_2elh9e_contract_id`, `mysql_tbl_2elh9e_service_date`, `mysql_tbl_2elh9e_service_type`, `mysql_tbl_2elh9e_labor_hours`, `mysql_tbl_2elh9e_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7uvh` (
    `mysql_tbl_5y7uvh_video_id` INT,
    `mysql_tbl_5y7uvh_creator_id` INT,
    `mysql_tbl_5y7uvh_title` INT,
    `mysql_tbl_5y7uvh_duration_seconds` INT,
    `mysql_tbl_5y7uvh_view_count` INT,
    `mysql_tbl_5y7uvh_upload_date` DATE,
    `mysql_tbl_5y7uvh_likes_count` INT
);

INSERT INTO `mysql_tbl_5y7uvh` (`mysql_tbl_5y7uvh_video_id`, `mysql_tbl_5y7uvh_creator_id`, `mysql_tbl_5y7uvh_title`, `mysql_tbl_5y7uvh_duration_seconds`, `mysql_tbl_5y7uvh_view_count`, `mysql_tbl_5y7uvh_upload_date`, `mysql_tbl_5y7uvh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzdrmi` (
    `mysql_tbl_yzdrmi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzdrmi` (`mysql_tbl_yzdrmi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdb2dy` (
    `mysql_tbl_mdb2dy_property_id` INT,
    `mysql_tbl_mdb2dy_address` INT,
    `mysql_tbl_mdb2dy_property_type` VARCHAR(50),
    `mysql_tbl_mdb2dy_area_sqft` INT,
    `mysql_tbl_mdb2dy_bedrooms` INT,
    `mysql_tbl_mdb2dy_bathrooms` INT,
    `mysql_tbl_mdb2dy_list_price` DECIMAL(10,2),
    `mysql_tbl_mdb2dy_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip764v` (
    `mysql_tbl_ip764v_commission_id` INT,
    `mysql_tbl_ip764v_property_id` INT,
    `mysql_tbl_ip764v_agent_id` INT,
    `mysql_tbl_ip764v_commission_rate` INT,
    `mysql_tbl_ip764v_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdb2dy` (`mysql_tbl_mdb2dy_property_id`, `mysql_tbl_mdb2dy_address`, `mysql_tbl_mdb2dy_property_type`, `mysql_tbl_mdb2dy_area_sqft`, `mysql_tbl_mdb2dy_bedrooms`, `mysql_tbl_mdb2dy_bathrooms`, `mysql_tbl_mdb2dy_list_price`, `mysql_tbl_mdb2dy_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ip764v` (`mysql_tbl_ip764v_commission_id`, `mysql_tbl_ip764v_property_id`, `mysql_tbl_ip764v_agent_id`, `mysql_tbl_ip764v_commission_rate`, `mysql_tbl_ip764v_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b008hx` (
    `mysql_tbl_b008hx_customer_id` INT,
    `mysql_tbl_b008hx_country` INT,
    `mysql_tbl_b008hx_registration_date` DATE
);

INSERT INTO `mysql_tbl_b008hx` (`mysql_tbl_b008hx_customer_id`, `mysql_tbl_b008hx_country`, `mysql_tbl_b008hx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om66ol` (
    `mysql_tbl_om66ol_customer_id` INT,
    `mysql_tbl_om66ol_order_date` DATE,
    `mysql_tbl_om66ol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om66ol` (`mysql_tbl_om66ol_customer_id`, `mysql_tbl_om66ol_order_date`, `mysql_tbl_om66ol_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuiyc` (
    `mysql_tbl_ofuiyc_customer_id` INT,
    `mysql_tbl_ofuiyc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofuiyc` (`mysql_tbl_ofuiyc_customer_id`, `mysql_tbl_ofuiyc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ebcsl` (
    `mysql_tbl_6ebcsl_product_id` INT,
    `mysql_tbl_6ebcsl_category_id` INT,
    `mysql_tbl_6ebcsl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azf9zf` (
    `mysql_tbl_azf9zf_category_id` INT,
    `mysql_tbl_azf9zf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ebcsl` (`mysql_tbl_6ebcsl_product_id`, `mysql_tbl_6ebcsl_category_id`, `mysql_tbl_6ebcsl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_azf9zf` (`mysql_tbl_azf9zf_category_id`, `mysql_tbl_azf9zf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h028m` (
    `mysql_tbl_3h028m_customer_id` INT,
    `mysql_tbl_3h028m_registration_date` DATE,
    `mysql_tbl_3h028m_country` INT
);

INSERT INTO `mysql_tbl_3h028m` (`mysql_tbl_3h028m_customer_id`, `mysql_tbl_3h028m_registration_date`, `mysql_tbl_3h028m_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutynk` (
    `mysql_tbl_uutynk_customer_id` INT,
    `mysql_tbl_uutynk_status` VARCHAR(50),
    `mysql_tbl_uutynk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uutynk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uutynk` (`mysql_tbl_uutynk_customer_id`, `mysql_tbl_uutynk_status`, `mysql_tbl_uutynk_monthly_cost`, `mysql_tbl_uutynk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlscu8` (
    `mysql_tbl_xlscu8_customer_id` INT,
    `mysql_tbl_xlscu8_plan_type` VARCHAR(50),
    `mysql_tbl_xlscu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xlscu8_start_date` DATE,
    `mysql_tbl_xlscu8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhkjx5` (
    `mysql_tbl_bhkjx5_invoice_id` INT,
    `mysql_tbl_bhkjx5_customer_id` INT,
    `mysql_tbl_bhkjx5_invoice_date` DATE,
    `mysql_tbl_bhkjx5_amount_due` DECIMAL(10,2),
    `mysql_tbl_bhkjx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlscu8` (`mysql_tbl_xlscu8_customer_id`, `mysql_tbl_xlscu8_plan_type`, `mysql_tbl_xlscu8_monthly_cost`, `mysql_tbl_xlscu8_start_date`, `mysql_tbl_xlscu8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bhkjx5` (`mysql_tbl_bhkjx5_invoice_id`, `mysql_tbl_bhkjx5_customer_id`, `mysql_tbl_bhkjx5_invoice_date`, `mysql_tbl_bhkjx5_amount_due`, `mysql_tbl_bhkjx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtj3b` (
    `mysql_tbl_xxtj3b_supplier_id` INT,
    `mysql_tbl_xxtj3b_lead_time_days` DATE,
    `mysql_tbl_xxtj3b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxtj3b` (`mysql_tbl_xxtj3b_supplier_id`, `mysql_tbl_xxtj3b_lead_time_days`, `mysql_tbl_xxtj3b_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74kt21` (
    mysql_tbl_74kt21_inventory_id INT,
    mysql_tbl_74kt21_customer_id INT,
    mysql_tbl_74kt21_return_date DATE
);

INSERT INTO `mysql_tbl_74kt21` (`mysql_tbl_74kt21_inventory_id`, `mysql_tbl_74kt21_customer_id`, `mysql_tbl_74kt21_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88i0wu` (
    `mysql_tbl_88i0wu_customer_id` INT,
    `mysql_tbl_88i0wu_country` INT
);

INSERT INTO `mysql_tbl_88i0wu` (`mysql_tbl_88i0wu_customer_id`, `mysql_tbl_88i0wu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77l48` (
    `mysql_tbl_z77l48_customer_id` INT
);

INSERT INTO `mysql_tbl_z77l48` (`mysql_tbl_z77l48_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4g4sc` (
    `mysql_tbl_i4g4sc_customer_id` INT,
    `mysql_tbl_i4g4sc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4g4sc` (`mysql_tbl_i4g4sc_customer_id`, `mysql_tbl_i4g4sc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lka13k` (
    `mysql_tbl_lka13k_customer_id` INT,
    `mysql_tbl_lka13k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lka13k` (`mysql_tbl_lka13k_customer_id`, `mysql_tbl_lka13k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6vru` (
    `mysql_tbl_3h6vru_order_id` INT,
    `mysql_tbl_3h6vru_customer_id` INT,
    `mysql_tbl_3h6vru_order_date` DATE,
    `mysql_tbl_3h6vru_total_amount` DECIMAL(10,2),
    `mysql_tbl_3h6vru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33rxh4` (
    `mysql_tbl_33rxh4_order_id` INT,
    `mysql_tbl_33rxh4_product_id` INT,
    `mysql_tbl_33rxh4_quantity` INT
);

INSERT INTO `mysql_tbl_3h6vru` (`mysql_tbl_3h6vru_order_id`, `mysql_tbl_3h6vru_customer_id`, `mysql_tbl_3h6vru_order_date`, `mysql_tbl_3h6vru_total_amount`, `mysql_tbl_3h6vru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33rxh4` (`mysql_tbl_33rxh4_order_id`, `mysql_tbl_33rxh4_product_id`, `mysql_tbl_33rxh4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61xag` (
    `mysql_tbl_k61xag_emp_id` INT,
    `mysql_tbl_k61xag_hire_date` DATE
);

INSERT INTO `mysql_tbl_k61xag` (`mysql_tbl_k61xag_emp_id`, `mysql_tbl_k61xag_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kd8n` (
    `mysql_tbl_o5kd8n_customer_id` INT,
    `mysql_tbl_o5kd8n_start_date` DATE
);

INSERT INTO `mysql_tbl_o5kd8n` (`mysql_tbl_o5kd8n_customer_id`, `mysql_tbl_o5kd8n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlf370` (
    `mysql_tbl_wlf370_emp_id` INT,
    `mysql_tbl_wlf370_manager_id` INT,
    `mysql_tbl_wlf370_department_id` INT,
    `mysql_tbl_wlf370_salary` INT,
    `mysql_tbl_wlf370_hire_date` DATE
);

INSERT INTO `mysql_tbl_wlf370` (`mysql_tbl_wlf370_emp_id`, `mysql_tbl_wlf370_manager_id`, `mysql_tbl_wlf370_department_id`, `mysql_tbl_wlf370_salary`, `mysql_tbl_wlf370_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2glt` (
    `mysql_tbl_dj2glt_card_id` INT,
    `mysql_tbl_dj2glt_customer_id` INT,
    `mysql_tbl_dj2glt_card_type` VARCHAR(50),
    `mysql_tbl_dj2glt_credit_limit` INT,
    `mysql_tbl_dj2glt_current_balance` INT,
    `mysql_tbl_dj2glt_interest_rate` INT,
    `mysql_tbl_dj2glt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_dj2glt` (`mysql_tbl_dj2glt_card_id`, `mysql_tbl_dj2glt_customer_id`, `mysql_tbl_dj2glt_card_type`, `mysql_tbl_dj2glt_credit_limit`, `mysql_tbl_dj2glt_current_balance`, `mysql_tbl_dj2glt_interest_rate`, `mysql_tbl_dj2glt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0sbxz` (
    `mysql_tbl_f0sbxz_customer_id` INT,
    `mysql_tbl_f0sbxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0sbxz` (`mysql_tbl_f0sbxz_customer_id`, `mysql_tbl_f0sbxz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7n556` (
    `mysql_tbl_f7n556_category_id` INT,
    `mysql_tbl_f7n556_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7n556` (`mysql_tbl_f7n556_category_id`, `mysql_tbl_f7n556_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0vfc` (mysql_tbl_bk0vfc_id INT, mysql_tbl_bk0vfc_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryyxhj` (
    `mysql_tbl_ryyxhj_product_id` INT,
    `mysql_tbl_ryyxhj_supplier_id` INT,
    `mysql_tbl_ryyxhj_price` DECIMAL(10,2),
    `mysql_tbl_ryyxhj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tddo` (
    `mysql_tbl_w9tddo_supplier_id` INT,
    `mysql_tbl_w9tddo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ryyxhj` (`mysql_tbl_ryyxhj_product_id`, `mysql_tbl_ryyxhj_supplier_id`, `mysql_tbl_ryyxhj_price`, `mysql_tbl_ryyxhj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9tddo` (`mysql_tbl_w9tddo_supplier_id`, `mysql_tbl_w9tddo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ziy9` (
    `mysql_tbl_37ziy9_booking_id` INT,
    `mysql_tbl_37ziy9_customer_id` INT,
    `mysql_tbl_37ziy9_car_id` INT,
    `mysql_tbl_37ziy9_rental_days` INT,
    `mysql_tbl_37ziy9_daily_rate` INT,
    `mysql_tbl_37ziy9_insurance_daily` INT,
    `mysql_tbl_37ziy9_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu3otk` (
    `mysql_tbl_lu3otk_car_id` INT,
    `mysql_tbl_lu3otk_car_type` VARCHAR(50),
    `mysql_tbl_lu3otk_make` INT,
    `mysql_tbl_lu3otk_model` INT,
    `mysql_tbl_lu3otk_year` INT,
    `mysql_tbl_lu3otk_mileage` INT
);

INSERT INTO `mysql_tbl_37ziy9` (`mysql_tbl_37ziy9_booking_id`, `mysql_tbl_37ziy9_customer_id`, `mysql_tbl_37ziy9_car_id`, `mysql_tbl_37ziy9_rental_days`, `mysql_tbl_37ziy9_daily_rate`, `mysql_tbl_37ziy9_insurance_daily`, `mysql_tbl_37ziy9_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lu3otk` (`mysql_tbl_lu3otk_car_id`, `mysql_tbl_lu3otk_car_type`, `mysql_tbl_lu3otk_make`, `mysql_tbl_lu3otk_model`, `mysql_tbl_lu3otk_year`, `mysql_tbl_lu3otk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f0sbxz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f0sbxz`
    WHERE mysql_tbl_f0sbxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bk0vfc` SET mysql_tbl_bk0vfc_METRIC_VALUE = mysql_tbl_bk0vfc_METRIC_VALUE * 2 WHERE mysql_tbl_bk0vfc_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9tddo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w9tddo`
    WHERE mysql_tbl_w9tddo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ryyxhj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ryyxhj`
    WHERE mysql_tbl_ryyxhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37ziy9_RENTAL_DAYS, 1), COALESCE(mysql_tbl_37ziy9_DAILY_RATE, 50), COALESCE(mysql_tbl_37ziy9_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_37ziy9`
    WHERE mysql_tbl_37ziy9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lu3otk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_37ziy9` CRB
    JOIN `mysql_tbl_lu3otk` C ON mysql_tbl_37ziy9_CAR_ID = mysql_tbl_lu3otk_CAR_ID
    WHERE mysql_tbl_37ziy9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f7n556_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f7n556`
    WHERE mysql_tbl_f7n556_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_rfuor1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_va7ky0 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y7uvh_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 0)), COALESCE(mysql_tbl_5y7uvh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_5y7uvh`
    WHERE mysql_tbl_5y7uvh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_5y7uvh`
    WHERE mysql_tbl_5y7uvh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0)) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_om66ol_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_om66ol`
    WHERE mysql_tbl_om66ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b008hx`
    WHERE mysql_tbl_b008hx_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_b008hx_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzdrmi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yzdrmi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_88i0wu` C ON S.CUSTOMER_ID = mysql_tbl_88i0wu_CUSTOMER_ID
    WHERE mysql_tbl_88i0wu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_74kt21_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_74kt21`
  WHERE mysql_tbl_74kt21_RETURN_DATE IS NULL
  AND mysql_tbl_74kt21_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_z77l48`
    WHERE mysql_tbl_z77l48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ebcsl_PRICE), ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_6ebcsl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_6ebcsl`
    WHERE mysql_tbl_6ebcsl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3mju94`
    WHERE mysql_tbl_3h028m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3h028m_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3h028m`
        WHERE mysql_tbl_3h028m_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2bqfop`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4g4sc`
    WHERE mysql_tbl_i4g4sc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i4g4sc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wlf370`
    WHERE mysql_tbl_wlf370_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o5kd8n_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o5kd8n`
    WHERE mysql_tbl_o5kd8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k61xag_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_k61xag`
    WHERE mysql_tbl_k61xag_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj2glt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_dj2glt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_dj2glt`
    WHERE mysql_tbl_dj2glt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_33rxh4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_33rxh4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_33rxh4`
    WHERE mysql_tbl_33rxh4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_AFFINITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lka13k`
    WHERE mysql_tbl_lka13k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lka13k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xlscu8_PLAN_TYPE, COALESCE(mysql_tbl_xlscu8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xlscu8`
    WHERE mysql_tbl_xlscu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bhkjx5_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_bhkjx5`
    WHERE mysql_tbl_bhkjx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxtj3b_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xxtj3b_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xxtj3b`
    WHERE mysql_tbl_xxtj3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uutynk_STATUS, COALESCE(mysql_tbl_uutynk_MONTHLY_COST, 0), mysql_tbl_uutynk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_uutynk`
    WHERE mysql_tbl_uutynk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (-1));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM `mysql_tbl_2bqfop`);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ofuiyc_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ofuiyc`
    WHERE mysql_tbl_ofuiyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdb2dy_LIST_PRICE, 0), COALESCE(mysql_tbl_mdb2dy_AREA_SQFT, 0), COALESCE(mysql_tbl_mdb2dy_BEDROOMS, 0), COALESCE(mysql_tbl_mdb2dy_BATHROOMS, 0), COALESCE(mysql_tbl_mdb2dy_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_mdb2dy`
    WHERE mysql_tbl_mdb2dy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_va7ky0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3mju94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3mju94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8svf1_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_i8svf1`
    WHERE mysql_tbl_i8svf1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2elh9e_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_2elh9e`
    WHERE mysql_tbl_2elh9e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2elh9e_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_2elh9e`
    WHERE mysql_tbl_2elh9e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);