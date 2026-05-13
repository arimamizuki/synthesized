/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whcbme` (
    `mysql_tbl_whcbme_order_id` INT,
    `mysql_tbl_whcbme_customer_id` INT,
    `mysql_tbl_whcbme_order_date` DATE,
    `mysql_tbl_whcbme_total_amount` DECIMAL(10,2),
    `mysql_tbl_whcbme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m3dp` (
    `mysql_tbl_n3m3dp_customer_id` INT,
    `mysql_tbl_n3m3dp_customer_segment` INT
);

INSERT INTO `mysql_tbl_whcbme` (`mysql_tbl_whcbme_order_id`, `mysql_tbl_whcbme_customer_id`, `mysql_tbl_whcbme_order_date`, `mysql_tbl_whcbme_total_amount`, `mysql_tbl_whcbme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3m3dp` (`mysql_tbl_n3m3dp_customer_id`, `mysql_tbl_n3m3dp_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7gs5` (
    `mysql_tbl_qw7gs5_installation_id` INT,
    `mysql_tbl_qw7gs5_customer_id` INT,
    `mysql_tbl_qw7gs5_vehicle_id` INT,
    `mysql_tbl_qw7gs5_alarm_type` VARCHAR(50),
    `mysql_tbl_qw7gs5_installation_date` DATE,
    `mysql_tbl_qw7gs5_warranty_months` INT,
    `mysql_tbl_qw7gs5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rktn9` (
    `mysql_tbl_2rktn9_vehicle_id` INT,
    `mysql_tbl_2rktn9_make` INT,
    `mysql_tbl_2rktn9_model` INT,
    `mysql_tbl_2rktn9_year` INT,
    `mysql_tbl_2rktn9_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qw7gs5` (`mysql_tbl_qw7gs5_installation_id`, `mysql_tbl_qw7gs5_customer_id`, `mysql_tbl_qw7gs5_vehicle_id`, `mysql_tbl_qw7gs5_alarm_type`, `mysql_tbl_qw7gs5_installation_date`, `mysql_tbl_qw7gs5_warranty_months`, `mysql_tbl_qw7gs5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2rktn9` (`mysql_tbl_2rktn9_vehicle_id`, `mysql_tbl_2rktn9_make`, `mysql_tbl_2rktn9_model`, `mysql_tbl_2rktn9_year`, `mysql_tbl_2rktn9_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4bhe` (
    `mysql_tbl_jz4bhe_category_id` INT,
    `mysql_tbl_jz4bhe_price` DECIMAL(10,2),
    `mysql_tbl_jz4bhe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jz4bhe` (`mysql_tbl_jz4bhe_category_id`, `mysql_tbl_jz4bhe_price`, `mysql_tbl_jz4bhe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erzoe` (
    `mysql_tbl_5erzoe_emp_id` INT,
    `mysql_tbl_5erzoe_dept_id` INT,
    `mysql_tbl_5erzoe_salary` INT,
    `mysql_tbl_5erzoe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw9jom` (
    `mysql_tbl_vw9jom_dept_id` INT,
    `mysql_tbl_vw9jom_name` VARCHAR(50),
    `mysql_tbl_vw9jom_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5erzoe` (`mysql_tbl_5erzoe_emp_id`, `mysql_tbl_5erzoe_dept_id`, `mysql_tbl_5erzoe_salary`, `mysql_tbl_5erzoe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vw9jom` (`mysql_tbl_vw9jom_dept_id`, `mysql_tbl_vw9jom_name`, `mysql_tbl_vw9jom_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocln13` (
    `mysql_tbl_ocln13_emp_id` INT,
    `mysql_tbl_ocln13_department_id` INT,
    `mysql_tbl_ocln13_salary` INT
);

INSERT INTO `mysql_tbl_ocln13` (`mysql_tbl_ocln13_emp_id`, `mysql_tbl_ocln13_department_id`, `mysql_tbl_ocln13_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hhyb` (
    `mysql_tbl_n2hhyb_customer_id` INT,
    `mysql_tbl_n2hhyb_order_date` DATE,
    `mysql_tbl_n2hhyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2hhyb` (`mysql_tbl_n2hhyb_customer_id`, `mysql_tbl_n2hhyb_order_date`, `mysql_tbl_n2hhyb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4j8ri` (
    `mysql_tbl_m4j8ri_product_id` INT,
    `mysql_tbl_m4j8ri_category_id` INT,
    `mysql_tbl_m4j8ri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4j8ri` (`mysql_tbl_m4j8ri_product_id`, `mysql_tbl_m4j8ri_category_id`, `mysql_tbl_m4j8ri_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxf2a` (
    `mysql_tbl_0fxf2a_customer_id` INT,
    `mysql_tbl_0fxf2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fxf2a` (`mysql_tbl_0fxf2a_customer_id`, `mysql_tbl_0fxf2a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib71sc` (
    `mysql_tbl_ib71sc_customer_id` INT,
    `mysql_tbl_ib71sc_country` INT,
    `mysql_tbl_ib71sc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ib71sc` (`mysql_tbl_ib71sc_customer_id`, `mysql_tbl_ib71sc_country`, `mysql_tbl_ib71sc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1onfdd` (
    `mysql_tbl_1onfdd_campaign_id` INT,
    `mysql_tbl_1onfdd_start_date` DATE,
    `mysql_tbl_1onfdd_end_date` DATE
);

INSERT INTO `mysql_tbl_1onfdd` (`mysql_tbl_1onfdd_campaign_id`, `mysql_tbl_1onfdd_start_date`, `mysql_tbl_1onfdd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmd5te` (
    `mysql_tbl_jmd5te_restaurant_id` INT,
    `mysql_tbl_jmd5te_customer_id` INT,
    `mysql_tbl_jmd5te_rating` DECIMAL(3,1),
    `mysql_tbl_jmd5te_food_quality` INT,
    `mysql_tbl_jmd5te_service_score` INT,
    `mysql_tbl_jmd5te_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fa0z` (
    `mysql_tbl_f0fa0z_restaurant_id` INT,
    `mysql_tbl_f0fa0z_name` VARCHAR(50),
    `mysql_tbl_f0fa0z_cuisine_type` VARCHAR(50),
    `mysql_tbl_f0fa0z_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmd5te` (`mysql_tbl_jmd5te_restaurant_id`, `mysql_tbl_jmd5te_customer_id`, `mysql_tbl_jmd5te_rating`, `mysql_tbl_jmd5te_food_quality`, `mysql_tbl_jmd5te_service_score`, `mysql_tbl_jmd5te_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f0fa0z` (`mysql_tbl_f0fa0z_restaurant_id`, `mysql_tbl_f0fa0z_name`, `mysql_tbl_f0fa0z_cuisine_type`, `mysql_tbl_f0fa0z_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpedgr` (
    `mysql_tbl_gpedgr_ad_id` INT,
    `mysql_tbl_gpedgr_company_id` INT,
    `mysql_tbl_gpedgr_location_id` INT,
    `mysql_tbl_gpedgr_billboard_size` INT,
    `mysql_tbl_gpedgr_monthly_rent` INT,
    `mysql_tbl_gpedgr_duration_months` INT,
    `mysql_tbl_gpedgr_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxlzi2` (
    `mysql_tbl_kxlzi2_location_id` INT,
    `mysql_tbl_kxlzi2_city` INT,
    `mysql_tbl_kxlzi2_traffic_count` INT,
    `mysql_tbl_kxlzi2_visibility_score` INT
);

INSERT INTO `mysql_tbl_gpedgr` (`mysql_tbl_gpedgr_ad_id`, `mysql_tbl_gpedgr_company_id`, `mysql_tbl_gpedgr_location_id`, `mysql_tbl_gpedgr_billboard_size`, `mysql_tbl_gpedgr_monthly_rent`, `mysql_tbl_gpedgr_duration_months`, `mysql_tbl_gpedgr_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxlzi2` (`mysql_tbl_kxlzi2_location_id`, `mysql_tbl_kxlzi2_city`, `mysql_tbl_kxlzi2_traffic_count`, `mysql_tbl_kxlzi2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smv7qx` (
    `mysql_tbl_smv7qx_venue_id` INT,
    `mysql_tbl_smv7qx_venue_name` VARCHAR(50),
    `mysql_tbl_smv7qx_capacity` INT,
    `mysql_tbl_smv7qx_rental_fee_per_hour` INT,
    `mysql_tbl_smv7qx_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawzgv` (
    `mysql_tbl_cawzgv_booking_id` INT,
    `mysql_tbl_cawzgv_venue_id` INT,
    `mysql_tbl_cawzgv_event_type` VARCHAR(50),
    `mysql_tbl_cawzgv_booking_date` DATE,
    `mysql_tbl_cawzgv_duration_hours` INT,
    `mysql_tbl_cawzgv_setup_required` INT
);

INSERT INTO `mysql_tbl_smv7qx` (`mysql_tbl_smv7qx_venue_id`, `mysql_tbl_smv7qx_venue_name`, `mysql_tbl_smv7qx_capacity`, `mysql_tbl_smv7qx_rental_fee_per_hour`, `mysql_tbl_smv7qx_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cawzgv` (`mysql_tbl_cawzgv_booking_id`, `mysql_tbl_cawzgv_venue_id`, `mysql_tbl_cawzgv_event_type`, `mysql_tbl_cawzgv_booking_date`, `mysql_tbl_cawzgv_duration_hours`, `mysql_tbl_cawzgv_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsf93` (
    `mysql_tbl_vrsf93_concert_id` INT,
    `mysql_tbl_vrsf93_venue_id` INT,
    `mysql_tbl_vrsf93_artist_id` INT,
    `mysql_tbl_vrsf93_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vrsf93_seats_available` INT,
    `mysql_tbl_vrsf93_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gubpm0` (
    `mysql_tbl_gubpm0_sale_id` INT,
    `mysql_tbl_gubpm0_concert_id` INT,
    `mysql_tbl_gubpm0_customer_id` INT,
    `mysql_tbl_gubpm0_quantity` INT,
    `mysql_tbl_gubpm0_sale_date` DATE
);

INSERT INTO `mysql_tbl_vrsf93` (`mysql_tbl_vrsf93_concert_id`, `mysql_tbl_vrsf93_venue_id`, `mysql_tbl_vrsf93_artist_id`, `mysql_tbl_vrsf93_ticket_price`, `mysql_tbl_vrsf93_seats_available`, `mysql_tbl_vrsf93_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gubpm0` (`mysql_tbl_gubpm0_sale_id`, `mysql_tbl_gubpm0_concert_id`, `mysql_tbl_gubpm0_customer_id`, `mysql_tbl_gubpm0_quantity`, `mysql_tbl_gubpm0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxuimj` (
    `mysql_tbl_hxuimj_emp_id` INT,
    `mysql_tbl_hxuimj_department_id` INT
);

INSERT INTO `mysql_tbl_hxuimj` (`mysql_tbl_hxuimj_emp_id`, `mysql_tbl_hxuimj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjmvq` (
    `mysql_tbl_jwjmvq_customer_id` INT,
    `mysql_tbl_jwjmvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hztn` (
    `mysql_tbl_u9hztn_order_id` INT,
    `mysql_tbl_u9hztn_customer_id` INT,
    `mysql_tbl_u9hztn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwjmvq` (`mysql_tbl_jwjmvq_customer_id`, `mysql_tbl_jwjmvq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u9hztn` (`mysql_tbl_u9hztn_order_id`, `mysql_tbl_u9hztn_customer_id`, `mysql_tbl_u9hztn_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jmd5te_RATING), 0), COALESCE(AVG(mysql_tbl_jmd5te_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jmd5te_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jmd5te`
    WHERE mysql_tbl_jmd5te_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m4j8ri_PRICE), 0), COALESCE(MIN(mysql_tbl_m4j8ri_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m4j8ri`
    WHERE mysql_tbl_m4j8ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0fxf2a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0fxf2a`
    WHERE mysql_tbl_0fxf2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n2hhyb`
    WHERE mysql_tbl_n2hhyb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n2hhyb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocln13_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ocln13`
    WHERE mysql_tbl_ocln13_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocln13_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ocln13`
    WHERE mysql_tbl_ocln13_DEPARTMENT_ID = (SELECT mysql_tbl_ocln13_DEPARTMENT_ID FROM `mysql_tbl_ocln13` WHERE mysql_tbl_ocln13_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5erzoe_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5erzoe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5erzoe`
    WHERE mysql_tbl_5erzoe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vw9jom_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vw9jom` D
    JOIN `mysql_tbl_5erzoe` E ON mysql_tbl_vw9jom_DEPT_ID = mysql_tbl_5erzoe_DEPT_ID
    WHERE mysql_tbl_5erzoe_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw7gs5_COST, 500), COALESCE(mysql_tbl_qw7gs5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qw7gs5`
    WHERE mysql_tbl_qw7gs5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2rktn9_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qw7gs5` CAI
    JOIN `mysql_tbl_2rktn9` V ON mysql_tbl_qw7gs5_VEHICLE_ID = mysql_tbl_2rktn9_VEHICLE_ID
    WHERE mysql_tbl_qw7gs5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kbklat` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kbklat`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1onfdd_START_DATE, mysql_tbl_1onfdd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1onfdd`
    WHERE mysql_tbl_1onfdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_smv7qx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_smv7qx`
    WHERE mysql_tbl_smv7qx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_smv7qx_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_smv7qx`
    WHERE mysql_tbl_smv7qx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpedgr_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_gpedgr_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_gpedgr`
    WHERE mysql_tbl_gpedgr_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxlzi2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_gpedgr` BA
    JOIN `mysql_tbl_kxlzi2` BL ON mysql_tbl_gpedgr_LOCATION_ID = mysql_tbl_kxlzi2_LOCATION_ID
    WHERE mysql_tbl_gpedgr_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9hztn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u9hztn` O
    JOIN `mysql_tbl_jwjmvq` C ON mysql_tbl_u9hztn_CUSTOMER_ID = mysql_tbl_jwjmvq_CUSTOMER_ID
    WHERE mysql_tbl_jwjmvq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9hztn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u9hztn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrsf93_TICKET_PRICE, 50), COALESCE(mysql_tbl_vrsf93_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vrsf93`
    WHERE mysql_tbl_vrsf93_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gubpm0`
    WHERE mysql_tbl_gubpm0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vrsf93_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vrsf93`
    WHERE mysql_tbl_vrsf93_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
            SET V_J = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hxuimj`
    WHERE mysql_tbl_hxuimj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ib71sc` C
    LEFT JOIN ORDERS O ON mysql_tbl_ib71sc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ib71sc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jz4bhe_PRICE * mysql_tbl_jz4bhe_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jz4bhe`
    WHERE mysql_tbl_jz4bhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jz4bhe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jz4bhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0)) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_n3m3dp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_n3m3dp`
    WHERE mysql_tbl_n3m3dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whcbme_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_whcbme`
    WHERE mysql_tbl_whcbme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_whcbme_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_whcbme_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_whcbme` O
    JOIN `mysql_tbl_n3m3dp` C ON mysql_tbl_whcbme_CUSTOMER_ID = mysql_tbl_n3m3dp_CUSTOMER_ID
    WHERE mysql_tbl_n3m3dp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_whcbme_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);