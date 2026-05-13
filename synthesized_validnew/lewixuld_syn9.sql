/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxesm` (
    `mysql_tbl_xlxesm_order_id` INT,
    `mysql_tbl_xlxesm_customer_id` INT,
    `mysql_tbl_xlxesm_order_date` DATE,
    `mysql_tbl_xlxesm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlxesm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft9mg6` (
    `mysql_tbl_ft9mg6_shipment_id` INT,
    `mysql_tbl_ft9mg6_order_id` INT,
    `mysql_tbl_ft9mg6_carrier` INT,
    `mysql_tbl_ft9mg6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlxesm` (`mysql_tbl_xlxesm_order_id`, `mysql_tbl_xlxesm_customer_id`, `mysql_tbl_xlxesm_order_date`, `mysql_tbl_xlxesm_total_amount`, `mysql_tbl_xlxesm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ft9mg6` (`mysql_tbl_ft9mg6_shipment_id`, `mysql_tbl_ft9mg6_order_id`, `mysql_tbl_ft9mg6_carrier`, `mysql_tbl_ft9mg6_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5lho` (
    `mysql_tbl_ey5lho_customer_id` INT,
    `mysql_tbl_ey5lho_country` INT
);

INSERT INTO `mysql_tbl_ey5lho` (`mysql_tbl_ey5lho_customer_id`, `mysql_tbl_ey5lho_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5jvn` (
    `mysql_tbl_ux5jvn_campaign_id` INT,
    `mysql_tbl_ux5jvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux5jvn` (`mysql_tbl_ux5jvn_campaign_id`, `mysql_tbl_ux5jvn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktket0` (
    `mysql_tbl_ktket0_listing_id` INT,
    `mysql_tbl_ktket0_employer_id` INT,
    `mysql_tbl_ktket0_title` INT,
    `mysql_tbl_ktket0_salary_min` INT,
    `mysql_tbl_ktket0_salary_max` INT,
    `mysql_tbl_ktket0_posted_date` DATE,
    `mysql_tbl_ktket0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2da7` (
    `mysql_tbl_vc2da7_application_id` INT,
    `mysql_tbl_vc2da7_listing_id` INT,
    `mysql_tbl_vc2da7_applicant_id` INT,
    `mysql_tbl_vc2da7_applied_date` DATE,
    `mysql_tbl_vc2da7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktket0` (`mysql_tbl_ktket0_listing_id`, `mysql_tbl_ktket0_employer_id`, `mysql_tbl_ktket0_title`, `mysql_tbl_ktket0_salary_min`, `mysql_tbl_ktket0_salary_max`, `mysql_tbl_ktket0_posted_date`, `mysql_tbl_ktket0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vc2da7` (`mysql_tbl_vc2da7_application_id`, `mysql_tbl_vc2da7_listing_id`, `mysql_tbl_vc2da7_applicant_id`, `mysql_tbl_vc2da7_applied_date`, `mysql_tbl_vc2da7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0my20` (
    `mysql_tbl_a0my20_album_id` INT,
    `mysql_tbl_a0my20_artist_id` INT,
    `mysql_tbl_a0my20_title` INT,
    `mysql_tbl_a0my20_release_year` INT,
    `mysql_tbl_a0my20_total_tracks` DECIMAL(10,2),
    `mysql_tbl_a0my20_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwblka` (
    `mysql_tbl_fwblka_track_id` INT,
    `mysql_tbl_fwblka_album_id` INT,
    `mysql_tbl_fwblka_track_number` INT,
    `mysql_tbl_fwblka_duration` INT,
    `mysql_tbl_fwblka_play_count` INT
);

INSERT INTO `mysql_tbl_a0my20` (`mysql_tbl_a0my20_album_id`, `mysql_tbl_a0my20_artist_id`, `mysql_tbl_a0my20_title`, `mysql_tbl_a0my20_release_year`, `mysql_tbl_a0my20_total_tracks`, `mysql_tbl_a0my20_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fwblka` (`mysql_tbl_fwblka_track_id`, `mysql_tbl_fwblka_album_id`, `mysql_tbl_fwblka_track_number`, `mysql_tbl_fwblka_duration`, `mysql_tbl_fwblka_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3svae8` (
    `mysql_tbl_3svae8_emp_id` INT,
    `mysql_tbl_3svae8_dept_id` INT,
    `mysql_tbl_3svae8_salary` INT,
    `mysql_tbl_3svae8_hire_date` DATE,
    `mysql_tbl_3svae8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gf39g` (
    `mysql_tbl_2gf39g_dept_id` INT,
    `mysql_tbl_2gf39g_name` VARCHAR(50),
    `mysql_tbl_2gf39g_avg_salary` INT
);

INSERT INTO `mysql_tbl_3svae8` (`mysql_tbl_3svae8_emp_id`, `mysql_tbl_3svae8_dept_id`, `mysql_tbl_3svae8_salary`, `mysql_tbl_3svae8_hire_date`, `mysql_tbl_3svae8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gf39g` (`mysql_tbl_2gf39g_dept_id`, `mysql_tbl_2gf39g_name`, `mysql_tbl_2gf39g_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da6ei2` (
    `mysql_tbl_da6ei2_order_id` INT,
    `mysql_tbl_da6ei2_customer_id` INT,
    `mysql_tbl_da6ei2_order_date` DATE,
    `mysql_tbl_da6ei2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjaorf` (
    `mysql_tbl_zjaorf_customer_id` INT,
    `mysql_tbl_zjaorf_country` INT
);

INSERT INTO `mysql_tbl_da6ei2` (`mysql_tbl_da6ei2_order_id`, `mysql_tbl_da6ei2_customer_id`, `mysql_tbl_da6ei2_order_date`, `mysql_tbl_da6ei2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjaorf` (`mysql_tbl_zjaorf_customer_id`, `mysql_tbl_zjaorf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3aq5y` (
    `mysql_tbl_b3aq5y_campaign_id` INT
);

INSERT INTO `mysql_tbl_b3aq5y` (`mysql_tbl_b3aq5y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me28rh` (
    `mysql_tbl_me28rh_vehicle_id` INT,
    `mysql_tbl_me28rh_vin` INT,
    `mysql_tbl_me28rh_mileage` INT,
    `mysql_tbl_me28rh_last_service_date` DATE,
    `mysql_tbl_me28rh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdeehb` (
    `mysql_tbl_hdeehb_record_id` INT,
    `mysql_tbl_hdeehb_vehicle_id` INT,
    `mysql_tbl_hdeehb_service_date` DATE,
    `mysql_tbl_hdeehb_labor_hours` INT,
    `mysql_tbl_hdeehb_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me28rh` (`mysql_tbl_me28rh_vehicle_id`, `mysql_tbl_me28rh_vin`, `mysql_tbl_me28rh_mileage`, `mysql_tbl_me28rh_last_service_date`, `mysql_tbl_me28rh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdeehb` (`mysql_tbl_hdeehb_record_id`, `mysql_tbl_hdeehb_vehicle_id`, `mysql_tbl_hdeehb_service_date`, `mysql_tbl_hdeehb_labor_hours`, `mysql_tbl_hdeehb_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hqdce` (
    `mysql_tbl_8hqdce_order_id` INT,
    `mysql_tbl_8hqdce_customer_id` INT,
    `mysql_tbl_8hqdce_order_date` DATE,
    `mysql_tbl_8hqdce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryu4vy` (
    `mysql_tbl_ryu4vy_customer_id` INT,
    `mysql_tbl_ryu4vy_registration_date` DATE,
    `mysql_tbl_ryu4vy_country` INT
);

INSERT INTO `mysql_tbl_8hqdce` (`mysql_tbl_8hqdce_order_id`, `mysql_tbl_8hqdce_customer_id`, `mysql_tbl_8hqdce_order_date`, `mysql_tbl_8hqdce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ryu4vy` (`mysql_tbl_ryu4vy_customer_id`, `mysql_tbl_ryu4vy_registration_date`, `mysql_tbl_ryu4vy_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68276` (
    `mysql_tbl_f68276_campaign_id` INT,
    `mysql_tbl_f68276_channel` INT,
    `mysql_tbl_f68276_budget` INT,
    `mysql_tbl_f68276_start_date` DATE,
    `mysql_tbl_f68276_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrjsp` (
    `mysql_tbl_udrjsp_conversion_id` INT,
    `mysql_tbl_udrjsp_campaign_id` INT,
    `mysql_tbl_udrjsp_conversion_value` INT
);

INSERT INTO `mysql_tbl_f68276` (`mysql_tbl_f68276_campaign_id`, `mysql_tbl_f68276_channel`, `mysql_tbl_f68276_budget`, `mysql_tbl_f68276_start_date`, `mysql_tbl_f68276_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_udrjsp` (`mysql_tbl_udrjsp_conversion_id`, `mysql_tbl_udrjsp_campaign_id`, `mysql_tbl_udrjsp_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4ln5cx`
    WHERE mysql_tbl_b3aq5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_da6ei2`
    WHERE mysql_tbl_da6ei2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_da6ei2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_da6ei2`
    WHERE mysql_tbl_da6ei2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3svae8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3svae8`
    WHERE mysql_tbl_3svae8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2gf39g_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2gf39g` D
    JOIN `mysql_tbl_3svae8` E ON mysql_tbl_2gf39g_DEPT_ID = mysql_tbl_3svae8_DEPT_ID
    WHERE mysql_tbl_3svae8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3svae8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3svae8`
    WHERE mysql_tbl_3svae8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_uuv87w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_uuv87w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_uuv87w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_me28rh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_me28rh`
    WHERE mysql_tbl_me28rh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_me28rh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_hdeehb`
    WHERE mysql_tbl_hdeehb_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_hdeehb_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwblka_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fwblka_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fwblka`
    WHERE mysql_tbl_fwblka_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ktket0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ktket0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ktket0` L
    LEFT JOIN `mysql_tbl_vc2da7` A ON mysql_tbl_ktket0_LISTING_ID = mysql_tbl_vc2da7_LISTING_ID
    WHERE mysql_tbl_ktket0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ktket0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ktket0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ktket0`
    WHERE mysql_tbl_ktket0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jf1cn4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ryu4vy`
    WHERE mysql_tbl_ryu4vy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ryu4vy_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f68276_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f68276`
    WHERE mysql_tbl_f68276_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_udrjsp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_udrjsp`
    WHERE mysql_tbl_udrjsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ux5jvn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ux5jvn`
    WHERE mysql_tbl_ux5jvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ey5lho` C ON O.CUSTOMER_ID = mysql_tbl_ey5lho_CUSTOMER_ID
    WHERE mysql_tbl_ey5lho_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft9mg6_SHIPPING_COST, 0), COALESCE(mysql_tbl_xlxesm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xlxesm` O
    LEFT JOIN `mysql_tbl_ft9mg6` S ON mysql_tbl_xlxesm_ORDER_ID = mysql_tbl_ft9mg6_ORDER_ID
    WHERE mysql_tbl_xlxesm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);