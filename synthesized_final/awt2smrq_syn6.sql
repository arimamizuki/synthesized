/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9ajc` (
    `mysql_tbl_qa9ajc_emp_id` INT,
    `mysql_tbl_qa9ajc_department_id` INT,
    `mysql_tbl_qa9ajc_salary` INT
);

INSERT INTO `mysql_tbl_qa9ajc` (`mysql_tbl_qa9ajc_emp_id`, `mysql_tbl_qa9ajc_department_id`, `mysql_tbl_qa9ajc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wl9vo` (
    `mysql_tbl_3wl9vo_supplier_id` INT,
    `mysql_tbl_3wl9vo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3wl9vo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3wl9vo` (`mysql_tbl_3wl9vo_supplier_id`, `mysql_tbl_3wl9vo_supplier_rating`, `mysql_tbl_3wl9vo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmeu7r` (
    `mysql_tbl_nmeu7r_customer_id` INT,
    `mysql_tbl_nmeu7r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmeu7r` (`mysql_tbl_nmeu7r_customer_id`, `mysql_tbl_nmeu7r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1fxr` (
    `mysql_tbl_gr1fxr_contract_id` INT,
    `mysql_tbl_gr1fxr_customer_id` INT,
    `mysql_tbl_gr1fxr_equipment_type` VARCHAR(50),
    `mysql_tbl_gr1fxr_contract_term_years` INT,
    `mysql_tbl_gr1fxr_annual_cost` DECIMAL(10,2),
    `mysql_tbl_gr1fxr_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5sli` (
    `mysql_tbl_6g5sli_record_id` INT,
    `mysql_tbl_6g5sli_contract_id` INT,
    `mysql_tbl_6g5sli_service_date` DATE,
    `mysql_tbl_6g5sli_service_type` VARCHAR(50),
    `mysql_tbl_6g5sli_labor_hours` INT,
    `mysql_tbl_6g5sli_parts_replaced` INT
);

INSERT INTO `mysql_tbl_gr1fxr` (`mysql_tbl_gr1fxr_contract_id`, `mysql_tbl_gr1fxr_customer_id`, `mysql_tbl_gr1fxr_equipment_type`, `mysql_tbl_gr1fxr_contract_term_years`, `mysql_tbl_gr1fxr_annual_cost`, `mysql_tbl_gr1fxr_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6g5sli` (`mysql_tbl_6g5sli_record_id`, `mysql_tbl_6g5sli_contract_id`, `mysql_tbl_6g5sli_service_date`, `mysql_tbl_6g5sli_service_type`, `mysql_tbl_6g5sli_labor_hours`, `mysql_tbl_6g5sli_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mijp51` (
    `mysql_tbl_mijp51_emp_id` INT,
    `mysql_tbl_mijp51_department_id` INT,
    `mysql_tbl_mijp51_salary` INT,
    `mysql_tbl_mijp51_hire_date` DATE,
    `mysql_tbl_mijp51_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mijp51` (`mysql_tbl_mijp51_emp_id`, `mysql_tbl_mijp51_department_id`, `mysql_tbl_mijp51_salary`, `mysql_tbl_mijp51_hire_date`, `mysql_tbl_mijp51_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9x57` (
    `mysql_tbl_nm9x57_customer_id` INT,
    `mysql_tbl_nm9x57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nm9x57` (`mysql_tbl_nm9x57_customer_id`, `mysql_tbl_nm9x57_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r20kz` (
    `mysql_tbl_0r20kz_campaign_id` INT,
    `mysql_tbl_0r20kz_start_date` DATE,
    `mysql_tbl_0r20kz_end_date` DATE,
    `mysql_tbl_0r20kz_budget` INT,
    `mysql_tbl_0r20kz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_0r20kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r20kz` (`mysql_tbl_0r20kz_campaign_id`, `mysql_tbl_0r20kz_start_date`, `mysql_tbl_0r20kz_end_date`, `mysql_tbl_0r20kz_budget`, `mysql_tbl_0r20kz_spent_amount`, `mysql_tbl_0r20kz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzaqmh` (
    `mysql_tbl_kzaqmh_campaign_id` INT,
    `mysql_tbl_kzaqmh_channel_type` VARCHAR(50),
    `mysql_tbl_kzaqmh_target_impressions` INT,
    `mysql_tbl_kzaqmh_actual_impressions` INT,
    `mysql_tbl_kzaqmh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_kzaqmh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_kzaqmh` (`mysql_tbl_kzaqmh_campaign_id`, `mysql_tbl_kzaqmh_channel_type`, `mysql_tbl_kzaqmh_target_impressions`, `mysql_tbl_kzaqmh_actual_impressions`, `mysql_tbl_kzaqmh_cost_usd`, `mysql_tbl_kzaqmh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvretc` (
    `mysql_tbl_rvretc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvretc` (`mysql_tbl_rvretc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv8c3b` (
    `mysql_tbl_uv8c3b_order_id` INT,
    `mysql_tbl_uv8c3b_customer_id` INT,
    `mysql_tbl_uv8c3b_order_date` DATE,
    `mysql_tbl_uv8c3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_uv8c3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2431` (
    `mysql_tbl_ps2431_customer_id` INT,
    `mysql_tbl_ps2431_customer_segment` INT
);

INSERT INTO `mysql_tbl_uv8c3b` (`mysql_tbl_uv8c3b_order_id`, `mysql_tbl_uv8c3b_customer_id`, `mysql_tbl_uv8c3b_order_date`, `mysql_tbl_uv8c3b_total_amount`, `mysql_tbl_uv8c3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ps2431` (`mysql_tbl_ps2431_customer_id`, `mysql_tbl_ps2431_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yd80i` (
    `mysql_tbl_0yd80i_booking_id` INT,
    `mysql_tbl_0yd80i_member_id` INT,
    `mysql_tbl_0yd80i_guest_count` INT,
    `mysql_tbl_0yd80i_tee_time` DATE,
    `mysql_tbl_0yd80i_course_type` VARCHAR(50),
    `mysql_tbl_0yd80i_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mx9rz` (
    `mysql_tbl_9mx9rz_member_id` INT,
    `mysql_tbl_9mx9rz_membership_type` VARCHAR(50),
    `mysql_tbl_9mx9rz_handicap` INT,
    `mysql_tbl_9mx9rz_home_course_id` INT
);

INSERT INTO `mysql_tbl_0yd80i` (`mysql_tbl_0yd80i_booking_id`, `mysql_tbl_0yd80i_member_id`, `mysql_tbl_0yd80i_guest_count`, `mysql_tbl_0yd80i_tee_time`, `mysql_tbl_0yd80i_course_type`, `mysql_tbl_0yd80i_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mx9rz` (`mysql_tbl_9mx9rz_member_id`, `mysql_tbl_9mx9rz_membership_type`, `mysql_tbl_9mx9rz_handicap`, `mysql_tbl_9mx9rz_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr9pm` (
    `mysql_tbl_vlr9pm_emp_id` INT,
    `mysql_tbl_vlr9pm_department_id` INT,
    `mysql_tbl_vlr9pm_salary` INT,
    `mysql_tbl_vlr9pm_hire_date` DATE,
    `mysql_tbl_vlr9pm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egcoi` (
    `mysql_tbl_8egcoi_department_id` INT,
    `mysql_tbl_8egcoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlr9pm` (`mysql_tbl_vlr9pm_emp_id`, `mysql_tbl_vlr9pm_department_id`, `mysql_tbl_vlr9pm_salary`, `mysql_tbl_vlr9pm_hire_date`, `mysql_tbl_vlr9pm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8egcoi` (`mysql_tbl_8egcoi_department_id`, `mysql_tbl_8egcoi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohojtt` (
    `mysql_tbl_ohojtt_customer_id` INT,
    `mysql_tbl_ohojtt_country` INT,
    `mysql_tbl_ohojtt_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohojtt` (`mysql_tbl_ohojtt_customer_id`, `mysql_tbl_ohojtt_country`, `mysql_tbl_ohojtt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lc01t` (
    `mysql_tbl_6lc01t_property_id` INT,
    `mysql_tbl_6lc01t_address` INT,
    `mysql_tbl_6lc01t_property_type` VARCHAR(50),
    `mysql_tbl_6lc01t_area_sqft` INT,
    `mysql_tbl_6lc01t_bedrooms` INT,
    `mysql_tbl_6lc01t_bathrooms` INT,
    `mysql_tbl_6lc01t_list_price` DECIMAL(10,2),
    `mysql_tbl_6lc01t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwgi7` (
    `mysql_tbl_omwgi7_commission_id` INT,
    `mysql_tbl_omwgi7_property_id` INT,
    `mysql_tbl_omwgi7_agent_id` INT,
    `mysql_tbl_omwgi7_commission_rate` INT,
    `mysql_tbl_omwgi7_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lc01t` (`mysql_tbl_6lc01t_property_id`, `mysql_tbl_6lc01t_address`, `mysql_tbl_6lc01t_property_type`, `mysql_tbl_6lc01t_area_sqft`, `mysql_tbl_6lc01t_bedrooms`, `mysql_tbl_6lc01t_bathrooms`, `mysql_tbl_6lc01t_list_price`, `mysql_tbl_6lc01t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_omwgi7` (`mysql_tbl_omwgi7_commission_id`, `mysql_tbl_omwgi7_property_id`, `mysql_tbl_omwgi7_agent_id`, `mysql_tbl_omwgi7_commission_rate`, `mysql_tbl_omwgi7_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r20kz_BUDGET, 0), COALESCE(mysql_tbl_0r20kz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_0r20kz`
    WHERE mysql_tbl_0r20kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vlr9pm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vlr9pm`
    WHERE mysql_tbl_vlr9pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vlr9pm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vlr9pm`
    WHERE mysql_tbl_vlr9pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ohojtt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ohojtt` C
    LEFT JOIN `mysql_tbl_spavyq` O ON mysql_tbl_ohojtt_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ohojtt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_6lc01t_LIST_PRICE, 0), COALESCE(mysql_tbl_6lc01t_AREA_SQFT, 0), COALESCE(mysql_tbl_6lc01t_BEDROOMS, 0), COALESCE(mysql_tbl_6lc01t_BATHROOMS, 0), COALESCE(mysql_tbl_6lc01t_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6lc01t`
    WHERE mysql_tbl_6lc01t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yd80i_GUEST_COUNT, 0), COALESCE(mysql_tbl_0yd80i_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_0yd80i`
    WHERE mysql_tbl_0yd80i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9mx9rz_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_0yd80i` GCB
    JOIN `mysql_tbl_9mx9rz` M ON mysql_tbl_0yd80i_MEMBER_ID = mysql_tbl_9mx9rz_MEMBER_ID
    WHERE mysql_tbl_0yd80i_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzaqmh_COST_USD, 0), COALESCE(mysql_tbl_kzaqmh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kzaqmh`
    WHERE mysql_tbl_kzaqmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + V_ROI);
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

    SELECT COALESCE(mysql_tbl_gr1fxr_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_gr1fxr`
    WHERE mysql_tbl_gr1fxr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g5sli_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_6g5sli`
    WHERE mysql_tbl_6g5sli_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6g5sli_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_6g5sli`
    WHERE mysql_tbl_6g5sli_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qa9ajc_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_qa9ajc`
    WHERE mysql_tbl_qa9ajc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wl9vo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3wl9vo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3wl9vo`
    WHERE mysql_tbl_3wl9vo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_spavyq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_spavyq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_uv8c3b_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_uv8c3b`
    WHERE mysql_tbl_uv8c3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uv8c3b_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ps2431_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ps2431`
    WHERE mysql_tbl_ps2431_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uv8c3b_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_uv8c3b`
    WHERE mysql_tbl_uv8c3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvretc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rvretc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nm9x57_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nm9x57`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mijp51_SALARY, 0), COALESCE(mysql_tbl_mijp51_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mijp51_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mijp51`
    WHERE mysql_tbl_mijp51_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mijp51_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_mijp51`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmeu7r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nmeu7r`
    WHERE mysql_tbl_nmeu7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();