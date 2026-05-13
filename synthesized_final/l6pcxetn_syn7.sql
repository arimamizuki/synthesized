/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wft47q` (
    `mysql_tbl_wft47q_property_id` INT,
    `mysql_tbl_wft47q_location` INT,
    `mysql_tbl_wft47q_bedrooms` INT,
    `mysql_tbl_wft47q_bathrooms` INT,
    `mysql_tbl_wft47q_monthly_rent` INT,
    `mysql_tbl_wft47q_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0k1bn` (
    `mysql_tbl_f0k1bn_request_id` INT,
    `mysql_tbl_f0k1bn_property_id` INT,
    `mysql_tbl_f0k1bn_request_date` DATE,
    `mysql_tbl_f0k1bn_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_f0k1bn_priority` INT
);

INSERT INTO `mysql_tbl_wft47q` (`mysql_tbl_wft47q_property_id`, `mysql_tbl_wft47q_location`, `mysql_tbl_wft47q_bedrooms`, `mysql_tbl_wft47q_bathrooms`, `mysql_tbl_wft47q_monthly_rent`, `mysql_tbl_wft47q_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f0k1bn` (`mysql_tbl_f0k1bn_request_id`, `mysql_tbl_f0k1bn_property_id`, `mysql_tbl_f0k1bn_request_date`, `mysql_tbl_f0k1bn_estimated_cost`, `mysql_tbl_f0k1bn_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zscph` (
    `mysql_tbl_9zscph_emp_id` INT,
    `mysql_tbl_9zscph_department_id` INT,
    `mysql_tbl_9zscph_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xsgdt` (
    `mysql_tbl_1xsgdt_department_id` INT,
    `mysql_tbl_1xsgdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zscph` (`mysql_tbl_9zscph_emp_id`, `mysql_tbl_9zscph_department_id`, `mysql_tbl_9zscph_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1xsgdt` (`mysql_tbl_1xsgdt_department_id`, `mysql_tbl_1xsgdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ty2zz` (
    `mysql_tbl_5ty2zz_emp_id` INT,
    `mysql_tbl_5ty2zz_department_id` INT,
    `mysql_tbl_5ty2zz_salary` INT,
    `mysql_tbl_5ty2zz_hire_date` DATE,
    `mysql_tbl_5ty2zz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ty2zz` (`mysql_tbl_5ty2zz_emp_id`, `mysql_tbl_5ty2zz_department_id`, `mysql_tbl_5ty2zz_salary`, `mysql_tbl_5ty2zz_hire_date`, `mysql_tbl_5ty2zz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrz5z1` (
    `mysql_tbl_lrz5z1_customer_id` INT,
    `mysql_tbl_lrz5z1_registration_date` DATE,
    `mysql_tbl_lrz5z1_country` INT,
    `mysql_tbl_lrz5z1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vp54d` (
    `mysql_tbl_0vp54d_order_id` INT,
    `mysql_tbl_0vp54d_customer_id` INT,
    `mysql_tbl_0vp54d_order_date` DATE,
    `mysql_tbl_0vp54d_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vp54d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrz5z1` (`mysql_tbl_lrz5z1_customer_id`, `mysql_tbl_lrz5z1_registration_date`, `mysql_tbl_lrz5z1_country`, `mysql_tbl_lrz5z1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0vp54d` (`mysql_tbl_0vp54d_order_id`, `mysql_tbl_0vp54d_customer_id`, `mysql_tbl_0vp54d_order_date`, `mysql_tbl_0vp54d_total_amount`, `mysql_tbl_0vp54d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhv5yd` (
    `mysql_tbl_nhv5yd_order_id` INT,
    `mysql_tbl_nhv5yd_customer_id` INT,
    `mysql_tbl_nhv5yd_order_date` DATE,
    `mysql_tbl_nhv5yd_subtotal` DECIMAL(10,2),
    `mysql_tbl_nhv5yd_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nhv5yd_discount_amount` INT,
    `mysql_tbl_nhv5yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhv5yd` (`mysql_tbl_nhv5yd_order_id`, `mysql_tbl_nhv5yd_customer_id`, `mysql_tbl_nhv5yd_order_date`, `mysql_tbl_nhv5yd_subtotal`, `mysql_tbl_nhv5yd_tax_amount`, `mysql_tbl_nhv5yd_discount_amount`, `mysql_tbl_nhv5yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axmea` (
    `mysql_tbl_2axmea_campaign_id` INT,
    `mysql_tbl_2axmea_start_date` DATE,
    `mysql_tbl_2axmea_end_date` DATE
);

INSERT INTO `mysql_tbl_2axmea` (`mysql_tbl_2axmea_campaign_id`, `mysql_tbl_2axmea_start_date`, `mysql_tbl_2axmea_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11mm5` (
    `mysql_tbl_e11mm5_product_id` INT,
    `mysql_tbl_e11mm5_name` VARCHAR(50),
    `mysql_tbl_e11mm5_category_id` INT,
    `mysql_tbl_e11mm5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xid5bk` (
    `mysql_tbl_xid5bk_order_id` INT,
    `mysql_tbl_xid5bk_product_id` INT,
    `mysql_tbl_xid5bk_quantity` INT,
    `mysql_tbl_xid5bk_order_date` DATE
);

INSERT INTO `mysql_tbl_e11mm5` (`mysql_tbl_e11mm5_product_id`, `mysql_tbl_e11mm5_name`, `mysql_tbl_e11mm5_category_id`, `mysql_tbl_e11mm5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_xid5bk` (`mysql_tbl_xid5bk_order_id`, `mysql_tbl_xid5bk_product_id`, `mysql_tbl_xid5bk_quantity`, `mysql_tbl_xid5bk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pub6ip` (
    `mysql_tbl_pub6ip_product_id` INT,
    `mysql_tbl_pub6ip_category_id` INT,
    `mysql_tbl_pub6ip_price` DECIMAL(10,2),
    `mysql_tbl_pub6ip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pub6ip` (`mysql_tbl_pub6ip_product_id`, `mysql_tbl_pub6ip_category_id`, `mysql_tbl_pub6ip_price`, `mysql_tbl_pub6ip_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zejdv6` (
    `mysql_tbl_zejdv6_order_id` INT,
    `mysql_tbl_zejdv6_customer_id` INT,
    `mysql_tbl_zejdv6_order_date` DATE,
    `mysql_tbl_zejdv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zejdv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0nbri` (
    `mysql_tbl_i0nbri_payment_id` INT,
    `mysql_tbl_i0nbri_order_id` INT,
    `mysql_tbl_i0nbri_payment_date` DATE,
    `mysql_tbl_i0nbri_amount_paid` INT
);

INSERT INTO `mysql_tbl_zejdv6` (`mysql_tbl_zejdv6_order_id`, `mysql_tbl_zejdv6_customer_id`, `mysql_tbl_zejdv6_order_date`, `mysql_tbl_zejdv6_total_amount`, `mysql_tbl_zejdv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0nbri` (`mysql_tbl_i0nbri_payment_id`, `mysql_tbl_i0nbri_order_id`, `mysql_tbl_i0nbri_payment_date`, `mysql_tbl_i0nbri_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cyjcz` (
    `mysql_tbl_4cyjcz_supplier_id` INT,
    `mysql_tbl_4cyjcz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cyjcz` (`mysql_tbl_4cyjcz_supplier_id`, `mysql_tbl_4cyjcz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqdt1` (
    `mysql_tbl_grqdt1_transaction_id` INT,
    `mysql_tbl_grqdt1_account_id` INT,
    `mysql_tbl_grqdt1_transaction_date` DATE,
    `mysql_tbl_grqdt1_transaction_type` VARCHAR(50),
    `mysql_tbl_grqdt1_amount` DECIMAL(10,2),
    `mysql_tbl_grqdt1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimhwy` (
    `mysql_tbl_bimhwy_account_id` INT,
    `mysql_tbl_bimhwy_customer_id` INT,
    `mysql_tbl_bimhwy_account_type` INT,
    `mysql_tbl_bimhwy_credit_limit` INT
);

INSERT INTO `mysql_tbl_grqdt1` (`mysql_tbl_grqdt1_transaction_id`, `mysql_tbl_grqdt1_account_id`, `mysql_tbl_grqdt1_transaction_date`, `mysql_tbl_grqdt1_transaction_type`, `mysql_tbl_grqdt1_amount`, `mysql_tbl_grqdt1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bimhwy` (`mysql_tbl_bimhwy_account_id`, `mysql_tbl_bimhwy_customer_id`, `mysql_tbl_bimhwy_account_type`, `mysql_tbl_bimhwy_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mr1v` (
    `mysql_tbl_17mr1v_card_id` INT,
    `mysql_tbl_17mr1v_holder_id` INT,
    `mysql_tbl_17mr1v_balance` INT,
    `mysql_tbl_17mr1v_card_type` VARCHAR(50),
    `mysql_tbl_17mr1v_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ix6gi` (
    `mysql_tbl_5ix6gi_trip_id` INT,
    `mysql_tbl_5ix6gi_card_id` INT,
    `mysql_tbl_5ix6gi_station_enter` INT,
    `mysql_tbl_5ix6gi_station_exit` INT,
    `mysql_tbl_5ix6gi_fare_amount` DECIMAL(10,2),
    `mysql_tbl_5ix6gi_trip_date` DATE
);

INSERT INTO `mysql_tbl_17mr1v` (`mysql_tbl_17mr1v_card_id`, `mysql_tbl_17mr1v_holder_id`, `mysql_tbl_17mr1v_balance`, `mysql_tbl_17mr1v_card_type`, `mysql_tbl_17mr1v_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ix6gi` (`mysql_tbl_5ix6gi_trip_id`, `mysql_tbl_5ix6gi_card_id`, `mysql_tbl_5ix6gi_station_enter`, `mysql_tbl_5ix6gi_station_exit`, `mysql_tbl_5ix6gi_fare_amount`, `mysql_tbl_5ix6gi_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsxak` (
    `mysql_tbl_jtsxak_campaign_id` INT,
    `mysql_tbl_jtsxak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtsxak` (`mysql_tbl_jtsxak_campaign_id`, `mysql_tbl_jtsxak_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zt5mr` (
    `mysql_tbl_9zt5mr_ticket_id` INT,
    `mysql_tbl_9zt5mr_event_id` INT,
    `mysql_tbl_9zt5mr_customer_id` INT,
    `mysql_tbl_9zt5mr_ticket_type` VARCHAR(50),
    `mysql_tbl_9zt5mr_price` DECIMAL(10,2),
    `mysql_tbl_9zt5mr_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzl6r` (
    `mysql_tbl_ztzl6r_event_id` INT,
    `mysql_tbl_ztzl6r_venue_id` INT,
    `mysql_tbl_ztzl6r_event_date` DATE,
    `mysql_tbl_ztzl6r_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zt5mr` (`mysql_tbl_9zt5mr_ticket_id`, `mysql_tbl_9zt5mr_event_id`, `mysql_tbl_9zt5mr_customer_id`, `mysql_tbl_9zt5mr_ticket_type`, `mysql_tbl_9zt5mr_price`, `mysql_tbl_9zt5mr_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ztzl6r` (`mysql_tbl_ztzl6r_event_id`, `mysql_tbl_ztzl6r_venue_id`, `mysql_tbl_ztzl6r_event_date`, `mysql_tbl_ztzl6r_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbyxx1` (
    `mysql_tbl_tbyxx1_order_id` INT,
    `mysql_tbl_tbyxx1_customer_id` INT,
    `mysql_tbl_tbyxx1_order_date` DATE,
    `mysql_tbl_tbyxx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7zkf` (
    `mysql_tbl_ou7zkf_customer_id` INT,
    `mysql_tbl_ou7zkf_country` INT
);

INSERT INTO `mysql_tbl_tbyxx1` (`mysql_tbl_tbyxx1_order_id`, `mysql_tbl_tbyxx1_customer_id`, `mysql_tbl_tbyxx1_order_date`, `mysql_tbl_tbyxx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ou7zkf` (`mysql_tbl_ou7zkf_customer_id`, `mysql_tbl_ou7zkf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dmbm` (
    `mysql_tbl_k1dmbm_order_id` INT,
    `mysql_tbl_k1dmbm_customer_id` INT,
    `mysql_tbl_k1dmbm_order_date` DATE,
    `mysql_tbl_k1dmbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1dmbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qc9a` (
    `mysql_tbl_b7qc9a_order_id` INT,
    `mysql_tbl_b7qc9a_product_id` INT,
    `mysql_tbl_b7qc9a_quantity` INT
);

INSERT INTO `mysql_tbl_k1dmbm` (`mysql_tbl_k1dmbm_order_id`, `mysql_tbl_k1dmbm_customer_id`, `mysql_tbl_k1dmbm_order_date`, `mysql_tbl_k1dmbm_total_amount`, `mysql_tbl_k1dmbm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7qc9a` (`mysql_tbl_b7qc9a_order_id`, `mysql_tbl_b7qc9a_product_id`, `mysql_tbl_b7qc9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvpm5e` (
    `mysql_tbl_rvpm5e_job_id` INT,
    `mysql_tbl_rvpm5e_inspector_id` INT,
    `mysql_tbl_rvpm5e_property_id` INT,
    `mysql_tbl_rvpm5e_inspection_type` VARCHAR(50),
    `mysql_tbl_rvpm5e_square_footage` INT,
    `mysql_tbl_rvpm5e_inspection_date` DATE,
    `mysql_tbl_rvpm5e_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrts22` (
    `mysql_tbl_nrts22_property_id` INT,
    `mysql_tbl_nrts22_property_type` VARCHAR(50),
    `mysql_tbl_nrts22_year_built` INT,
    `mysql_tbl_nrts22_num_rooms` INT
);

INSERT INTO `mysql_tbl_rvpm5e` (`mysql_tbl_rvpm5e_job_id`, `mysql_tbl_rvpm5e_inspector_id`, `mysql_tbl_rvpm5e_property_id`, `mysql_tbl_rvpm5e_inspection_type`, `mysql_tbl_rvpm5e_square_footage`, `mysql_tbl_rvpm5e_inspection_date`, `mysql_tbl_rvpm5e_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nrts22` (`mysql_tbl_nrts22_property_id`, `mysql_tbl_nrts22_property_type`, `mysql_tbl_nrts22_year_built`, `mysql_tbl_nrts22_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiwfao` (
    `mysql_tbl_yiwfao_emp_id` INT,
    `mysql_tbl_yiwfao_department_id` INT,
    `mysql_tbl_yiwfao_salary` INT
);

INSERT INTO `mysql_tbl_yiwfao` (`mysql_tbl_yiwfao_emp_id`, `mysql_tbl_yiwfao_department_id`, `mysql_tbl_yiwfao_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xln8sc` (
    `mysql_tbl_xln8sc_booking_id` INT,
    `mysql_tbl_xln8sc_customer_id` INT,
    `mysql_tbl_xln8sc_car_id` INT,
    `mysql_tbl_xln8sc_rental_days` INT,
    `mysql_tbl_xln8sc_daily_rate` INT,
    `mysql_tbl_xln8sc_insurance_daily` INT,
    `mysql_tbl_xln8sc_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfijk` (
    `mysql_tbl_0zfijk_car_id` INT,
    `mysql_tbl_0zfijk_car_type` VARCHAR(50),
    `mysql_tbl_0zfijk_make` INT,
    `mysql_tbl_0zfijk_model` INT,
    `mysql_tbl_0zfijk_year` INT,
    `mysql_tbl_0zfijk_mileage` INT
);

INSERT INTO `mysql_tbl_xln8sc` (`mysql_tbl_xln8sc_booking_id`, `mysql_tbl_xln8sc_customer_id`, `mysql_tbl_xln8sc_car_id`, `mysql_tbl_xln8sc_rental_days`, `mysql_tbl_xln8sc_daily_rate`, `mysql_tbl_xln8sc_insurance_daily`, `mysql_tbl_xln8sc_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zfijk` (`mysql_tbl_0zfijk_car_id`, `mysql_tbl_0zfijk_car_type`, `mysql_tbl_0zfijk_make`, `mysql_tbl_0zfijk_model`, `mysql_tbl_0zfijk_year`, `mysql_tbl_0zfijk_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_n6bryh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_n6bryh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_n6bryh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2axmea_START_DATE, mysql_tbl_2axmea_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2axmea`
    WHERE mysql_tbl_2axmea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yiwfao_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yiwfao`
    WHERE mysql_tbl_yiwfao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ou7zkf`
    WHERE mysql_tbl_ou7zkf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ou7zkf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7qc9a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b7qc9a`
    WHERE mysql_tbl_b7qc9a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

    SELECT COALESCE(mysql_tbl_rvpm5e_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_nrts22_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rvpm5e` H
    JOIN `mysql_tbl_nrts22` P ON mysql_tbl_rvpm5e_PROPERTY_ID = mysql_tbl_nrts22_PROPERTY_ID
    WHERE mysql_tbl_rvpm5e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_xln8sc_RENTAL_DAYS, 1), COALESCE(mysql_tbl_xln8sc_DAILY_RATE, 50), COALESCE(mysql_tbl_xln8sc_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_xln8sc`
    WHERE mysql_tbl_xln8sc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0zfijk_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_xln8sc` CRB
    JOIN `mysql_tbl_0zfijk` C ON mysql_tbl_xln8sc_CAR_ID = mysql_tbl_0zfijk_CAR_ID
    WHERE mysql_tbl_xln8sc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4cyjcz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cyjcz`
    WHERE mysql_tbl_4cyjcz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_grqdt1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_grqdt1`
    WHERE mysql_tbl_grqdt1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grqdt1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_grqdt1` T
    JOIN `mysql_tbl_bimhwy` A ON mysql_tbl_grqdt1_ACCOUNT_ID = mysql_tbl_bimhwy_ACCOUNT_ID
    WHERE mysql_tbl_grqdt1_ACCOUNT_ID = (SELECT mysql_tbl_grqdt1_ACCOUNT_ID FROM `mysql_tbl_grqdt1` WHERE mysql_tbl_grqdt1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_grqdt1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_grqdt1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_grqdt1`
    WHERE mysql_tbl_grqdt1_ACCOUNT_ID = (SELECT mysql_tbl_grqdt1_ACCOUNT_ID FROM `mysql_tbl_grqdt1` WHERE mysql_tbl_grqdt1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_grqdt1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pub6ip_PRICE, 0), COALESCE(mysql_tbl_pub6ip_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pub6ip`
    WHERE mysql_tbl_pub6ip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jtsxak_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jtsxak`
    WHERE mysql_tbl_jtsxak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ztzl6r_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_9zt5mr_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_9zt5mr` T
    JOIN `mysql_tbl_ztzl6r` E ON mysql_tbl_9zt5mr_EVENT_ID = mysql_tbl_ztzl6r_EVENT_ID
    WHERE mysql_tbl_9zt5mr_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_9zt5mr_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_RESULT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        SET V_I = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zejdv6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zejdv6`
    WHERE mysql_tbl_zejdv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0nbri_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i0nbri`
    WHERE mysql_tbl_i0nbri_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17mr1v_BALANCE, 0), mysql_tbl_17mr1v_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_17mr1v`
    WHERE mysql_tbl_17mr1v_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_5ix6gi`
    WHERE mysql_tbl_5ix6gi_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_5ix6gi_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xid5bk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_xid5bk`
    WHERE mysql_tbl_xid5bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xid5bk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xid5bk`
    WHERE mysql_tbl_xid5bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhv5yd_SUBTOTAL, 0), COALESCE(mysql_tbl_nhv5yd_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nhv5yd_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nhv5yd_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nhv5yd`
    WHERE mysql_tbl_nhv5yd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6bryh` INTO OUTFILE '/TMP/mysql_tbl_n6bryh.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_n6bryh` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0vp54d_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0vp54d`
    WHERE mysql_tbl_0vp54d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vp54d_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lrz5z1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lrz5z1`
    WHERE mysql_tbl_lrz5z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ty2zz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ty2zz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ty2zz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5ty2zz`
    WHERE mysql_tbl_5ty2zz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61));

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9zscph_SALARY, mysql_tbl_9zscph_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9zscph`
    WHERE mysql_tbl_9zscph_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9zscph`
    WHERE mysql_tbl_9zscph_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9zscph_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wft47q_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wft47q_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_wft47q`
    WHERE mysql_tbl_wft47q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0k1bn_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_f0k1bn`
    WHERE mysql_tbl_f0k1bn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);