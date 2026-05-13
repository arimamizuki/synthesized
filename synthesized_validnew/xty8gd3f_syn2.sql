/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfh1ot` (
    `mysql_tbl_vfh1ot_order_id` INT,
    `mysql_tbl_vfh1ot_customer_id` INT,
    `mysql_tbl_vfh1ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfh1ot` (`mysql_tbl_vfh1ot_order_id`, `mysql_tbl_vfh1ot_customer_id`, `mysql_tbl_vfh1ot_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqqp6` (
    `mysql_tbl_unqqp6_screening_id` INT,
    `mysql_tbl_unqqp6_movie_id` INT,
    `mysql_tbl_unqqp6_theater_id` INT,
    `mysql_tbl_unqqp6_show_time` DATE,
    `mysql_tbl_unqqp6_available_seats` INT,
    `mysql_tbl_unqqp6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjfb2n` (
    `mysql_tbl_jjfb2n_booking_id` INT,
    `mysql_tbl_jjfb2n_screening_id` INT,
    `mysql_tbl_jjfb2n_customer_id` INT,
    `mysql_tbl_jjfb2n_seats_booked` INT,
    `mysql_tbl_jjfb2n_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unqqp6` (`mysql_tbl_unqqp6_screening_id`, `mysql_tbl_unqqp6_movie_id`, `mysql_tbl_unqqp6_theater_id`, `mysql_tbl_unqqp6_show_time`, `mysql_tbl_unqqp6_available_seats`, `mysql_tbl_unqqp6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jjfb2n` (`mysql_tbl_jjfb2n_booking_id`, `mysql_tbl_jjfb2n_screening_id`, `mysql_tbl_jjfb2n_customer_id`, `mysql_tbl_jjfb2n_seats_booked`, `mysql_tbl_jjfb2n_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5a2e` (
    `mysql_tbl_oa5a2e_doctor_id` INT,
    `mysql_tbl_oa5a2e_specialization` INT,
    `mysql_tbl_oa5a2e_years_experience` INT,
    `mysql_tbl_oa5a2e_consultation_fee` INT,
    `mysql_tbl_oa5a2e_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0gkj` (
    `mysql_tbl_bm0gkj_appointment_id` INT,
    `mysql_tbl_bm0gkj_doctor_id` INT,
    `mysql_tbl_bm0gkj_patient_id` INT,
    `mysql_tbl_bm0gkj_appointment_date` DATE,
    `mysql_tbl_bm0gkj_duration_minutes` INT,
    `mysql_tbl_bm0gkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa5a2e` (`mysql_tbl_oa5a2e_doctor_id`, `mysql_tbl_oa5a2e_specialization`, `mysql_tbl_oa5a2e_years_experience`, `mysql_tbl_oa5a2e_consultation_fee`, `mysql_tbl_oa5a2e_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bm0gkj` (`mysql_tbl_bm0gkj_appointment_id`, `mysql_tbl_bm0gkj_doctor_id`, `mysql_tbl_bm0gkj_patient_id`, `mysql_tbl_bm0gkj_appointment_date`, `mysql_tbl_bm0gkj_duration_minutes`, `mysql_tbl_bm0gkj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2ebj` (
    `mysql_tbl_2m2ebj_campaign_id` INT,
    `mysql_tbl_2m2ebj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m2ebj` (`mysql_tbl_2m2ebj_campaign_id`, `mysql_tbl_2m2ebj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwuegm` (
    `mysql_tbl_dwuegm_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dwuegm` (`mysql_tbl_dwuegm_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40abve` (
    `mysql_tbl_40abve_hotel_id` INT,
    `mysql_tbl_40abve_name` VARCHAR(50),
    `mysql_tbl_40abve_city` INT,
    `mysql_tbl_40abve_star_rating` DECIMAL(3,1),
    `mysql_tbl_40abve_average_daily_rate` INT,
    `mysql_tbl_40abve_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk86no` (
    `mysql_tbl_nk86no_booking_id` INT,
    `mysql_tbl_nk86no_hotel_id` INT,
    `mysql_tbl_nk86no_guest_id` INT,
    `mysql_tbl_nk86no_check_in_date` DATE,
    `mysql_tbl_nk86no_check_out_date` DATE,
    `mysql_tbl_nk86no_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40abve` (`mysql_tbl_40abve_hotel_id`, `mysql_tbl_40abve_name`, `mysql_tbl_40abve_city`, `mysql_tbl_40abve_star_rating`, `mysql_tbl_40abve_average_daily_rate`, `mysql_tbl_40abve_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nk86no` (`mysql_tbl_nk86no_booking_id`, `mysql_tbl_nk86no_hotel_id`, `mysql_tbl_nk86no_guest_id`, `mysql_tbl_nk86no_check_in_date`, `mysql_tbl_nk86no_check_out_date`, `mysql_tbl_nk86no_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb79qk` (
    `mysql_tbl_jb79qk_customer_id` INT,
    `mysql_tbl_jb79qk_registration_date` DATE,
    `mysql_tbl_jb79qk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eioafb` (
    `mysql_tbl_eioafb_order_id` INT,
    `mysql_tbl_eioafb_customer_id` INT,
    `mysql_tbl_eioafb_order_date` DATE,
    `mysql_tbl_eioafb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb79qk` (`mysql_tbl_jb79qk_customer_id`, `mysql_tbl_jb79qk_registration_date`, `mysql_tbl_jb79qk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eioafb` (`mysql_tbl_eioafb_order_id`, `mysql_tbl_eioafb_customer_id`, `mysql_tbl_eioafb_order_date`, `mysql_tbl_eioafb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xqad` (
    `mysql_tbl_i6xqad_emp_id` INT,
    `mysql_tbl_i6xqad_department_id` INT,
    `mysql_tbl_i6xqad_salary` INT
);

INSERT INTO `mysql_tbl_i6xqad` (`mysql_tbl_i6xqad_emp_id`, `mysql_tbl_i6xqad_department_id`, `mysql_tbl_i6xqad_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vajgwb` (
    `mysql_tbl_vajgwb_ticket_id` INT,
    `mysql_tbl_vajgwb_visitor_id` INT,
    `mysql_tbl_vajgwb_park_id` INT,
    `mysql_tbl_vajgwb_ticket_type` VARCHAR(50),
    `mysql_tbl_vajgwb_purchase_date` DATE,
    `mysql_tbl_vajgwb_visit_date` DATE,
    `mysql_tbl_vajgwb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wxe0` (
    `mysql_tbl_t1wxe0_park_id` INT,
    `mysql_tbl_t1wxe0_name` VARCHAR(50),
    `mysql_tbl_t1wxe0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_t1wxe0_capacity` INT
);

INSERT INTO `mysql_tbl_vajgwb` (`mysql_tbl_vajgwb_ticket_id`, `mysql_tbl_vajgwb_visitor_id`, `mysql_tbl_vajgwb_park_id`, `mysql_tbl_vajgwb_ticket_type`, `mysql_tbl_vajgwb_purchase_date`, `mysql_tbl_vajgwb_visit_date`, `mysql_tbl_vajgwb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t1wxe0` (`mysql_tbl_t1wxe0_park_id`, `mysql_tbl_t1wxe0_name`, `mysql_tbl_t1wxe0_operating_hours`, `mysql_tbl_t1wxe0_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu85jw` (
    `mysql_tbl_eu85jw_product_id` INT,
    `mysql_tbl_eu85jw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu85jw` (`mysql_tbl_eu85jw_product_id`, `mysql_tbl_eu85jw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqimu` (
    `mysql_tbl_4yqimu_category_id` INT,
    `mysql_tbl_4yqimu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yqimu` (`mysql_tbl_4yqimu_category_id`, `mysql_tbl_4yqimu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw9ox7` (
    `mysql_tbl_sw9ox7_product_id` INT,
    `mysql_tbl_sw9ox7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw9ox7` (`mysql_tbl_sw9ox7_product_id`, `mysql_tbl_sw9ox7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cp27p` (
    `mysql_tbl_2cp27p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2cp27p` (`mysql_tbl_2cp27p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0snz` (
    `mysql_tbl_gd0snz_customer_id` INT,
    `mysql_tbl_gd0snz_status` VARCHAR(50),
    `mysql_tbl_gd0snz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gd0snz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd0snz` (`mysql_tbl_gd0snz_customer_id`, `mysql_tbl_gd0snz_status`, `mysql_tbl_gd0snz_monthly_cost`, `mysql_tbl_gd0snz_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfh1ot_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vfh1ot`
    WHERE mysql_tbl_vfh1ot_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_oa5a2e_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_oa5a2e_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_oa5a2e`
    WHERE mysql_tbl_oa5a2e_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bm0gkj`
    WHERE mysql_tbl_bm0gkj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bm0gkj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bm0gkj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i6xqad_SALARY), 0), COALESCE(MIN(mysql_tbl_i6xqad_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i6xqad`
    WHERE mysql_tbl_i6xqad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eioafb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_eioafb`
    WHERE mysql_tbl_eioafb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eioafb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_eioafb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_eioafb`
    WHERE mysql_tbl_eioafb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eioafb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2m2ebj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2m2ebj`
    WHERE mysql_tbl_2m2ebj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gd0snz_PLAN_TYPE, COALESCE(mysql_tbl_gd0snz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gd0snz`
    WHERE mysql_tbl_gd0snz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gd0snz_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cp27p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2cp27p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sw9ox7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sw9ox7`
    WHERE mysql_tbl_sw9ox7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4yqimu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4yqimu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu85jw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eu85jw`
    WHERE mysql_tbl_eu85jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vajgwb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vajgwb`
    WHERE mysql_tbl_vajgwb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_vajgwb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_t1wxe0_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_t1wxe0`
    WHERE mysql_tbl_t1wxe0_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + JSON_COUNT));
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

    SELECT COALESCE(mysql_tbl_40abve_STAR_RATING, 3), COALESCE(mysql_tbl_40abve_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_40abve_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_40abve`
    WHERE mysql_tbl_40abve_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dwuegm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unqqp6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_unqqp6`
    WHERE mysql_tbl_unqqp6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjfb2n_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jjfb2n`
    WHERE mysql_tbl_jjfb2n_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);