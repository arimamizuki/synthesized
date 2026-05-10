/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edb49f` (
    `mysql_tbl_edb49f_campaign_id` INT,
    `mysql_tbl_edb49f_status` VARCHAR(50),
    `mysql_tbl_edb49f_budget` INT,
    `mysql_tbl_edb49f_channel` INT
);

INSERT INTO `mysql_tbl_edb49f` (`mysql_tbl_edb49f_campaign_id`, `mysql_tbl_edb49f_status`, `mysql_tbl_edb49f_budget`, `mysql_tbl_edb49f_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9hwv` (
    `mysql_tbl_nl9hwv_appointment_id` INT,
    `mysql_tbl_nl9hwv_customer_id` INT,
    `mysql_tbl_nl9hwv_car_id` INT,
    `mysql_tbl_nl9hwv_wash_type` VARCHAR(50),
    `mysql_tbl_nl9hwv_appointment_date` DATE,
    `mysql_tbl_nl9hwv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn93e6` (
    `mysql_tbl_nn93e6_car_id` INT,
    `mysql_tbl_nn93e6_make` INT,
    `mysql_tbl_nn93e6_model` INT,
    `mysql_tbl_nn93e6_car_type` VARCHAR(50),
    `mysql_tbl_nn93e6_size_category` INT
);

INSERT INTO `mysql_tbl_nl9hwv` (`mysql_tbl_nl9hwv_appointment_id`, `mysql_tbl_nl9hwv_customer_id`, `mysql_tbl_nl9hwv_car_id`, `mysql_tbl_nl9hwv_wash_type`, `mysql_tbl_nl9hwv_appointment_date`, `mysql_tbl_nl9hwv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nn93e6` (`mysql_tbl_nn93e6_car_id`, `mysql_tbl_nn93e6_make`, `mysql_tbl_nn93e6_model`, `mysql_tbl_nn93e6_car_type`, `mysql_tbl_nn93e6_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1j9ej` (
    `mysql_tbl_a1j9ej_property_id` INT,
    `mysql_tbl_a1j9ej_location` INT,
    `mysql_tbl_a1j9ej_bedrooms` INT,
    `mysql_tbl_a1j9ej_bathrooms` INT,
    `mysql_tbl_a1j9ej_monthly_rent` INT,
    `mysql_tbl_a1j9ej_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywaptk` (
    `mysql_tbl_ywaptk_request_id` INT,
    `mysql_tbl_ywaptk_property_id` INT,
    `mysql_tbl_ywaptk_request_date` DATE,
    `mysql_tbl_ywaptk_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ywaptk_priority` INT
);

INSERT INTO `mysql_tbl_a1j9ej` (`mysql_tbl_a1j9ej_property_id`, `mysql_tbl_a1j9ej_location`, `mysql_tbl_a1j9ej_bedrooms`, `mysql_tbl_a1j9ej_bathrooms`, `mysql_tbl_a1j9ej_monthly_rent`, `mysql_tbl_a1j9ej_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ywaptk` (`mysql_tbl_ywaptk_request_id`, `mysql_tbl_ywaptk_property_id`, `mysql_tbl_ywaptk_request_date`, `mysql_tbl_ywaptk_estimated_cost`, `mysql_tbl_ywaptk_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19a9rd` (
    `mysql_tbl_19a9rd_order_id` INT,
    `mysql_tbl_19a9rd_customer_id` INT,
    `mysql_tbl_19a9rd_order_date` DATE,
    `mysql_tbl_19a9rd_shipping_address` INT,
    `mysql_tbl_19a9rd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybf5gy` (
    `mysql_tbl_ybf5gy_shipment_id` INT,
    `mysql_tbl_ybf5gy_order_id` INT,
    `mysql_tbl_ybf5gy_carrier` INT,
    `mysql_tbl_ybf5gy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ybf5gy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_19a9rd` (`mysql_tbl_19a9rd_order_id`, `mysql_tbl_19a9rd_customer_id`, `mysql_tbl_19a9rd_order_date`, `mysql_tbl_19a9rd_shipping_address`, `mysql_tbl_19a9rd_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ybf5gy` (`mysql_tbl_ybf5gy_shipment_id`, `mysql_tbl_ybf5gy_order_id`, `mysql_tbl_ybf5gy_carrier`, `mysql_tbl_ybf5gy_shipping_cost`, `mysql_tbl_ybf5gy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i8qv` (
    `mysql_tbl_87i8qv_product_id` INT,
    `mysql_tbl_87i8qv_category_id` INT,
    `mysql_tbl_87i8qv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugkfmw` (
    `mysql_tbl_ugkfmw_category_id` INT,
    `mysql_tbl_ugkfmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87i8qv` (`mysql_tbl_87i8qv_product_id`, `mysql_tbl_87i8qv_category_id`, `mysql_tbl_87i8qv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ugkfmw` (`mysql_tbl_ugkfmw_category_id`, `mysql_tbl_ugkfmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7qg1` (
    `mysql_tbl_om7qg1_dept_id` INT,
    `mysql_tbl_om7qg1_budget` INT,
    `mysql_tbl_om7qg1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4eyse` (
    `mysql_tbl_p4eyse_emp_id` INT,
    `mysql_tbl_p4eyse_dept_id` INT,
    `mysql_tbl_p4eyse_salary` INT
);

INSERT INTO `mysql_tbl_om7qg1` (`mysql_tbl_om7qg1_dept_id`, `mysql_tbl_om7qg1_budget`, `mysql_tbl_om7qg1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p4eyse` (`mysql_tbl_p4eyse_emp_id`, `mysql_tbl_p4eyse_dept_id`, `mysql_tbl_p4eyse_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxf38f` (
    `mysql_tbl_cxf38f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cxf38f` (`mysql_tbl_cxf38f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uencje` (
    `mysql_tbl_uencje_order_id` INT,
    `mysql_tbl_uencje_customer_id` INT,
    `mysql_tbl_uencje_order_date` DATE,
    `mysql_tbl_uencje_total_amount` DECIMAL(10,2),
    `mysql_tbl_uencje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlmbe` (
    `mysql_tbl_4tlmbe_refund_id` INT,
    `mysql_tbl_4tlmbe_order_id` INT,
    `mysql_tbl_4tlmbe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uencje` (`mysql_tbl_uencje_order_id`, `mysql_tbl_uencje_customer_id`, `mysql_tbl_uencje_order_date`, `mysql_tbl_uencje_total_amount`, `mysql_tbl_uencje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4tlmbe` (`mysql_tbl_4tlmbe_refund_id`, `mysql_tbl_4tlmbe_order_id`, `mysql_tbl_4tlmbe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cccgwz` (
    `mysql_tbl_cccgwz_order_id` INT,
    `mysql_tbl_cccgwz_customer_id` INT,
    `mysql_tbl_cccgwz_order_date` DATE,
    `mysql_tbl_cccgwz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5dswq` (
    `mysql_tbl_l5dswq_customer_id` INT,
    `mysql_tbl_l5dswq_tier_level` INT
);

INSERT INTO `mysql_tbl_cccgwz` (`mysql_tbl_cccgwz_order_id`, `mysql_tbl_cccgwz_customer_id`, `mysql_tbl_cccgwz_order_date`, `mysql_tbl_cccgwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l5dswq` (`mysql_tbl_l5dswq_customer_id`, `mysql_tbl_l5dswq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahteic` (
    `mysql_tbl_ahteic_listing_id` INT,
    `mysql_tbl_ahteic_agent_id` INT,
    `mysql_tbl_ahteic_property_type` VARCHAR(50),
    `mysql_tbl_ahteic_list_price` DECIMAL(10,2),
    `mysql_tbl_ahteic_days_on_market` INT,
    `mysql_tbl_ahteic_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4wk1y` (
    `mysql_tbl_f4wk1y_agent_id` INT,
    `mysql_tbl_f4wk1y_name` VARCHAR(50),
    `mysql_tbl_f4wk1y_commission_rate` INT
);

INSERT INTO `mysql_tbl_ahteic` (`mysql_tbl_ahteic_listing_id`, `mysql_tbl_ahteic_agent_id`, `mysql_tbl_ahteic_property_type`, `mysql_tbl_ahteic_list_price`, `mysql_tbl_ahteic_days_on_market`, `mysql_tbl_ahteic_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_f4wk1y` (`mysql_tbl_f4wk1y_agent_id`, `mysql_tbl_f4wk1y_name`, `mysql_tbl_f4wk1y_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfjaa` (
    mysql_tbl_sgfjaa_emp_no INT,
    mysql_tbl_sgfjaa_salary INT
);

INSERT INTO `mysql_tbl_sgfjaa` (`mysql_tbl_sgfjaa_emp_no`, `mysql_tbl_sgfjaa_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcyk29` (
    `mysql_tbl_xcyk29_supplier_id` INT,
    `mysql_tbl_xcyk29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcyk29` (`mysql_tbl_xcyk29_supplier_id`, `mysql_tbl_xcyk29_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0d4d` (
    `mysql_tbl_we0d4d_order_id` INT,
    `mysql_tbl_we0d4d_customer_id` INT,
    `mysql_tbl_we0d4d_order_date` DATE,
    `mysql_tbl_we0d4d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nulk1q` (
    `mysql_tbl_nulk1q_customer_id` INT,
    `mysql_tbl_nulk1q_referral_code` INT,
    `mysql_tbl_nulk1q_referred_by` INT
);

INSERT INTO `mysql_tbl_we0d4d` (`mysql_tbl_we0d4d_order_id`, `mysql_tbl_we0d4d_customer_id`, `mysql_tbl_we0d4d_order_date`, `mysql_tbl_we0d4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nulk1q` (`mysql_tbl_nulk1q_customer_id`, `mysql_tbl_nulk1q_referral_code`, `mysql_tbl_nulk1q_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqvas` (
    `mysql_tbl_fqqvas_id` INT,
    `mysql_tbl_fqqvas_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qar51t` (
    `mysql_tbl_qar51t_user_id` INT
);

INSERT INTO `mysql_tbl_fqqvas` (`mysql_tbl_fqqvas_id`, `mysql_tbl_fqqvas_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_qar51t` (`mysql_tbl_qar51t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n39n2c` (
    `mysql_tbl_n39n2c_campaign_id` INT,
    `mysql_tbl_n39n2c_start_date` DATE,
    `mysql_tbl_n39n2c_end_date` DATE,
    `mysql_tbl_n39n2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlsejm` (
    `mysql_tbl_qlsejm_conversion_id` INT,
    `mysql_tbl_qlsejm_campaign_id` INT,
    `mysql_tbl_qlsejm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n39n2c` (`mysql_tbl_n39n2c_campaign_id`, `mysql_tbl_n39n2c_start_date`, `mysql_tbl_n39n2c_end_date`, `mysql_tbl_n39n2c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qlsejm` (`mysql_tbl_qlsejm_conversion_id`, `mysql_tbl_qlsejm_campaign_id`, `mysql_tbl_qlsejm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck7sf` (
    `mysql_tbl_6ck7sf_campaign_id` INT,
    `mysql_tbl_6ck7sf_status` VARCHAR(50),
    `mysql_tbl_6ck7sf_start_date` DATE,
    `mysql_tbl_6ck7sf_end_date` DATE
);

INSERT INTO `mysql_tbl_6ck7sf` (`mysql_tbl_6ck7sf_campaign_id`, `mysql_tbl_6ck7sf_status`, `mysql_tbl_6ck7sf_start_date`, `mysql_tbl_6ck7sf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg9am8` (
    `mysql_tbl_yg9am8_customer_id` INT,
    `mysql_tbl_yg9am8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg9am8` (`mysql_tbl_yg9am8_customer_id`, `mysql_tbl_yg9am8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afady` (
    `mysql_tbl_4afady_emp_id` INT,
    `mysql_tbl_4afady_manager_id` INT
);

INSERT INTO `mysql_tbl_4afady` (`mysql_tbl_4afady_emp_id`, `mysql_tbl_4afady_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93uism` (
    `mysql_tbl_93uism_customer_id` INT,
    `mysql_tbl_93uism_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93uism` (`mysql_tbl_93uism_customer_id`, `mysql_tbl_93uism_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blbvh4` (
    `mysql_tbl_blbvh4_airline_id` INT,
    `mysql_tbl_blbvh4_name` VARCHAR(50),
    `mysql_tbl_blbvh4_iata_code` INT,
    `mysql_tbl_blbvh4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_blbvh4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2l5vl` (
    `mysql_tbl_y2l5vl_flight_id` INT,
    `mysql_tbl_y2l5vl_airline_id` INT,
    `mysql_tbl_y2l5vl_origin` INT,
    `mysql_tbl_y2l5vl_destination` INT,
    `mysql_tbl_y2l5vl_distance_miles` INT
);

INSERT INTO `mysql_tbl_blbvh4` (`mysql_tbl_blbvh4_airline_id`, `mysql_tbl_blbvh4_name`, `mysql_tbl_blbvh4_iata_code`, `mysql_tbl_blbvh4_safety_rating`, `mysql_tbl_blbvh4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_y2l5vl` (`mysql_tbl_y2l5vl_flight_id`, `mysql_tbl_y2l5vl_airline_id`, `mysql_tbl_y2l5vl_origin`, `mysql_tbl_y2l5vl_destination`, `mysql_tbl_y2l5vl_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpckx` (
    `mysql_tbl_krpckx_product_id` INT,
    `mysql_tbl_krpckx_name` VARCHAR(50),
    `mysql_tbl_krpckx_category_id` INT,
    `mysql_tbl_krpckx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s936b8` (
    `mysql_tbl_s936b8_order_id` INT,
    `mysql_tbl_s936b8_product_id` INT,
    `mysql_tbl_s936b8_quantity` INT,
    `mysql_tbl_s936b8_order_date` DATE
);

INSERT INTO `mysql_tbl_krpckx` (`mysql_tbl_krpckx_product_id`, `mysql_tbl_krpckx_name`, `mysql_tbl_krpckx_category_id`, `mysql_tbl_krpckx_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_s936b8` (`mysql_tbl_s936b8_order_id`, `mysql_tbl_s936b8_product_id`, `mysql_tbl_s936b8_quantity`, `mysql_tbl_s936b8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkyvin` (
    `mysql_tbl_hkyvin_emp_id` INT,
    `mysql_tbl_hkyvin_department_id` INT,
    `mysql_tbl_hkyvin_hire_date` DATE,
    `mysql_tbl_hkyvin_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2btsk` (
    `mysql_tbl_i2btsk_department_id` INT,
    `mysql_tbl_i2btsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkyvin` (`mysql_tbl_hkyvin_emp_id`, `mysql_tbl_hkyvin_department_id`, `mysql_tbl_hkyvin_hire_date`, `mysql_tbl_hkyvin_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2btsk` (`mysql_tbl_i2btsk_department_id`, `mysql_tbl_i2btsk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcyk29_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xcyk29`
    WHERE mysql_tbl_xcyk29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_sgfjaa_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_sgfjaa`
        WHERE mysql_tbl_sgfjaa_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_sgfjaa_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_sgfjaa`
        WHERE mysql_tbl_sgfjaa_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_sgfjaa_SALARY) - MIN(mysql_tbl_sgfjaa_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_sgfjaa`
        WHERE mysql_tbl_sgfjaa_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahteic_LIST_PRICE, 0), COALESCE(mysql_tbl_ahteic_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ahteic_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ahteic`
    WHERE mysql_tbl_ahteic_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ezk2j3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rviiq3` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rviiq3` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_hkyvin`
    WHERE mysql_tbl_hkyvin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hkyvin_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hkyvin`
    WHERE mysql_tbl_hkyvin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hkyvin_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4afady_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4afady`
    WHERE mysql_tbl_4afady_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_s936b8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_s936b8`
    WHERE mysql_tbl_s936b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_s936b8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s936b8`
    WHERE mysql_tbl_s936b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93uism_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_93uism`
    WHERE mysql_tbl_93uism_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blbvh4_SAFETY_RATING, 80), COALESCE(mysql_tbl_blbvh4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_blbvh4`
    WHERE mysql_tbl_blbvh4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg9am8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yg9am8`
    WHERE mysql_tbl_yg9am8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (-1));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uencje_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uencje`
    WHERE mysql_tbl_uencje_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tlmbe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4tlmbe`
    WHERE mysql_tbl_4tlmbe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6ck7sf_START_DATE, mysql_tbl_6ck7sf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6ck7sf`
    WHERE mysql_tbl_6ck7sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfr47` (mysql_tbl_zhfr47_ID INT, mysql_tbl_zhfr47_CREATED_AT DATE, mysql_tbl_zhfr47_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_zhfr47_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_zhfr47_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ezk2j3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ezk2j3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ezk2j3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ezk2j3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ezk2j3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT mysql_tbl_nulk1q_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_nulk1q`
    WHERE mysql_tbl_nulk1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_nulk1q`
    WHERE mysql_tbl_nulk1q_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_we0d4d_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_we0d4d` O
    JOIN `mysql_tbl_nulk1q` C ON mysql_tbl_we0d4d_CUSTOMER_ID = mysql_tbl_nulk1q_CUSTOMER_ID
    WHERE mysql_tbl_nulk1q_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_we0d4d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_we0d4d`
    WHERE mysql_tbl_we0d4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om7qg1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_om7qg1`
    WHERE mysql_tbl_om7qg1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4eyse_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p4eyse`
    WHERE mysql_tbl_p4eyse_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxf38f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cxf38f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn93e6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nn93e6`
    WHERE mysql_tbl_nn93e6_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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
    FROM `mysql_tbl_qlsejm` C
    JOIN `mysql_tbl_n39n2c` CM ON mysql_tbl_qlsejm_CAMPAIGN_ID = mysql_tbl_n39n2c_CAMPAIGN_ID
    WHERE mysql_tbl_qlsejm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qlsejm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_qlsejm` C
    JOIN `mysql_tbl_n39n2c` CM ON mysql_tbl_qlsejm_CAMPAIGN_ID = mysql_tbl_n39n2c_CAMPAIGN_ID
    WHERE mysql_tbl_qlsejm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qlsejm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_qlsejm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ezk2j3_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fqqvas_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fqqvas` WHERE `mysql_tbl_fqqvas_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_qar51t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_qar51t` AS UP
    LEFT JOIN `mysql_tbl_fqqvas` AS U ON U.`mysql_tbl_fqqvas_ID` = UP.`mysql_tbl_qar51t_USER_ID`
    WHERE U.`mysql_tbl_fqqvas_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_19a9rd_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_19a9rd`
    WHERE mysql_tbl_19a9rd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybf5gy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ybf5gy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ybf5gy`
    WHERE mysql_tbl_ybf5gy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_ezk2j3_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + V_CARBON_FOOTPRINT));
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

    SELECT COALESCE(mysql_tbl_a1j9ej_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a1j9ej_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_a1j9ej`
    WHERE mysql_tbl_a1j9ej_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywaptk_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ywaptk`
    WHERE mysql_tbl_ywaptk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_l5dswq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cccgwz` O
    JOIN `mysql_tbl_l5dswq` C ON mysql_tbl_cccgwz_CUSTOMER_ID = mysql_tbl_l5dswq_CUSTOMER_ID
    WHERE mysql_tbl_cccgwz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87i8qv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_87i8qv`
    WHERE mysql_tbl_87i8qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_87i8qv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_87i8qv`
    WHERE mysql_tbl_87i8qv_CATEGORY_ID = (SELECT mysql_tbl_87i8qv_CATEGORY_ID FROM `mysql_tbl_87i8qv` WHERE mysql_tbl_87i8qv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_edb49f_STATUS, COALESCE(mysql_tbl_edb49f_BUDGET, 0), mysql_tbl_edb49f_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_edb49f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_edb49f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_edb49f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_edb49f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);