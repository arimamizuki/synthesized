/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr0tab` (
    `mysql_tbl_vr0tab_flight_id` INT,
    `mysql_tbl_vr0tab_airline_code` INT,
    `mysql_tbl_vr0tab_origin` INT,
    `mysql_tbl_vr0tab_destination` INT,
    `mysql_tbl_vr0tab_distance_miles` INT,
    `mysql_tbl_vr0tab_base_price` DECIMAL(10,2),
    `mysql_tbl_vr0tab_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c82ic` (
    `mysql_tbl_3c82ic_booking_id` INT,
    `mysql_tbl_3c82ic_flight_id` INT,
    `mysql_tbl_3c82ic_passenger_id` INT,
    `mysql_tbl_3c82ic_seat_class` INT,
    `mysql_tbl_3c82ic_price_paid` INT
);

INSERT INTO `mysql_tbl_vr0tab` (`mysql_tbl_vr0tab_flight_id`, `mysql_tbl_vr0tab_airline_code`, `mysql_tbl_vr0tab_origin`, `mysql_tbl_vr0tab_destination`, `mysql_tbl_vr0tab_distance_miles`, `mysql_tbl_vr0tab_base_price`, `mysql_tbl_vr0tab_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3c82ic` (`mysql_tbl_3c82ic_booking_id`, `mysql_tbl_3c82ic_flight_id`, `mysql_tbl_3c82ic_passenger_id`, `mysql_tbl_3c82ic_seat_class`, `mysql_tbl_3c82ic_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmf9w` (
    `mysql_tbl_4qmf9w_department_id` INT,
    `mysql_tbl_4qmf9w_salary` INT
);

INSERT INTO `mysql_tbl_4qmf9w` (`mysql_tbl_4qmf9w_department_id`, `mysql_tbl_4qmf9w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr31oi` (
    `mysql_tbl_vr31oi_job_id` INT,
    `mysql_tbl_vr31oi_inspector_id` INT,
    `mysql_tbl_vr31oi_property_id` INT,
    `mysql_tbl_vr31oi_inspection_type` VARCHAR(50),
    `mysql_tbl_vr31oi_square_footage` INT,
    `mysql_tbl_vr31oi_inspection_date` DATE,
    `mysql_tbl_vr31oi_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igl5d` (
    `mysql_tbl_2igl5d_property_id` INT,
    `mysql_tbl_2igl5d_property_type` VARCHAR(50),
    `mysql_tbl_2igl5d_year_built` INT,
    `mysql_tbl_2igl5d_num_rooms` INT
);

INSERT INTO `mysql_tbl_vr31oi` (`mysql_tbl_vr31oi_job_id`, `mysql_tbl_vr31oi_inspector_id`, `mysql_tbl_vr31oi_property_id`, `mysql_tbl_vr31oi_inspection_type`, `mysql_tbl_vr31oi_square_footage`, `mysql_tbl_vr31oi_inspection_date`, `mysql_tbl_vr31oi_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2igl5d` (`mysql_tbl_2igl5d_property_id`, `mysql_tbl_2igl5d_property_type`, `mysql_tbl_2igl5d_year_built`, `mysql_tbl_2igl5d_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxr1xu` (
    `mysql_tbl_sxr1xu_customer_id` INT,
    `mysql_tbl_sxr1xu_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxr1xu` (`mysql_tbl_sxr1xu_customer_id`, `mysql_tbl_sxr1xu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi2lwi` (
    `mysql_tbl_vi2lwi_product_id` INT,
    `mysql_tbl_vi2lwi_supplier_id` INT,
    `mysql_tbl_vi2lwi_category_id` INT
);

INSERT INTO `mysql_tbl_vi2lwi` (`mysql_tbl_vi2lwi_product_id`, `mysql_tbl_vi2lwi_supplier_id`, `mysql_tbl_vi2lwi_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ionqpx` (
    `mysql_tbl_ionqpx_emp_id` INT,
    `mysql_tbl_ionqpx_department_id` INT,
    `mysql_tbl_ionqpx_salary` INT
);

INSERT INTO `mysql_tbl_ionqpx` (`mysql_tbl_ionqpx_emp_id`, `mysql_tbl_ionqpx_department_id`, `mysql_tbl_ionqpx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9y38` (
    `mysql_tbl_dx9y38_product_id` INT,
    `mysql_tbl_dx9y38_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dx9y38` (`mysql_tbl_dx9y38_product_id`, `mysql_tbl_dx9y38_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zawt66` (
    `mysql_tbl_zawt66_video_id` INT,
    `mysql_tbl_zawt66_creator_id` INT,
    `mysql_tbl_zawt66_title` INT,
    `mysql_tbl_zawt66_duration_seconds` INT,
    `mysql_tbl_zawt66_view_count` INT,
    `mysql_tbl_zawt66_upload_date` DATE,
    `mysql_tbl_zawt66_likes_count` INT
);

INSERT INTO `mysql_tbl_zawt66` (`mysql_tbl_zawt66_video_id`, `mysql_tbl_zawt66_creator_id`, `mysql_tbl_zawt66_title`, `mysql_tbl_zawt66_duration_seconds`, `mysql_tbl_zawt66_view_count`, `mysql_tbl_zawt66_upload_date`, `mysql_tbl_zawt66_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd8ajn` (
    `mysql_tbl_vd8ajn_emp_id` INT,
    `mysql_tbl_vd8ajn_department_id` INT
);

INSERT INTO `mysql_tbl_vd8ajn` (`mysql_tbl_vd8ajn_emp_id`, `mysql_tbl_vd8ajn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjb2bk` (
    `mysql_tbl_rjb2bk_emp_id` INT,
    `mysql_tbl_rjb2bk_department_id` INT,
    `mysql_tbl_rjb2bk_salary` INT,
    `mysql_tbl_rjb2bk_hire_date` DATE,
    `mysql_tbl_rjb2bk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65s6g` (
    `mysql_tbl_g65s6g_department_id` INT,
    `mysql_tbl_g65s6g_name` VARCHAR(50),
    `mysql_tbl_g65s6g_manager_id` INT
);

INSERT INTO `mysql_tbl_rjb2bk` (`mysql_tbl_rjb2bk_emp_id`, `mysql_tbl_rjb2bk_department_id`, `mysql_tbl_rjb2bk_salary`, `mysql_tbl_rjb2bk_hire_date`, `mysql_tbl_rjb2bk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g65s6g` (`mysql_tbl_g65s6g_department_id`, `mysql_tbl_g65s6g_name`, `mysql_tbl_g65s6g_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqu38w` (
    `mysql_tbl_kqu38w_booking_id` INT,
    `mysql_tbl_kqu38w_customer_id` INT,
    `mysql_tbl_kqu38w_provider_id` INT,
    `mysql_tbl_kqu38w_service_type` VARCHAR(50),
    `mysql_tbl_kqu38w_scheduled_date` DATE,
    `mysql_tbl_kqu38w_duration_hours` INT,
    `mysql_tbl_kqu38w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpin7` (
    `mysql_tbl_hcpin7_provider_id` INT,
    `mysql_tbl_hcpin7_rating` DECIMAL(3,1),
    `mysql_tbl_hcpin7_years_experience` INT,
    `mysql_tbl_hcpin7_is_available` INT
);

INSERT INTO `mysql_tbl_kqu38w` (`mysql_tbl_kqu38w_booking_id`, `mysql_tbl_kqu38w_customer_id`, `mysql_tbl_kqu38w_provider_id`, `mysql_tbl_kqu38w_service_type`, `mysql_tbl_kqu38w_scheduled_date`, `mysql_tbl_kqu38w_duration_hours`, `mysql_tbl_kqu38w_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hcpin7` (`mysql_tbl_hcpin7_provider_id`, `mysql_tbl_hcpin7_rating`, `mysql_tbl_hcpin7_years_experience`, `mysql_tbl_hcpin7_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoz115` (
    `mysql_tbl_xoz115_campaign_id` INT,
    `mysql_tbl_xoz115_channel` INT,
    `mysql_tbl_xoz115_budget` INT,
    `mysql_tbl_xoz115_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksawm` (
    `mysql_tbl_nksawm_conversion_id` INT,
    `mysql_tbl_nksawm_campaign_id` INT,
    `mysql_tbl_nksawm_conversion_value` INT
);

INSERT INTO `mysql_tbl_xoz115` (`mysql_tbl_xoz115_campaign_id`, `mysql_tbl_xoz115_channel`, `mysql_tbl_xoz115_budget`, `mysql_tbl_xoz115_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nksawm` (`mysql_tbl_nksawm_conversion_id`, `mysql_tbl_nksawm_campaign_id`, `mysql_tbl_nksawm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44tptz` (
    `mysql_tbl_44tptz_customer_id` INT,
    `mysql_tbl_44tptz_registration_date` DATE,
    `mysql_tbl_44tptz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddsi3` (
    `mysql_tbl_uddsi3_order_id` INT,
    `mysql_tbl_uddsi3_customer_id` INT,
    `mysql_tbl_uddsi3_order_date` DATE,
    `mysql_tbl_uddsi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44tptz` (`mysql_tbl_44tptz_customer_id`, `mysql_tbl_44tptz_registration_date`, `mysql_tbl_44tptz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uddsi3` (`mysql_tbl_uddsi3_order_id`, `mysql_tbl_uddsi3_customer_id`, `mysql_tbl_uddsi3_order_date`, `mysql_tbl_uddsi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl62ah` (mysql_tbl_sl62ah_id INT, mysql_tbl_sl62ah_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkx5h` (
    `mysql_tbl_xfkx5h_property_id` INT,
    `mysql_tbl_xfkx5h_landlord_id` INT,
    `mysql_tbl_xfkx5h_property_type` VARCHAR(50),
    `mysql_tbl_xfkx5h_monthly_rent` INT,
    `mysql_tbl_xfkx5h_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xfkx5h_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gew5kd` (
    `mysql_tbl_gew5kd_lease_id` INT,
    `mysql_tbl_gew5kd_property_id` INT,
    `mysql_tbl_gew5kd_tenant_id` INT,
    `mysql_tbl_gew5kd_start_date` DATE,
    `mysql_tbl_gew5kd_end_date` DATE,
    `mysql_tbl_gew5kd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xfkx5h` (`mysql_tbl_xfkx5h_property_id`, `mysql_tbl_xfkx5h_landlord_id`, `mysql_tbl_xfkx5h_property_type`, `mysql_tbl_xfkx5h_monthly_rent`, `mysql_tbl_xfkx5h_deposit_amount`, `mysql_tbl_xfkx5h_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gew5kd` (`mysql_tbl_gew5kd_lease_id`, `mysql_tbl_gew5kd_property_id`, `mysql_tbl_gew5kd_tenant_id`, `mysql_tbl_gew5kd_start_date`, `mysql_tbl_gew5kd_end_date`, `mysql_tbl_gew5kd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qmf9w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4qmf9w`
    WHERE mysql_tbl_4qmf9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_vr31oi_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_2igl5d_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_vr31oi` H
    JOIN `mysql_tbl_2igl5d` P ON mysql_tbl_vr31oi_PROPERTY_ID = mysql_tbl_2igl5d_PROPERTY_ID
    WHERE mysql_tbl_vr31oi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vi2lwi_SUPPLIER_ID, mysql_tbl_vi2lwi_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_vi2lwi`
    WHERE mysql_tbl_vi2lwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx9y38_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dx9y38`
    WHERE mysql_tbl_dx9y38_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rjb2bk`
    WHERE mysql_tbl_rjb2bk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rjb2bk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rjb2bk`
    WHERE mysql_tbl_rjb2bk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rjb2bk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rjb2bk`
    WHERE mysql_tbl_rjb2bk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wne4uh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wne4uh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vd8ajn`
    WHERE mysql_tbl_vd8ajn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_sl62ah` SET mysql_tbl_sl62ah_METRIC_VALUE = mysql_tbl_sl62ah_METRIC_VALUE * 2 WHERE mysql_tbl_sl62ah_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfkx5h_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xfkx5h_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xfkx5h`
    WHERE mysql_tbl_xfkx5h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gew5kd`
    WHERE mysql_tbl_gew5kd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gew5kd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xoz115_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nksawm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_xoz115` C
    LEFT JOIN `mysql_tbl_nksawm` CV ON mysql_tbl_xoz115_CAMPAIGN_ID = mysql_tbl_nksawm_CAMPAIGN_ID
    WHERE mysql_tbl_xoz115_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xoz115_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b());
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uddsi3`
    WHERE mysql_tbl_uddsi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_44tptz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_44tptz`
    WHERE mysql_tbl_44tptz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zawt66_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)), COALESCE(mysql_tbl_zawt66_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_zawt66`
    WHERE mysql_tbl_zawt66_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_zawt66`
    WHERE mysql_tbl_zawt66_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ionqpx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ionqpx`
    WHERE mysql_tbl_ionqpx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ionqpx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ionqpx`
    WHERE (SELECT AVG(mysql_tbl_ionqpx_SALARY) FROM `mysql_tbl_ionqpx` WHERE mysql_tbl_ionqpx_DEPARTMENT_ID = mysql_tbl_ionqpx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxr1xu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sxr1xu`
    WHERE mysql_tbl_sxr1xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr0tab_BASE_PRICE, 200), COALESCE(mysql_tbl_vr0tab_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vr0tab`
    WHERE mysql_tbl_vr0tab_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3c82ic`
    WHERE mysql_tbl_3c82ic_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);