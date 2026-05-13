/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72pzdo` (
    `mysql_tbl_72pzdo_customer_id` INT,
    `mysql_tbl_72pzdo_registration_date` DATE,
    `mysql_tbl_72pzdo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3b85t` (
    `mysql_tbl_u3b85t_order_id` INT,
    `mysql_tbl_u3b85t_customer_id` INT,
    `mysql_tbl_u3b85t_order_date` DATE,
    `mysql_tbl_u3b85t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72pzdo` (`mysql_tbl_72pzdo_customer_id`, `mysql_tbl_72pzdo_registration_date`, `mysql_tbl_72pzdo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3b85t` (`mysql_tbl_u3b85t_order_id`, `mysql_tbl_u3b85t_customer_id`, `mysql_tbl_u3b85t_order_date`, `mysql_tbl_u3b85t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkux1` (
    `mysql_tbl_7kkux1_product_id` INT,
    `mysql_tbl_7kkux1_category_id` INT,
    `mysql_tbl_7kkux1_price` DECIMAL(10,2),
    `mysql_tbl_7kkux1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l85f2` (
    `mysql_tbl_1l85f2_order_id` INT,
    `mysql_tbl_1l85f2_product_id` INT,
    `mysql_tbl_1l85f2_quantity` INT
);

INSERT INTO `mysql_tbl_7kkux1` (`mysql_tbl_7kkux1_product_id`, `mysql_tbl_7kkux1_category_id`, `mysql_tbl_7kkux1_price`, `mysql_tbl_7kkux1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1l85f2` (`mysql_tbl_1l85f2_order_id`, `mysql_tbl_1l85f2_product_id`, `mysql_tbl_1l85f2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gitqn4` (
    `mysql_tbl_gitqn4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gitqn4` (`mysql_tbl_gitqn4_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzuek` (
    `mysql_tbl_0jzuek_supplier_id` INT,
    `mysql_tbl_0jzuek_lead_time_days` DATE,
    `mysql_tbl_0jzuek_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0jzuek` (`mysql_tbl_0jzuek_supplier_id`, `mysql_tbl_0jzuek_lead_time_days`, `mysql_tbl_0jzuek_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrzb3` (
    `mysql_tbl_dmrzb3_product_id` INT,
    `mysql_tbl_dmrzb3_price` DECIMAL(10,2),
    `mysql_tbl_dmrzb3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dmrzb3` (`mysql_tbl_dmrzb3_product_id`, `mysql_tbl_dmrzb3_price`, `mysql_tbl_dmrzb3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rp3x1` (
    `mysql_tbl_1rp3x1_emp_id` INT,
    `mysql_tbl_1rp3x1_department_id` INT
);

INSERT INTO `mysql_tbl_1rp3x1` (`mysql_tbl_1rp3x1_emp_id`, `mysql_tbl_1rp3x1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2u5m` (
    `mysql_tbl_vg2u5m_customer_id` INT,
    `mysql_tbl_vg2u5m_registration_date` DATE,
    `mysql_tbl_vg2u5m_tier_level` INT,
    `mysql_tbl_vg2u5m_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgi7d` (
    `mysql_tbl_rhgi7d_order_id` INT,
    `mysql_tbl_rhgi7d_customer_id` INT,
    `mysql_tbl_rhgi7d_order_date` DATE,
    `mysql_tbl_rhgi7d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gy48` (
    `mysql_tbl_g5gy48_review_id` INT,
    `mysql_tbl_g5gy48_customer_id` INT,
    `mysql_tbl_g5gy48_product_id` INT,
    `mysql_tbl_g5gy48_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vg2u5m` (`mysql_tbl_vg2u5m_customer_id`, `mysql_tbl_vg2u5m_registration_date`, `mysql_tbl_vg2u5m_tier_level`, `mysql_tbl_vg2u5m_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rhgi7d` (`mysql_tbl_rhgi7d_order_id`, `mysql_tbl_rhgi7d_customer_id`, `mysql_tbl_rhgi7d_order_date`, `mysql_tbl_rhgi7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5gy48` (`mysql_tbl_g5gy48_review_id`, `mysql_tbl_g5gy48_customer_id`, `mysql_tbl_g5gy48_product_id`, `mysql_tbl_g5gy48_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ken5wh` (
    `mysql_tbl_ken5wh_customer_id` INT,
    `mysql_tbl_ken5wh_registration_date` DATE,
    `mysql_tbl_ken5wh_tier_level` INT,
    `mysql_tbl_ken5wh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnoqs6` (
    `mysql_tbl_pnoqs6_order_id` INT,
    `mysql_tbl_pnoqs6_customer_id` INT,
    `mysql_tbl_pnoqs6_order_date` DATE,
    `mysql_tbl_pnoqs6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmtxjm` (
    `mysql_tbl_hmtxjm_review_id` INT,
    `mysql_tbl_hmtxjm_customer_id` INT,
    `mysql_tbl_hmtxjm_product_id` INT,
    `mysql_tbl_hmtxjm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ken5wh` (`mysql_tbl_ken5wh_customer_id`, `mysql_tbl_ken5wh_registration_date`, `mysql_tbl_ken5wh_tier_level`, `mysql_tbl_ken5wh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pnoqs6` (`mysql_tbl_pnoqs6_order_id`, `mysql_tbl_pnoqs6_customer_id`, `mysql_tbl_pnoqs6_order_date`, `mysql_tbl_pnoqs6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmtxjm` (`mysql_tbl_hmtxjm_review_id`, `mysql_tbl_hmtxjm_customer_id`, `mysql_tbl_hmtxjm_product_id`, `mysql_tbl_hmtxjm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onuki5` (
    `mysql_tbl_onuki5_emp_id` INT,
    `mysql_tbl_onuki5_manager_id` INT,
    `mysql_tbl_onuki5_department_id` INT,
    `mysql_tbl_onuki5_salary` INT,
    `mysql_tbl_onuki5_hire_date` DATE
);

INSERT INTO `mysql_tbl_onuki5` (`mysql_tbl_onuki5_emp_id`, `mysql_tbl_onuki5_manager_id`, `mysql_tbl_onuki5_department_id`, `mysql_tbl_onuki5_salary`, `mysql_tbl_onuki5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz02d7` (
    `mysql_tbl_lz02d7_campaign_id` INT,
    `mysql_tbl_lz02d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz02d7` (`mysql_tbl_lz02d7_campaign_id`, `mysql_tbl_lz02d7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djigv5` (
    `mysql_tbl_djigv5_order_id` INT,
    `mysql_tbl_djigv5_warehouse_id` INT,
    `mysql_tbl_djigv5_order_date` DATE,
    `mysql_tbl_djigv5_total_items` DECIMAL(10,2),
    `mysql_tbl_djigv5_total_weight` DECIMAL(10,2),
    `mysql_tbl_djigv5_shipping_method` INT,
    `mysql_tbl_djigv5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djigv5` (`mysql_tbl_djigv5_order_id`, `mysql_tbl_djigv5_warehouse_id`, `mysql_tbl_djigv5_order_date`, `mysql_tbl_djigv5_total_items`, `mysql_tbl_djigv5_total_weight`, `mysql_tbl_djigv5_shipping_method`, `mysql_tbl_djigv5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwsit` (
    `mysql_tbl_5nwsit_order_id` INT,
    `mysql_tbl_5nwsit_customer_id` INT,
    `mysql_tbl_5nwsit_order_date` DATE,
    `mysql_tbl_5nwsit_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nwsit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx25s7` (
    `mysql_tbl_zx25s7_customer_id` INT,
    `mysql_tbl_zx25s7_customer_segment` INT
);

INSERT INTO `mysql_tbl_5nwsit` (`mysql_tbl_5nwsit_order_id`, `mysql_tbl_5nwsit_customer_id`, `mysql_tbl_5nwsit_order_date`, `mysql_tbl_5nwsit_total_amount`, `mysql_tbl_5nwsit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx25s7` (`mysql_tbl_zx25s7_customer_id`, `mysql_tbl_zx25s7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mrtsp` (
    `mysql_tbl_9mrtsp_product_id` INT,
    `mysql_tbl_9mrtsp_supplier_id` INT,
    `mysql_tbl_9mrtsp_price` DECIMAL(10,2),
    `mysql_tbl_9mrtsp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na17nr` (
    `mysql_tbl_na17nr_supplier_id` INT,
    `mysql_tbl_na17nr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mrtsp` (`mysql_tbl_9mrtsp_product_id`, `mysql_tbl_9mrtsp_supplier_id`, `mysql_tbl_9mrtsp_price`, `mysql_tbl_9mrtsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_na17nr` (`mysql_tbl_na17nr_supplier_id`, `mysql_tbl_na17nr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl9cve` (
    `mysql_tbl_rl9cve_student_id` INT,
    `mysql_tbl_rl9cve_school_id` INT,
    `mysql_tbl_rl9cve_grade_level` INT,
    `mysql_tbl_rl9cve_subjects_needed` INT,
    `mysql_tbl_rl9cve_session_rate` INT,
    `mysql_tbl_rl9cve_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_449avf` (
    `mysql_tbl_449avf_session_id` INT,
    `mysql_tbl_449avf_student_id` INT,
    `mysql_tbl_449avf_tutor_id` INT,
    `mysql_tbl_449avf_session_date` DATE,
    `mysql_tbl_449avf_duration_minutes` INT,
    `mysql_tbl_449avf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_rl9cve` (`mysql_tbl_rl9cve_student_id`, `mysql_tbl_rl9cve_school_id`, `mysql_tbl_rl9cve_grade_level`, `mysql_tbl_rl9cve_subjects_needed`, `mysql_tbl_rl9cve_session_rate`, `mysql_tbl_rl9cve_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_449avf` (`mysql_tbl_449avf_session_id`, `mysql_tbl_449avf_student_id`, `mysql_tbl_449avf_tutor_id`, `mysql_tbl_449avf_session_date`, `mysql_tbl_449avf_duration_minutes`, `mysql_tbl_449avf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hefbe2` (
    `mysql_tbl_hefbe2_venue_id` INT,
    `mysql_tbl_hefbe2_venue_name` VARCHAR(50),
    `mysql_tbl_hefbe2_capacity` INT,
    `mysql_tbl_hefbe2_rental_fee_per_hour` INT,
    `mysql_tbl_hefbe2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxxphx` (
    `mysql_tbl_mxxphx_booking_id` INT,
    `mysql_tbl_mxxphx_venue_id` INT,
    `mysql_tbl_mxxphx_event_type` VARCHAR(50),
    `mysql_tbl_mxxphx_booking_date` DATE,
    `mysql_tbl_mxxphx_duration_hours` INT,
    `mysql_tbl_mxxphx_setup_required` INT
);

INSERT INTO `mysql_tbl_hefbe2` (`mysql_tbl_hefbe2_venue_id`, `mysql_tbl_hefbe2_venue_name`, `mysql_tbl_hefbe2_capacity`, `mysql_tbl_hefbe2_rental_fee_per_hour`, `mysql_tbl_hefbe2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxxphx` (`mysql_tbl_mxxphx_booking_id`, `mysql_tbl_mxxphx_venue_id`, `mysql_tbl_mxxphx_event_type`, `mysql_tbl_mxxphx_booking_date`, `mysql_tbl_mxxphx_duration_hours`, `mysql_tbl_mxxphx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vewz` (
    `mysql_tbl_f1vewz_reading_id` INT,
    `mysql_tbl_f1vewz_meter_id` INT,
    `mysql_tbl_f1vewz_reading_date` DATE,
    `mysql_tbl_f1vewz_kwh_used` INT,
    `mysql_tbl_f1vewz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iw2zw` (
    `mysql_tbl_5iw2zw_tier_id` INT,
    `mysql_tbl_5iw2zw_tier_name` VARCHAR(50),
    `mysql_tbl_5iw2zw_min_kwh` INT,
    `mysql_tbl_5iw2zw_max_kwh` INT,
    `mysql_tbl_5iw2zw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_f1vewz` (`mysql_tbl_f1vewz_reading_id`, `mysql_tbl_f1vewz_meter_id`, `mysql_tbl_f1vewz_reading_date`, `mysql_tbl_f1vewz_kwh_used`, `mysql_tbl_f1vewz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5iw2zw` (`mysql_tbl_5iw2zw_tier_id`, `mysql_tbl_5iw2zw_tier_name`, `mysql_tbl_5iw2zw_min_kwh`, `mysql_tbl_5iw2zw_max_kwh`, `mysql_tbl_5iw2zw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn01l` (
    `mysql_tbl_fyn01l_emp_id` INT,
    `mysql_tbl_fyn01l_department_id` INT
);

INSERT INTO `mysql_tbl_fyn01l` (`mysql_tbl_fyn01l_emp_id`, `mysql_tbl_fyn01l_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0jzuek_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0jzuek_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0jzuek`
    WHERE mysql_tbl_0jzuek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmrzb3_PRICE, 0) * COALESCE(mysql_tbl_dmrzb3_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dmrzb3`
    WHERE mysql_tbl_dmrzb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kkux1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7kkux1`
    WHERE mysql_tbl_7kkux1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l85f2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1l85f2`
    WHERE mysql_tbl_1l85f2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hefbe2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hefbe2`
    WHERE mysql_tbl_hefbe2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hefbe2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_hefbe2`
    WHERE mysql_tbl_hefbe2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1rp3x1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1rp3x1`
    WHERE mysql_tbl_1rp3x1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_djigv5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_djigv5`
    WHERE mysql_tbl_djigv5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_fyn01l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fyn01l`
    WHERE mysql_tbl_fyn01l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_fyn01l`
    WHERE mysql_tbl_fyn01l_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_f1vewz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_f1vewz`
    WHERE mysql_tbl_f1vewz_METER_ID = METER_ID_PARAM AND mysql_tbl_f1vewz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_f1vewz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_f1vewz`
    WHERE mysql_tbl_f1vewz_METER_ID = METER_ID_PARAM AND mysql_tbl_f1vewz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zx25s7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zx25s7`
    WHERE mysql_tbl_zx25s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nwsit_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5nwsit`
    WHERE mysql_tbl_5nwsit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5nwsit_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5nwsit_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_5nwsit` O
    JOIN `mysql_tbl_zx25s7` C ON mysql_tbl_5nwsit_CUSTOMER_ID = mysql_tbl_zx25s7_CUSTOMER_ID
    WHERE mysql_tbl_zx25s7_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_5nwsit_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na17nr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_na17nr`
    WHERE mysql_tbl_na17nr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9mrtsp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9mrtsp`
    WHERE mysql_tbl_9mrtsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ken5wh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ken5wh`
    WHERE mysql_tbl_ken5wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pnoqs6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pnoqs6`
    WHERE mysql_tbl_pnoqs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hmtxjm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hmtxjm`
    WHERE mysql_tbl_hmtxjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_onuki5_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_onuki5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_onuki5`
    WHERE mysql_tbl_onuki5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lz02d7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lz02d7`
    WHERE mysql_tbl_lz02d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vg2u5m_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vg2u5m`
    WHERE mysql_tbl_vg2u5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rhgi7d_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rhgi7d`
    WHERE mysql_tbl_rhgi7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5gy48_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_g5gy48`
    WHERE mysql_tbl_g5gy48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl9cve_SESSION_RATE, 40), COALESCE(mysql_tbl_rl9cve_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_rl9cve`
    WHERE mysql_tbl_rl9cve_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_449avf`
    WHERE mysql_tbl_449avf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gitqn4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3b85t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u3b85t`
    WHERE mysql_tbl_u3b85t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_u3b85t_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_u3b85t`
    WHERE mysql_tbl_u3b85t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);