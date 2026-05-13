/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fznul4` (
    `mysql_tbl_fznul4_property_id` INT,
    `mysql_tbl_fznul4_landlord_id` INT,
    `mysql_tbl_fznul4_property_type` VARCHAR(50),
    `mysql_tbl_fznul4_monthly_rent` INT,
    `mysql_tbl_fznul4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_fznul4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoq8ok` (
    `mysql_tbl_xoq8ok_lease_id` INT,
    `mysql_tbl_xoq8ok_property_id` INT,
    `mysql_tbl_xoq8ok_tenant_id` INT,
    `mysql_tbl_xoq8ok_start_date` DATE,
    `mysql_tbl_xoq8ok_end_date` DATE,
    `mysql_tbl_xoq8ok_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fznul4` (`mysql_tbl_fznul4_property_id`, `mysql_tbl_fznul4_landlord_id`, `mysql_tbl_fznul4_property_type`, `mysql_tbl_fznul4_monthly_rent`, `mysql_tbl_fznul4_deposit_amount`, `mysql_tbl_fznul4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xoq8ok` (`mysql_tbl_xoq8ok_lease_id`, `mysql_tbl_xoq8ok_property_id`, `mysql_tbl_xoq8ok_tenant_id`, `mysql_tbl_xoq8ok_start_date`, `mysql_tbl_xoq8ok_end_date`, `mysql_tbl_xoq8ok_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35ye9` (
    `mysql_tbl_x35ye9_order_id` INT,
    `mysql_tbl_x35ye9_customer_id` INT
);

INSERT INTO `mysql_tbl_x35ye9` (`mysql_tbl_x35ye9_order_id`, `mysql_tbl_x35ye9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v71z4` (
    `mysql_tbl_4v71z4_customer_id` INT,
    `mysql_tbl_4v71z4_registration_date` DATE
);

INSERT INTO `mysql_tbl_4v71z4` (`mysql_tbl_4v71z4_customer_id`, `mysql_tbl_4v71z4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khz2z9` (
    `mysql_tbl_khz2z9_customer_id` INT,
    `mysql_tbl_khz2z9_registration_date` DATE,
    `mysql_tbl_khz2z9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcqol0` (
    `mysql_tbl_jcqol0_order_id` INT,
    `mysql_tbl_jcqol0_customer_id` INT,
    `mysql_tbl_jcqol0_order_date` DATE,
    `mysql_tbl_jcqol0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khz2z9` (`mysql_tbl_khz2z9_customer_id`, `mysql_tbl_khz2z9_registration_date`, `mysql_tbl_khz2z9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jcqol0` (`mysql_tbl_jcqol0_order_id`, `mysql_tbl_jcqol0_customer_id`, `mysql_tbl_jcqol0_order_date`, `mysql_tbl_jcqol0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moxfa5` (
    `mysql_tbl_moxfa5_card_id` INT,
    `mysql_tbl_moxfa5_holder_id` INT,
    `mysql_tbl_moxfa5_balance` INT,
    `mysql_tbl_moxfa5_card_type` VARCHAR(50),
    `mysql_tbl_moxfa5_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnrlj` (
    `mysql_tbl_bnnrlj_trip_id` INT,
    `mysql_tbl_bnnrlj_card_id` INT,
    `mysql_tbl_bnnrlj_station_enter` INT,
    `mysql_tbl_bnnrlj_station_exit` INT,
    `mysql_tbl_bnnrlj_fare_amount` DECIMAL(10,2),
    `mysql_tbl_bnnrlj_trip_date` DATE
);

INSERT INTO `mysql_tbl_moxfa5` (`mysql_tbl_moxfa5_card_id`, `mysql_tbl_moxfa5_holder_id`, `mysql_tbl_moxfa5_balance`, `mysql_tbl_moxfa5_card_type`, `mysql_tbl_moxfa5_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bnnrlj` (`mysql_tbl_bnnrlj_trip_id`, `mysql_tbl_bnnrlj_card_id`, `mysql_tbl_bnnrlj_station_enter`, `mysql_tbl_bnnrlj_station_exit`, `mysql_tbl_bnnrlj_fare_amount`, `mysql_tbl_bnnrlj_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18j9q` (
    `mysql_tbl_k18j9q_product_id` INT,
    `mysql_tbl_k18j9q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k18j9q` (`mysql_tbl_k18j9q_product_id`, `mysql_tbl_k18j9q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3xe0` (
    `mysql_tbl_0y3xe0_emp_id` INT,
    `mysql_tbl_0y3xe0_department_id` INT
);

INSERT INTO `mysql_tbl_0y3xe0` (`mysql_tbl_0y3xe0_emp_id`, `mysql_tbl_0y3xe0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a772ro` (
    `mysql_tbl_a772ro_emp_id` INT,
    `mysql_tbl_a772ro_department_id` INT,
    `mysql_tbl_a772ro_salary` INT,
    `mysql_tbl_a772ro_hire_date` DATE,
    `mysql_tbl_a772ro_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a772ro` (`mysql_tbl_a772ro_emp_id`, `mysql_tbl_a772ro_department_id`, `mysql_tbl_a772ro_salary`, `mysql_tbl_a772ro_hire_date`, `mysql_tbl_a772ro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwkydl` (
    `mysql_tbl_vwkydl_campaign_id` INT,
    `mysql_tbl_vwkydl_channel` INT,
    `mysql_tbl_vwkydl_target_conversions` INT,
    `mysql_tbl_vwkydl_actual_conversions` INT,
    `mysql_tbl_vwkydl_impressions` INT,
    `mysql_tbl_vwkydl_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y883xe` (
    `mysql_tbl_y883xe_ad_group_id` INT,
    `mysql_tbl_y883xe_campaign_id` INT,
    `mysql_tbl_y883xe_keyword` INT,
    `mysql_tbl_y883xe_quality_score` INT
);

INSERT INTO `mysql_tbl_vwkydl` (`mysql_tbl_vwkydl_campaign_id`, `mysql_tbl_vwkydl_channel`, `mysql_tbl_vwkydl_target_conversions`, `mysql_tbl_vwkydl_actual_conversions`, `mysql_tbl_vwkydl_impressions`, `mysql_tbl_vwkydl_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y883xe` (`mysql_tbl_y883xe_ad_group_id`, `mysql_tbl_y883xe_campaign_id`, `mysql_tbl_y883xe_keyword`, `mysql_tbl_y883xe_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32t4ja` (
    `mysql_tbl_32t4ja_emp_id` INT,
    `mysql_tbl_32t4ja_department_id` INT,
    `mysql_tbl_32t4ja_salary` INT,
    `mysql_tbl_32t4ja_hire_date` DATE,
    `mysql_tbl_32t4ja_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32t4ja` (`mysql_tbl_32t4ja_emp_id`, `mysql_tbl_32t4ja_department_id`, `mysql_tbl_32t4ja_salary`, `mysql_tbl_32t4ja_hire_date`, `mysql_tbl_32t4ja_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1kx3s` (
    `mysql_tbl_l1kx3s_campaign_id` INT,
    `mysql_tbl_l1kx3s_start_date` DATE,
    `mysql_tbl_l1kx3s_end_date` DATE,
    `mysql_tbl_l1kx3s_budget` INT,
    `mysql_tbl_l1kx3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbj4u6` (
    `mysql_tbl_hbj4u6_conversion_id` INT,
    `mysql_tbl_hbj4u6_campaign_id` INT,
    `mysql_tbl_hbj4u6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l1kx3s` (`mysql_tbl_l1kx3s_campaign_id`, `mysql_tbl_l1kx3s_start_date`, `mysql_tbl_l1kx3s_end_date`, `mysql_tbl_l1kx3s_budget`, `mysql_tbl_l1kx3s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hbj4u6` (`mysql_tbl_hbj4u6_conversion_id`, `mysql_tbl_hbj4u6_campaign_id`, `mysql_tbl_hbj4u6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k18j9q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k18j9q`
    WHERE mysql_tbl_k18j9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x35ye9`
    WHERE mysql_tbl_x35ye9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jcqol0`
    WHERE mysql_tbl_jcqol0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jcqol0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jcqol0`
    WHERE mysql_tbl_jcqol0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jcqol0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a772ro_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a772ro_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a772ro_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a772ro`
    WHERE mysql_tbl_a772ro_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_zvgjro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_zvgjro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32t4ja_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_32t4ja_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_32t4ja_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_32t4ja`
    WHERE mysql_tbl_32t4ja_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_l1kx3s_END_DATE, mysql_tbl_l1kx3s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_l1kx3s`
    WHERE mysql_tbl_l1kx3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hbj4u6`
    WHERE mysql_tbl_hbj4u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vwkydl_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_vwkydl_CLICKS), 0), COALESCE(SUM(mysql_tbl_vwkydl_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y883xe` AG
    JOIN `mysql_tbl_vwkydl` C ON mysql_tbl_y883xe_CAMPAIGN_ID = mysql_tbl_vwkydl_CAMPAIGN_ID
    WHERE mysql_tbl_y883xe_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y883xe_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y883xe`
    WHERE mysql_tbl_y883xe_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4v71z4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4v71z4`
    WHERE mysql_tbl_4v71z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0y3xe0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0y3xe0`
    WHERE mysql_tbl_0y3xe0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moxfa5_BALANCE, 0), mysql_tbl_moxfa5_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_moxfa5`
    WHERE mysql_tbl_moxfa5_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_bnnrlj`
    WHERE mysql_tbl_bnnrlj_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_bnnrlj_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fznul4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fznul4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_fznul4`
    WHERE mysql_tbl_fznul4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_xoq8ok`
    WHERE mysql_tbl_xoq8ok_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_xoq8ok_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_dvat8j();