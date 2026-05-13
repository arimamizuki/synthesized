/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_segi8c` (
    `mysql_tbl_segi8c_booking_id` INT,
    `mysql_tbl_segi8c_customer_id` INT,
    `mysql_tbl_segi8c_provider_id` INT,
    `mysql_tbl_segi8c_service_type` VARCHAR(50),
    `mysql_tbl_segi8c_scheduled_date` DATE,
    `mysql_tbl_segi8c_duration_hours` INT,
    `mysql_tbl_segi8c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffatlv` (
    `mysql_tbl_ffatlv_provider_id` INT,
    `mysql_tbl_ffatlv_rating` DECIMAL(3,1),
    `mysql_tbl_ffatlv_years_experience` INT,
    `mysql_tbl_ffatlv_is_available` INT
);

INSERT INTO `mysql_tbl_segi8c` (`mysql_tbl_segi8c_booking_id`, `mysql_tbl_segi8c_customer_id`, `mysql_tbl_segi8c_provider_id`, `mysql_tbl_segi8c_service_type`, `mysql_tbl_segi8c_scheduled_date`, `mysql_tbl_segi8c_duration_hours`, `mysql_tbl_segi8c_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ffatlv` (`mysql_tbl_ffatlv_provider_id`, `mysql_tbl_ffatlv_rating`, `mysql_tbl_ffatlv_years_experience`, `mysql_tbl_ffatlv_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8qtw` (
    `mysql_tbl_wy8qtw_customer_id` INT,
    `mysql_tbl_wy8qtw_country` INT
);

INSERT INTO `mysql_tbl_wy8qtw` (`mysql_tbl_wy8qtw_customer_id`, `mysql_tbl_wy8qtw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nc02z` (
    `mysql_tbl_6nc02z_campaign_id` INT,
    `mysql_tbl_6nc02z_channel` INT,
    `mysql_tbl_6nc02z_budget` INT,
    `mysql_tbl_6nc02z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nc02z` (`mysql_tbl_6nc02z_campaign_id`, `mysql_tbl_6nc02z_channel`, `mysql_tbl_6nc02z_budget`, `mysql_tbl_6nc02z_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cne7k9` (
    `mysql_tbl_cne7k9_table_id` INT,
    `mysql_tbl_cne7k9_restaurant_id` INT,
    `mysql_tbl_cne7k9_capacity` INT,
    `mysql_tbl_cne7k9_is_outdoor` INT,
    `mysql_tbl_cne7k9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0hzx` (
    `mysql_tbl_er0hzx_reservation_id` INT,
    `mysql_tbl_er0hzx_table_id` INT,
    `mysql_tbl_er0hzx_customer_id` INT,
    `mysql_tbl_er0hzx_party_size` INT,
    `mysql_tbl_er0hzx_reservation_date` DATE,
    `mysql_tbl_er0hzx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cne7k9` (`mysql_tbl_cne7k9_table_id`, `mysql_tbl_cne7k9_restaurant_id`, `mysql_tbl_cne7k9_capacity`, `mysql_tbl_cne7k9_is_outdoor`, `mysql_tbl_cne7k9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_er0hzx` (`mysql_tbl_er0hzx_reservation_id`, `mysql_tbl_er0hzx_table_id`, `mysql_tbl_er0hzx_customer_id`, `mysql_tbl_er0hzx_party_size`, `mysql_tbl_er0hzx_reservation_date`, `mysql_tbl_er0hzx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxqqs` (
    `mysql_tbl_xlxqqs_emp_id` INT,
    `mysql_tbl_xlxqqs_department_id` INT,
    `mysql_tbl_xlxqqs_salary` INT
);

INSERT INTO `mysql_tbl_xlxqqs` (`mysql_tbl_xlxqqs_emp_id`, `mysql_tbl_xlxqqs_department_id`, `mysql_tbl_xlxqqs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilkgt` (mysql_tbl_6ilkgt_id INT, mysql_tbl_6ilkgt_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f0u00` (
    `mysql_tbl_3f0u00_listing_id` INT,
    `mysql_tbl_3f0u00_employer_id` INT,
    `mysql_tbl_3f0u00_title` INT,
    `mysql_tbl_3f0u00_salary_min` INT,
    `mysql_tbl_3f0u00_salary_max` INT,
    `mysql_tbl_3f0u00_posted_date` DATE,
    `mysql_tbl_3f0u00_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lg11s` (
    `mysql_tbl_0lg11s_application_id` INT,
    `mysql_tbl_0lg11s_listing_id` INT,
    `mysql_tbl_0lg11s_applicant_id` INT,
    `mysql_tbl_0lg11s_applied_date` DATE,
    `mysql_tbl_0lg11s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f0u00` (`mysql_tbl_3f0u00_listing_id`, `mysql_tbl_3f0u00_employer_id`, `mysql_tbl_3f0u00_title`, `mysql_tbl_3f0u00_salary_min`, `mysql_tbl_3f0u00_salary_max`, `mysql_tbl_3f0u00_posted_date`, `mysql_tbl_3f0u00_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0lg11s` (`mysql_tbl_0lg11s_application_id`, `mysql_tbl_0lg11s_listing_id`, `mysql_tbl_0lg11s_applicant_id`, `mysql_tbl_0lg11s_applied_date`, `mysql_tbl_0lg11s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gcb2f` (
    `mysql_tbl_3gcb2f_order_id` INT,
    `mysql_tbl_3gcb2f_customer_id` INT,
    `mysql_tbl_3gcb2f_order_date` DATE,
    `mysql_tbl_3gcb2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gcb2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt9zfe` (
    `mysql_tbl_nt9zfe_shipment_id` INT,
    `mysql_tbl_nt9zfe_order_id` INT,
    `mysql_tbl_nt9zfe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gcb2f` (`mysql_tbl_3gcb2f_order_id`, `mysql_tbl_3gcb2f_customer_id`, `mysql_tbl_3gcb2f_order_date`, `mysql_tbl_3gcb2f_total_amount`, `mysql_tbl_3gcb2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt9zfe` (`mysql_tbl_nt9zfe_shipment_id`, `mysql_tbl_nt9zfe_order_id`, `mysql_tbl_nt9zfe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lbjr` (
    `mysql_tbl_b6lbjr_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b6lbjr` (`mysql_tbl_b6lbjr_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtc211` (
    `mysql_tbl_vtc211_supplier_id` INT,
    `mysql_tbl_vtc211_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vtc211_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtc211` (`mysql_tbl_vtc211_supplier_id`, `mysql_tbl_vtc211_supplier_rating`, `mysql_tbl_vtc211_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2oufbe` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_6ilkgt` (`mysql_tbl_6ilkgt_ID`, `mysql_tbl_6ilkgt_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6nc02z_CHANNEL, COALESCE(mysql_tbl_6nc02z_BUDGET, 0), mysql_tbl_6nc02z_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_6nc02z`
    WHERE mysql_tbl_6nc02z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_81y4i5` (mysql_tbl_81y4i5_ID INT PRIMARY KEY, mysql_tbl_81y4i5_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x41hkx` (mysql_tbl_x41hkx_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cne7k9_CAPACITY, 4), COALESCE(mysql_tbl_cne7k9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_cne7k9`
    WHERE mysql_tbl_cne7k9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_er0hzx`
    WHERE mysql_tbl_er0hzx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_er0hzx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xlxqqs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xlxqqs`
    WHERE mysql_tbl_xlxqqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlxqqs_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xlxqqs`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gcb2f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3gcb2f`
    WHERE mysql_tbl_3gcb2f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nt9zfe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nt9zfe`
    WHERE mysql_tbl_nt9zfe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(MAX(mysql_tbl_3f0u00_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3f0u00_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3f0u00` L
    LEFT JOIN `mysql_tbl_0lg11s` A ON mysql_tbl_3f0u00_LISTING_ID = mysql_tbl_0lg11s_LISTING_ID
    WHERE mysql_tbl_3f0u00_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3f0u00_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3f0u00_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3f0u00`
    WHERE mysql_tbl_3f0u00_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtc211_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vtc211_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vtc211`
    WHERE mysql_tbl_vtc211_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b6lbjr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wy8qtw`
    WHERE mysql_tbl_wy8qtw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wy8qtw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_2oufbe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_2oufbe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_2oufbe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_2oufbe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_2oufbe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();