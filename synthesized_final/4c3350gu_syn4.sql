/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kewvji` (
    `mysql_tbl_kewvji_dept_id` INT,
    `mysql_tbl_kewvji_name` VARCHAR(50),
    `mysql_tbl_kewvji_budget` INT,
    `mysql_tbl_kewvji_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtj5or` (
    `mysql_tbl_wtj5or_emp_id` INT,
    `mysql_tbl_wtj5or_dept_id` INT,
    `mysql_tbl_wtj5or_salary` INT
);

INSERT INTO `mysql_tbl_kewvji` (`mysql_tbl_kewvji_dept_id`, `mysql_tbl_kewvji_name`, `mysql_tbl_kewvji_budget`, `mysql_tbl_kewvji_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wtj5or` (`mysql_tbl_wtj5or_emp_id`, `mysql_tbl_wtj5or_dept_id`, `mysql_tbl_wtj5or_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5k9d` (
    `mysql_tbl_xn5k9d_supplier_id` INT,
    `mysql_tbl_xn5k9d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xn5k9d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xn5k9d` (`mysql_tbl_xn5k9d_supplier_id`, `mysql_tbl_xn5k9d_supplier_rating`, `mysql_tbl_xn5k9d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr8yrz` (
    `mysql_tbl_pr8yrz_supplier_id` INT,
    `mysql_tbl_pr8yrz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pr8yrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pr8yrz` (`mysql_tbl_pr8yrz_supplier_id`, `mysql_tbl_pr8yrz_supplier_rating`, `mysql_tbl_pr8yrz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dgkt` (
    `mysql_tbl_36dgkt_customer_id` INT,
    `mysql_tbl_36dgkt_plan_type` VARCHAR(50),
    `mysql_tbl_36dgkt_monthly_fee` INT,
    `mysql_tbl_36dgkt_start_date` DATE,
    `mysql_tbl_36dgkt_referral_count` INT
);

INSERT INTO `mysql_tbl_36dgkt` (`mysql_tbl_36dgkt_customer_id`, `mysql_tbl_36dgkt_plan_type`, `mysql_tbl_36dgkt_monthly_fee`, `mysql_tbl_36dgkt_start_date`, `mysql_tbl_36dgkt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cql76e` (
    `mysql_tbl_cql76e_employee_id` INT,
    `mysql_tbl_cql76e_department_id` INT,
    `mysql_tbl_cql76e_salary` INT,
    `mysql_tbl_cql76e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgen4s` (
    `mysql_tbl_rgen4s_review_id` INT,
    `mysql_tbl_rgen4s_employee_id` INT,
    `mysql_tbl_rgen4s_review_date` DATE,
    `mysql_tbl_rgen4s_score` INT
);

INSERT INTO `mysql_tbl_cql76e` (`mysql_tbl_cql76e_employee_id`, `mysql_tbl_cql76e_department_id`, `mysql_tbl_cql76e_salary`, `mysql_tbl_cql76e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgen4s` (`mysql_tbl_rgen4s_review_id`, `mysql_tbl_rgen4s_employee_id`, `mysql_tbl_rgen4s_review_date`, `mysql_tbl_rgen4s_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vzwmi` (
    `mysql_tbl_4vzwmi_order_id` INT,
    `mysql_tbl_4vzwmi_order_date` DATE
);

INSERT INTO `mysql_tbl_4vzwmi` (`mysql_tbl_4vzwmi_order_id`, `mysql_tbl_4vzwmi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1hk4` (
    `mysql_tbl_bx1hk4_customer_id` INT,
    `mysql_tbl_bx1hk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_bx1hk4` (`mysql_tbl_bx1hk4_customer_id`, `mysql_tbl_bx1hk4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejky9z` (
    `mysql_tbl_ejky9z_subscription_id` INT,
    `mysql_tbl_ejky9z_customer_id` INT,
    `mysql_tbl_ejky9z_plan_type` VARCHAR(50),
    `mysql_tbl_ejky9z_start_date` DATE,
    `mysql_tbl_ejky9z_monthly_fee` INT,
    `mysql_tbl_ejky9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jul7f` (
    `mysql_tbl_3jul7f_record_id` INT,
    `mysql_tbl_3jul7f_subscription_id` INT,
    `mysql_tbl_3jul7f_usage_date` DATE,
    `mysql_tbl_3jul7f_mb_used` INT,
    `mysql_tbl_3jul7f_call_minutes` INT
);

INSERT INTO `mysql_tbl_ejky9z` (`mysql_tbl_ejky9z_subscription_id`, `mysql_tbl_ejky9z_customer_id`, `mysql_tbl_ejky9z_plan_type`, `mysql_tbl_ejky9z_start_date`, `mysql_tbl_ejky9z_monthly_fee`, `mysql_tbl_ejky9z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jul7f` (`mysql_tbl_3jul7f_record_id`, `mysql_tbl_3jul7f_subscription_id`, `mysql_tbl_3jul7f_usage_date`, `mysql_tbl_3jul7f_mb_used`, `mysql_tbl_3jul7f_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uukvw` (
    `mysql_tbl_6uukvw_emp_id` INT,
    `mysql_tbl_6uukvw_department_id` INT,
    `mysql_tbl_6uukvw_salary` INT,
    `mysql_tbl_6uukvw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37i7el` (
    `mysql_tbl_37i7el_department_id` INT,
    `mysql_tbl_37i7el_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uukvw` (`mysql_tbl_6uukvw_emp_id`, `mysql_tbl_6uukvw_department_id`, `mysql_tbl_6uukvw_salary`, `mysql_tbl_6uukvw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37i7el` (`mysql_tbl_37i7el_department_id`, `mysql_tbl_37i7el_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftjcy2` (
    `mysql_tbl_ftjcy2_order_id` INT,
    `mysql_tbl_ftjcy2_customer_id` INT
);

INSERT INTO `mysql_tbl_ftjcy2` (`mysql_tbl_ftjcy2_order_id`, `mysql_tbl_ftjcy2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb558h` (
    `mysql_tbl_fb558h_campaign_id` INT,
    `mysql_tbl_fb558h_budget` INT,
    `mysql_tbl_fb558h_start_date` DATE,
    `mysql_tbl_fb558h_end_date` DATE,
    `mysql_tbl_fb558h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4w91` (
    `mysql_tbl_fy4w91_conversion_id` INT,
    `mysql_tbl_fy4w91_campaign_id` INT,
    `mysql_tbl_fy4w91_conversion_value` INT
);

INSERT INTO `mysql_tbl_fb558h` (`mysql_tbl_fb558h_campaign_id`, `mysql_tbl_fb558h_budget`, `mysql_tbl_fb558h_start_date`, `mysql_tbl_fb558h_end_date`, `mysql_tbl_fb558h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fy4w91` (`mysql_tbl_fy4w91_conversion_id`, `mysql_tbl_fy4w91_campaign_id`, `mysql_tbl_fy4w91_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1i0n` (
    `mysql_tbl_ol1i0n_product_id` INT,
    `mysql_tbl_ol1i0n_category_id` INT,
    `mysql_tbl_ol1i0n_price` DECIMAL(10,2),
    `mysql_tbl_ol1i0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4bpj` (
    `mysql_tbl_2p4bpj_order_id` INT,
    `mysql_tbl_2p4bpj_product_id` INT,
    `mysql_tbl_2p4bpj_quantity` INT
);

INSERT INTO `mysql_tbl_ol1i0n` (`mysql_tbl_ol1i0n_product_id`, `mysql_tbl_ol1i0n_category_id`, `mysql_tbl_ol1i0n_price`, `mysql_tbl_ol1i0n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2p4bpj` (`mysql_tbl_2p4bpj_order_id`, `mysql_tbl_2p4bpj_product_id`, `mysql_tbl_2p4bpj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38fj5` (
    `mysql_tbl_q38fj5_campaign_id` INT,
    `mysql_tbl_q38fj5_channel` INT,
    `mysql_tbl_q38fj5_target_audience` INT,
    `mysql_tbl_q38fj5_budget` INT,
    `mysql_tbl_q38fj5_start_date` DATE,
    `mysql_tbl_q38fj5_end_date` DATE,
    `mysql_tbl_q38fj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q38fj5` (`mysql_tbl_q38fj5_campaign_id`, `mysql_tbl_q38fj5_channel`, `mysql_tbl_q38fj5_target_audience`, `mysql_tbl_q38fj5_budget`, `mysql_tbl_q38fj5_start_date`, `mysql_tbl_q38fj5_end_date`, `mysql_tbl_q38fj5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17tonu` (
    `mysql_tbl_17tonu_campaign_id` INT,
    `mysql_tbl_17tonu_channel` INT,
    `mysql_tbl_17tonu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17tonu` (`mysql_tbl_17tonu_campaign_id`, `mysql_tbl_17tonu_channel`, `mysql_tbl_17tonu_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8amb` (
    `mysql_tbl_gu8amb_order_id` INT,
    `mysql_tbl_gu8amb_customer_id` INT,
    `mysql_tbl_gu8amb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu8amb` (`mysql_tbl_gu8amb_order_id`, `mysql_tbl_gu8amb_customer_id`, `mysql_tbl_gu8amb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcuik7` (
    `mysql_tbl_qcuik7_airline_id` INT,
    `mysql_tbl_qcuik7_name` VARCHAR(50),
    `mysql_tbl_qcuik7_iata_code` INT,
    `mysql_tbl_qcuik7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qcuik7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2r28` (
    `mysql_tbl_ys2r28_flight_id` INT,
    `mysql_tbl_ys2r28_airline_id` INT,
    `mysql_tbl_ys2r28_origin` INT,
    `mysql_tbl_ys2r28_destination` INT,
    `mysql_tbl_ys2r28_distance_miles` INT
);

INSERT INTO `mysql_tbl_qcuik7` (`mysql_tbl_qcuik7_airline_id`, `mysql_tbl_qcuik7_name`, `mysql_tbl_qcuik7_iata_code`, `mysql_tbl_qcuik7_safety_rating`, `mysql_tbl_qcuik7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ys2r28` (`mysql_tbl_ys2r28_flight_id`, `mysql_tbl_ys2r28_airline_id`, `mysql_tbl_ys2r28_origin`, `mysql_tbl_ys2r28_destination`, `mysql_tbl_ys2r28_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ettdw`
    WHERE mysql_tbl_ftjcy2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gu8amb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_gu8amb`
    WHERE mysql_tbl_gu8amb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_qcuik7_SAFETY_RATING, 80), COALESCE(mysql_tbl_qcuik7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qcuik7`
    WHERE mysql_tbl_qcuik7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fb558h_BUDGET, 1), DATEDIFF(mysql_tbl_fb558h_END_DATE, mysql_tbl_fb558h_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_fb558h`
    WHERE mysql_tbl_fb558h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fy4w91_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fy4w91`
    WHERE mysql_tbl_fy4w91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cql76e_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cql76e`
    WHERE mysql_tbl_cql76e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgen4s_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_rgen4s`
    WHERE mysql_tbl_rgen4s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_cql76e_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_cql76e`
    WHERE mysql_tbl_cql76e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn5k9d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xn5k9d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xn5k9d`
    WHERE mysql_tbl_xn5k9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6uukvw`
    WHERE mysql_tbl_6uukvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6uukvw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6uukvw`
    WHERE mysql_tbl_6uukvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6uukvw_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6uukvw`
    WHERE mysql_tbl_6uukvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr8yrz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pr8yrz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pr8yrz`
    WHERE mysql_tbl_pr8yrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mbiyaa`
    WHERE mysql_tbl_pr8yrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bx1hk4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bx1hk4`
    WHERE mysql_tbl_bx1hk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_21i326` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i812xf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q38fj5_START_DATE, mysql_tbl_q38fj5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q38fj5`
    WHERE mysql_tbl_q38fj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_17tonu_CHANNEL, mysql_tbl_17tonu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_17tonu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_17tonu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_17tonu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_17tonu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p4bpj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2p4bpj` OI
    WHERE mysql_tbl_2p4bpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2p4bpj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2p4bpj` OI
    JOIN `mysql_tbl_ol1i0n` P ON mysql_tbl_2p4bpj_PRODUCT_ID = mysql_tbl_ol1i0n_PRODUCT_ID
    WHERE mysql_tbl_ol1i0n_CATEGORY_ID = (SELECT mysql_tbl_ol1i0n_CATEGORY_ID FROM `mysql_tbl_ol1i0n` WHERE mysql_tbl_ol1i0n_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ejky9z_PLAN_TYPE, mysql_tbl_ejky9z_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ejky9z`
    WHERE mysql_tbl_ejky9z_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    SELECT COALESCE(SUM(mysql_tbl_3jul7f_MB_USED), 0), COALESCE(SUM(mysql_tbl_3jul7f_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3jul7f`
    WHERE mysql_tbl_3jul7f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3jul7f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4vzwmi_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4vzwmi`
    WHERE mysql_tbl_4vzwmi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_36dgkt_REFERRAL_COUNT, 0), mysql_tbl_36dgkt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_36dgkt`
    WHERE mysql_tbl_36dgkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_36dgkt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_36dgkt`
    WHERE mysql_tbl_36dgkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kewvji_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kewvji`
    WHERE mysql_tbl_kewvji_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wtj5or`
    WHERE mysql_tbl_wtj5or_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);