/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4rvp` (
    `mysql_tbl_ci4rvp_campaign_id` INT,
    `mysql_tbl_ci4rvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci4rvp` (`mysql_tbl_ci4rvp_campaign_id`, `mysql_tbl_ci4rvp_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtd3f` (
    `mysql_tbl_dmtd3f_unit_id` INT,
    `mysql_tbl_dmtd3f_facility_id` INT,
    `mysql_tbl_dmtd3f_unit_size` INT,
    `mysql_tbl_dmtd3f_monthly_rate` INT,
    `mysql_tbl_dmtd3f_climate_controlled` INT,
    `mysql_tbl_dmtd3f_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sgrqv` (
    `mysql_tbl_6sgrqv_rental_id` INT,
    `mysql_tbl_6sgrqv_unit_id` INT,
    `mysql_tbl_6sgrqv_customer_id` INT,
    `mysql_tbl_6sgrqv_start_date` DATE,
    `mysql_tbl_6sgrqv_rental_months` INT,
    `mysql_tbl_6sgrqv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dmtd3f` (`mysql_tbl_dmtd3f_unit_id`, `mysql_tbl_dmtd3f_facility_id`, `mysql_tbl_dmtd3f_unit_size`, `mysql_tbl_dmtd3f_monthly_rate`, `mysql_tbl_dmtd3f_climate_controlled`, `mysql_tbl_dmtd3f_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6sgrqv` (`mysql_tbl_6sgrqv_rental_id`, `mysql_tbl_6sgrqv_unit_id`, `mysql_tbl_6sgrqv_customer_id`, `mysql_tbl_6sgrqv_start_date`, `mysql_tbl_6sgrqv_rental_months`, `mysql_tbl_6sgrqv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bos2bb` (
    `mysql_tbl_bos2bb_campaign_id` INT,
    `mysql_tbl_bos2bb_status` VARCHAR(50),
    `mysql_tbl_bos2bb_budget` INT
);

INSERT INTO `mysql_tbl_bos2bb` (`mysql_tbl_bos2bb_campaign_id`, `mysql_tbl_bos2bb_status`, `mysql_tbl_bos2bb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9g5g` (
    `mysql_tbl_1n9g5g_customer_id` INT,
    `mysql_tbl_1n9g5g_registration_date` DATE,
    `mysql_tbl_1n9g5g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnxmx` (
    `mysql_tbl_xnnxmx_order_id` INT,
    `mysql_tbl_xnnxmx_customer_id` INT,
    `mysql_tbl_xnnxmx_order_date` DATE,
    `mysql_tbl_xnnxmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n9g5g` (`mysql_tbl_1n9g5g_customer_id`, `mysql_tbl_1n9g5g_registration_date`, `mysql_tbl_1n9g5g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnnxmx` (`mysql_tbl_xnnxmx_order_id`, `mysql_tbl_xnnxmx_customer_id`, `mysql_tbl_xnnxmx_order_date`, `mysql_tbl_xnnxmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8fq4` (
    `mysql_tbl_fw8fq4_customer_id` INT,
    `mysql_tbl_fw8fq4_plan_type` VARCHAR(50),
    `mysql_tbl_fw8fq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fw8fq4_start_date` DATE,
    `mysql_tbl_fw8fq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m885j5` (
    `mysql_tbl_m885j5_invoice_id` INT,
    `mysql_tbl_m885j5_customer_id` INT,
    `mysql_tbl_m885j5_invoice_date` DATE,
    `mysql_tbl_m885j5_amount_due` DECIMAL(10,2),
    `mysql_tbl_m885j5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw8fq4` (`mysql_tbl_fw8fq4_customer_id`, `mysql_tbl_fw8fq4_plan_type`, `mysql_tbl_fw8fq4_monthly_cost`, `mysql_tbl_fw8fq4_start_date`, `mysql_tbl_fw8fq4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m885j5` (`mysql_tbl_m885j5_invoice_id`, `mysql_tbl_m885j5_customer_id`, `mysql_tbl_m885j5_invoice_date`, `mysql_tbl_m885j5_amount_due`, `mysql_tbl_m885j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89tjuk` (
    `mysql_tbl_89tjuk_customer_id` INT,
    `mysql_tbl_89tjuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_89tjuk` (`mysql_tbl_89tjuk_customer_id`, `mysql_tbl_89tjuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcu21u` (
    `mysql_tbl_mcu21u_product_id` INT,
    `mysql_tbl_mcu21u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcu21u` (`mysql_tbl_mcu21u_product_id`, `mysql_tbl_mcu21u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q6u0k` (
    `mysql_tbl_7q6u0k_campaign_id` INT,
    `mysql_tbl_7q6u0k_start_date` DATE,
    `mysql_tbl_7q6u0k_end_date` DATE,
    `mysql_tbl_7q6u0k_budget` INT,
    `mysql_tbl_7q6u0k_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7q6u0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7q6u0k` (`mysql_tbl_7q6u0k_campaign_id`, `mysql_tbl_7q6u0k_start_date`, `mysql_tbl_7q6u0k_end_date`, `mysql_tbl_7q6u0k_budget`, `mysql_tbl_7q6u0k_spent_amount`, `mysql_tbl_7q6u0k_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4tjj` (
    `mysql_tbl_gj4tjj_property_id` INT,
    `mysql_tbl_gj4tjj_property_type` VARCHAR(50),
    `mysql_tbl_gj4tjj_bedrooms` INT,
    `mysql_tbl_gj4tjj_bathrooms` INT,
    `mysql_tbl_gj4tjj_square_feet` INT,
    `mysql_tbl_gj4tjj_year_built` INT,
    `mysql_tbl_gj4tjj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l74br8` (
    `mysql_tbl_l74br8_feature_id` INT,
    `mysql_tbl_l74br8_property_id` INT,
    `mysql_tbl_l74br8_feature_type` VARCHAR(50),
    `mysql_tbl_l74br8_value` INT
);

INSERT INTO `mysql_tbl_gj4tjj` (`mysql_tbl_gj4tjj_property_id`, `mysql_tbl_gj4tjj_property_type`, `mysql_tbl_gj4tjj_bedrooms`, `mysql_tbl_gj4tjj_bathrooms`, `mysql_tbl_gj4tjj_square_feet`, `mysql_tbl_gj4tjj_year_built`, `mysql_tbl_gj4tjj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l74br8` (`mysql_tbl_l74br8_feature_id`, `mysql_tbl_l74br8_property_id`, `mysql_tbl_l74br8_feature_type`, `mysql_tbl_l74br8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoml38` (
    `mysql_tbl_zoml38_order_id` INT,
    `mysql_tbl_zoml38_customer_id` INT,
    `mysql_tbl_zoml38_order_date` DATE,
    `mysql_tbl_zoml38_total_amount` DECIMAL(10,2),
    `mysql_tbl_zoml38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf88z5` (
    `mysql_tbl_nf88z5_customer_id` INT,
    `mysql_tbl_nf88z5_customer_segment` INT
);

INSERT INTO `mysql_tbl_zoml38` (`mysql_tbl_zoml38_order_id`, `mysql_tbl_zoml38_customer_id`, `mysql_tbl_zoml38_order_date`, `mysql_tbl_zoml38_total_amount`, `mysql_tbl_zoml38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nf88z5` (`mysql_tbl_nf88z5_customer_id`, `mysql_tbl_nf88z5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomcjc` (
    `mysql_tbl_vomcjc_product_id` INT,
    `mysql_tbl_vomcjc_category_id` INT,
    `mysql_tbl_vomcjc_price` DECIMAL(10,2),
    `mysql_tbl_vomcjc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vomcjc` (`mysql_tbl_vomcjc_product_id`, `mysql_tbl_vomcjc_category_id`, `mysql_tbl_vomcjc_price`, `mysql_tbl_vomcjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf03n` (
    `mysql_tbl_xxf03n_emp_id` INT,
    `mysql_tbl_xxf03n_department_id` INT,
    `mysql_tbl_xxf03n_salary` INT,
    `mysql_tbl_xxf03n_hire_date` DATE,
    `mysql_tbl_xxf03n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxf03n` (`mysql_tbl_xxf03n_emp_id`, `mysql_tbl_xxf03n_department_id`, `mysql_tbl_xxf03n_salary`, `mysql_tbl_xxf03n_hire_date`, `mysql_tbl_xxf03n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yqfj` (
    `mysql_tbl_84yqfj_appt_id` INT,
    `mysql_tbl_84yqfj_client_id` INT,
    `mysql_tbl_84yqfj_stylist_id` INT,
    `mysql_tbl_84yqfj_service_id` INT,
    `mysql_tbl_84yqfj_appointment_date` DATE,
    `mysql_tbl_84yqfj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nwwv` (
    `mysql_tbl_e1nwwv_service_id` INT,
    `mysql_tbl_e1nwwv_service_name` VARCHAR(50),
    `mysql_tbl_e1nwwv_base_price` DECIMAL(10,2),
    `mysql_tbl_e1nwwv_category` INT
);

INSERT INTO `mysql_tbl_84yqfj` (`mysql_tbl_84yqfj_appt_id`, `mysql_tbl_84yqfj_client_id`, `mysql_tbl_84yqfj_stylist_id`, `mysql_tbl_84yqfj_service_id`, `mysql_tbl_84yqfj_appointment_date`, `mysql_tbl_84yqfj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1nwwv` (`mysql_tbl_e1nwwv_service_id`, `mysql_tbl_e1nwwv_service_name`, `mysql_tbl_e1nwwv_base_price`, `mysql_tbl_e1nwwv_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcyfh` (
    `mysql_tbl_uvcyfh_vehicle_id` INT,
    `mysql_tbl_uvcyfh_vin` INT,
    `mysql_tbl_uvcyfh_mileage` INT,
    `mysql_tbl_uvcyfh_last_service_date` DATE,
    `mysql_tbl_uvcyfh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmibdv` (
    `mysql_tbl_rmibdv_record_id` INT,
    `mysql_tbl_rmibdv_vehicle_id` INT,
    `mysql_tbl_rmibdv_service_date` DATE,
    `mysql_tbl_rmibdv_labor_hours` INT,
    `mysql_tbl_rmibdv_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvcyfh` (`mysql_tbl_uvcyfh_vehicle_id`, `mysql_tbl_uvcyfh_vin`, `mysql_tbl_uvcyfh_mileage`, `mysql_tbl_uvcyfh_last_service_date`, `mysql_tbl_uvcyfh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rmibdv` (`mysql_tbl_rmibdv_record_id`, `mysql_tbl_rmibdv_vehicle_id`, `mysql_tbl_rmibdv_service_date`, `mysql_tbl_rmibdv_labor_hours`, `mysql_tbl_rmibdv_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzesu` (
    `mysql_tbl_juzesu_customer_id` INT,
    `mysql_tbl_juzesu_registration_date` DATE,
    `mysql_tbl_juzesu_country` INT
);

INSERT INTO `mysql_tbl_juzesu` (`mysql_tbl_juzesu_customer_id`, `mysql_tbl_juzesu_registration_date`, `mysql_tbl_juzesu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wcaj` (
    `mysql_tbl_w4wcaj_booking_id` INT,
    `mysql_tbl_w4wcaj_customer_id` INT,
    `mysql_tbl_w4wcaj_car_id` INT,
    `mysql_tbl_w4wcaj_rental_days` INT,
    `mysql_tbl_w4wcaj_daily_rate` INT,
    `mysql_tbl_w4wcaj_insurance_daily` INT,
    `mysql_tbl_w4wcaj_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3bfa` (
    `mysql_tbl_ds3bfa_car_id` INT,
    `mysql_tbl_ds3bfa_car_type` VARCHAR(50),
    `mysql_tbl_ds3bfa_make` INT,
    `mysql_tbl_ds3bfa_model` INT,
    `mysql_tbl_ds3bfa_year` INT,
    `mysql_tbl_ds3bfa_mileage` INT
);

INSERT INTO `mysql_tbl_w4wcaj` (`mysql_tbl_w4wcaj_booking_id`, `mysql_tbl_w4wcaj_customer_id`, `mysql_tbl_w4wcaj_car_id`, `mysql_tbl_w4wcaj_rental_days`, `mysql_tbl_w4wcaj_daily_rate`, `mysql_tbl_w4wcaj_insurance_daily`, `mysql_tbl_w4wcaj_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ds3bfa` (`mysql_tbl_ds3bfa_car_id`, `mysql_tbl_ds3bfa_car_type`, `mysql_tbl_ds3bfa_make`, `mysql_tbl_ds3bfa_model`, `mysql_tbl_ds3bfa_year`, `mysql_tbl_ds3bfa_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g19z3n` (
    `mysql_tbl_g19z3n_emp_id` INT,
    `mysql_tbl_g19z3n_department_id` INT,
    `mysql_tbl_g19z3n_salary` INT,
    `mysql_tbl_g19z3n_hire_date` DATE,
    `mysql_tbl_g19z3n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g19z3n` (`mysql_tbl_g19z3n_emp_id`, `mysql_tbl_g19z3n_department_id`, `mysql_tbl_g19z3n_salary`, `mysql_tbl_g19z3n_hire_date`, `mysql_tbl_g19z3n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bos2bb_STATUS, COALESCE(mysql_tbl_bos2bb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bos2bb`
    WHERE mysql_tbl_bos2bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_w4wcaj_RENTAL_DAYS, 1), COALESCE(mysql_tbl_w4wcaj_DAILY_RATE, 50), COALESCE(mysql_tbl_w4wcaj_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_w4wcaj`
    WHERE mysql_tbl_w4wcaj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ds3bfa_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_w4wcaj` CRB
    JOIN `mysql_tbl_ds3bfa` C ON mysql_tbl_w4wcaj_CAR_ID = mysql_tbl_ds3bfa_CAR_ID
    WHERE mysql_tbl_w4wcaj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y0ey3m` INTO OUTFILE '/TMP/mysql_tbl_y0ey3m.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_y0ey3m` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcu21u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mcu21u`
    WHERE mysql_tbl_mcu21u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q6u0k_BUDGET, 0), COALESCE(mysql_tbl_7q6u0k_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7q6u0k`
    WHERE mysql_tbl_7q6u0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj4tjj_BEDROOMS, 0), COALESCE(mysql_tbl_gj4tjj_BATHROOMS, 1.0), COALESCE(mysql_tbl_gj4tjj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gj4tjj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gj4tjj`
    WHERE mysql_tbl_gj4tjj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_l74br8`
    WHERE mysql_tbl_l74br8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fw8fq4_PLAN_TYPE, COALESCE(mysql_tbl_fw8fq4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fw8fq4`
    WHERE mysql_tbl_fw8fq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m885j5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m885j5`
    WHERE mysql_tbl_m885j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_juzesu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_juzesu`
    WHERE mysql_tbl_juzesu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gk5pzz`
    WHERE mysql_tbl_juzesu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_89tjuk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_89tjuk`
    WHERE mysql_tbl_89tjuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_uvcyfh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_uvcyfh`
    WHERE mysql_tbl_uvcyfh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvcyfh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_rmibdv`
    WHERE mysql_tbl_rmibdv_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_rmibdv_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gk5pzz DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y0ey3m DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y0ey3m DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nf88z5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nf88z5`
    WHERE mysql_tbl_nf88z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_zoml38` O
    JOIN `mysql_tbl_nf88z5` C ON mysql_tbl_zoml38_CUSTOMER_ID = mysql_tbl_nf88z5_CUSTOMER_ID
    WHERE mysql_tbl_nf88z5_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_zoml38_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_zoml38_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g19z3n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g19z3n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g19z3n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g19z3n`
    WHERE mysql_tbl_g19z3n_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxf03n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xxf03n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xxf03n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xxf03n`
    WHERE mysql_tbl_xxf03n_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2));

    RETURN V_TALENT_INDEX;
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

    SELECT COALESCE(mysql_tbl_e1nwwv_BASE_PRICE, 50), COALESCE(mysql_tbl_84yqfj_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_84yqfj` A
    JOIN `mysql_tbl_e1nwwv` S ON mysql_tbl_84yqfj_SERVICE_ID = mysql_tbl_e1nwwv_SERVICE_ID
    WHERE mysql_tbl_84yqfj_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vomcjc_PRICE * mysql_tbl_vomcjc_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vomcjc`
    WHERE mysql_tbl_vomcjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xnnxmx_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xnnxmx`
    WHERE mysql_tbl_xnnxmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xnnxmx_ORDER_DATE), MONTH(mysql_tbl_xnnxmx_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xnnxmx_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xnnxmx`
    WHERE mysql_tbl_xnnxmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xnnxmx_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xnnxmx_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmtd3f_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dmtd3f`
    WHERE mysql_tbl_dmtd3f_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dmtd3f_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dmtd3f`
    WHERE mysql_tbl_dmtd3f_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dmtd3f_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ci4rvp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ci4rvp`
    WHERE mysql_tbl_ci4rvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);