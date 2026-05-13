/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns5h23` (
    `mysql_tbl_ns5h23_customer_id` INT,
    `mysql_tbl_ns5h23_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns5h23` (`mysql_tbl_ns5h23_customer_id`, `mysql_tbl_ns5h23_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zimngw` (
    `mysql_tbl_zimngw_supplier_id` INT,
    `mysql_tbl_zimngw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zimngw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zimngw` (`mysql_tbl_zimngw_supplier_id`, `mysql_tbl_zimngw_supplier_rating`, `mysql_tbl_zimngw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw98x9` (
    `mysql_tbl_jw98x9_campaign_id` INT,
    `mysql_tbl_jw98x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw98x9` (`mysql_tbl_jw98x9_campaign_id`, `mysql_tbl_jw98x9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15bcf` (
    `mysql_tbl_n15bcf_customer_id` INT,
    `mysql_tbl_n15bcf_country` INT,
    `mysql_tbl_n15bcf_registration_date` DATE
);

INSERT INTO `mysql_tbl_n15bcf` (`mysql_tbl_n15bcf_customer_id`, `mysql_tbl_n15bcf_country`, `mysql_tbl_n15bcf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs8vr` (
    `mysql_tbl_9qs8vr_hotel_id` INT,
    `mysql_tbl_9qs8vr_name` VARCHAR(50),
    `mysql_tbl_9qs8vr_city` INT,
    `mysql_tbl_9qs8vr_star_rating` DECIMAL(3,1),
    `mysql_tbl_9qs8vr_average_daily_rate` INT,
    `mysql_tbl_9qs8vr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0do8ec` (
    `mysql_tbl_0do8ec_booking_id` INT,
    `mysql_tbl_0do8ec_hotel_id` INT,
    `mysql_tbl_0do8ec_guest_id` INT,
    `mysql_tbl_0do8ec_check_in_date` DATE,
    `mysql_tbl_0do8ec_check_out_date` DATE,
    `mysql_tbl_0do8ec_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qs8vr` (`mysql_tbl_9qs8vr_hotel_id`, `mysql_tbl_9qs8vr_name`, `mysql_tbl_9qs8vr_city`, `mysql_tbl_9qs8vr_star_rating`, `mysql_tbl_9qs8vr_average_daily_rate`, `mysql_tbl_9qs8vr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0do8ec` (`mysql_tbl_0do8ec_booking_id`, `mysql_tbl_0do8ec_hotel_id`, `mysql_tbl_0do8ec_guest_id`, `mysql_tbl_0do8ec_check_in_date`, `mysql_tbl_0do8ec_check_out_date`, `mysql_tbl_0do8ec_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmu3i` (
    `mysql_tbl_5kmu3i_property_id` INT,
    `mysql_tbl_5kmu3i_property_type` VARCHAR(50),
    `mysql_tbl_5kmu3i_bedrooms` INT,
    `mysql_tbl_5kmu3i_bathrooms` INT,
    `mysql_tbl_5kmu3i_square_feet` INT,
    `mysql_tbl_5kmu3i_year_built` INT,
    `mysql_tbl_5kmu3i_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sssma3` (
    `mysql_tbl_sssma3_feature_id` INT,
    `mysql_tbl_sssma3_property_id` INT,
    `mysql_tbl_sssma3_feature_type` VARCHAR(50),
    `mysql_tbl_sssma3_value` INT
);

INSERT INTO `mysql_tbl_5kmu3i` (`mysql_tbl_5kmu3i_property_id`, `mysql_tbl_5kmu3i_property_type`, `mysql_tbl_5kmu3i_bedrooms`, `mysql_tbl_5kmu3i_bathrooms`, `mysql_tbl_5kmu3i_square_feet`, `mysql_tbl_5kmu3i_year_built`, `mysql_tbl_5kmu3i_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sssma3` (`mysql_tbl_sssma3_feature_id`, `mysql_tbl_sssma3_property_id`, `mysql_tbl_sssma3_feature_type`, `mysql_tbl_sssma3_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muvmy7` (
    `mysql_tbl_muvmy7_product_id` INT,
    `mysql_tbl_muvmy7_category_id` INT,
    `mysql_tbl_muvmy7_price` DECIMAL(10,2),
    `mysql_tbl_muvmy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr13jr` (
    `mysql_tbl_nr13jr_order_id` INT,
    `mysql_tbl_nr13jr_product_id` INT,
    `mysql_tbl_nr13jr_quantity` INT
);

INSERT INTO `mysql_tbl_muvmy7` (`mysql_tbl_muvmy7_product_id`, `mysql_tbl_muvmy7_category_id`, `mysql_tbl_muvmy7_price`, `mysql_tbl_muvmy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nr13jr` (`mysql_tbl_nr13jr_order_id`, `mysql_tbl_nr13jr_product_id`, `mysql_tbl_nr13jr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pd85` (
    `mysql_tbl_70pd85_supplier_id` INT,
    `mysql_tbl_70pd85_country` INT,
    `mysql_tbl_70pd85_on_time_delivery_rate` DATE,
    `mysql_tbl_70pd85_quality_score` INT,
    `mysql_tbl_70pd85_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92tcn4` (
    `mysql_tbl_92tcn4_order_id` INT,
    `mysql_tbl_92tcn4_supplier_id` INT,
    `mysql_tbl_92tcn4_order_date` DATE,
    `mysql_tbl_92tcn4_expected_delivery` INT,
    `mysql_tbl_92tcn4_actual_delivery` INT,
    `mysql_tbl_92tcn4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70pd85` (`mysql_tbl_70pd85_supplier_id`, `mysql_tbl_70pd85_country`, `mysql_tbl_70pd85_on_time_delivery_rate`, `mysql_tbl_70pd85_quality_score`, `mysql_tbl_70pd85_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_92tcn4` (`mysql_tbl_92tcn4_order_id`, `mysql_tbl_92tcn4_supplier_id`, `mysql_tbl_92tcn4_order_date`, `mysql_tbl_92tcn4_expected_delivery`, `mysql_tbl_92tcn4_actual_delivery`, `mysql_tbl_92tcn4_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jth80a` (
    `mysql_tbl_jth80a_product_id` INT,
    `mysql_tbl_jth80a_category_id` INT,
    `mysql_tbl_jth80a_price` DECIMAL(10,2),
    `mysql_tbl_jth80a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jth80a` (`mysql_tbl_jth80a_product_id`, `mysql_tbl_jth80a_category_id`, `mysql_tbl_jth80a_price`, `mysql_tbl_jth80a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxr8s` (
    `mysql_tbl_9oxr8s_emp_id` INT,
    `mysql_tbl_9oxr8s_department_id` INT
);

INSERT INTO `mysql_tbl_9oxr8s` (`mysql_tbl_9oxr8s_emp_id`, `mysql_tbl_9oxr8s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wya5n8` (
    `mysql_tbl_wya5n8_emp_id` INT,
    `mysql_tbl_wya5n8_department_id` INT,
    `mysql_tbl_wya5n8_salary` INT,
    `mysql_tbl_wya5n8_hire_date` DATE
);

INSERT INTO `mysql_tbl_wya5n8` (`mysql_tbl_wya5n8_emp_id`, `mysql_tbl_wya5n8_department_id`, `mysql_tbl_wya5n8_salary`, `mysql_tbl_wya5n8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iauvg4` (
    `mysql_tbl_iauvg4_campaign_id` INT,
    `mysql_tbl_iauvg4_status` VARCHAR(50),
    `mysql_tbl_iauvg4_budget` INT,
    `mysql_tbl_iauvg4_channel` INT
);

INSERT INTO `mysql_tbl_iauvg4` (`mysql_tbl_iauvg4_campaign_id`, `mysql_tbl_iauvg4_status`, `mysql_tbl_iauvg4_budget`, `mysql_tbl_iauvg4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8majnc` (
    `mysql_tbl_8majnc_campaign_id` INT,
    `mysql_tbl_8majnc_budget` INT
);

INSERT INTO `mysql_tbl_8majnc` (`mysql_tbl_8majnc_campaign_id`, `mysql_tbl_8majnc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9erl2q` (
    `mysql_tbl_9erl2q_customer_id` INT
);

INSERT INTO `mysql_tbl_9erl2q` (`mysql_tbl_9erl2q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1j86` (
    `mysql_tbl_pd1j86_emp_id` INT,
    `mysql_tbl_pd1j86_department_id` INT,
    `mysql_tbl_pd1j86_salary` INT,
    `mysql_tbl_pd1j86_hire_date` DATE,
    `mysql_tbl_pd1j86_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pd1j86` (`mysql_tbl_pd1j86_emp_id`, `mysql_tbl_pd1j86_department_id`, `mysql_tbl_pd1j86_salary`, `mysql_tbl_pd1j86_hire_date`, `mysql_tbl_pd1j86_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86xiu` (
    `mysql_tbl_n86xiu_customer_id` INT,
    `mysql_tbl_n86xiu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n86xiu` (`mysql_tbl_n86xiu_customer_id`, `mysql_tbl_n86xiu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeyk13` (
    `mysql_tbl_zeyk13_customer_id` INT,
    `mysql_tbl_zeyk13_country` INT,
    `mysql_tbl_zeyk13_registration_date` DATE
);

INSERT INTO `mysql_tbl_zeyk13` (`mysql_tbl_zeyk13_customer_id`, `mysql_tbl_zeyk13_country`, `mysql_tbl_zeyk13_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aov561` (
    `mysql_tbl_aov561_order_id` INT,
    `mysql_tbl_aov561_customer_id` INT
);

INSERT INTO `mysql_tbl_aov561` (`mysql_tbl_aov561_order_id`, `mysql_tbl_aov561_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aov561`
    WHERE mysql_tbl_aov561_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zeyk13`
    WHERE mysql_tbl_zeyk13_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iauvg4_STATUS, COALESCE(mysql_tbl_iauvg4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iauvg4`
    WHERE mysql_tbl_iauvg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_sksu7o`
    WHERE mysql_tbl_iauvg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wya5n8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wya5n8`
    WHERE mysql_tbl_wya5n8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zimngw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zimngw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zimngw`
    WHERE mysql_tbl_zimngw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qs8vr_STAR_RATING, 3), COALESCE(mysql_tbl_9qs8vr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9qs8vr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9qs8vr`
    WHERE mysql_tbl_9qs8vr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9oxr8s`
    WHERE mysql_tbl_9oxr8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5kmu3i_BEDROOMS, 0), COALESCE(mysql_tbl_5kmu3i_BATHROOMS, 1.0), COALESCE(mysql_tbl_5kmu3i_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5kmu3i_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5kmu3i`
    WHERE mysql_tbl_5kmu3i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sssma3`
    WHERE mysql_tbl_sssma3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8majnc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8majnc`
    WHERE mysql_tbl_8majnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jth80a` P ON OI.PRODUCT_ID = mysql_tbl_jth80a_PRODUCT_ID
    WHERE mysql_tbl_jth80a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70pd85_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_70pd85_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_70pd85`
    WHERE mysql_tbl_70pd85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_92tcn4`
    WHERE mysql_tbl_92tcn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd1j86_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pd1j86_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pd1j86_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pd1j86`
    WHERE mysql_tbl_pd1j86_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_304aug_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_304aug`
    WHERE mysql_tbl_9erl2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n86xiu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n86xiu`
    WHERE mysql_tbl_n86xiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_304aug_z1bx3w(-79);
        END IF;
        SET V_I = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6cypt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_n6cypt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_n6cypt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nr13jr_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_nr13jr` OI
    JOIN `mysql_tbl_304aug` O ON mysql_tbl_nr13jr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nr13jr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_muvmy7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_muvmy7`
    WHERE mysql_tbl_muvmy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns5h23_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ns5h23`
    WHERE mysql_tbl_ns5h23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n15bcf`
    WHERE mysql_tbl_n15bcf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n15bcf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jw98x9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jw98x9`
    WHERE mysql_tbl_jw98x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_n6cypt` U JOIN `mysql_tbl_304aug` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_n6cypt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_n6cypt` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();