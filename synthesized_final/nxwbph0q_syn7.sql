/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9noks` (
    `mysql_tbl_k9noks_customer_id` INT,
    `mysql_tbl_k9noks_order_id` INT,
    `mysql_tbl_k9noks_order_date` DATE
);

INSERT INTO `mysql_tbl_k9noks` (`mysql_tbl_k9noks_customer_id`, `mysql_tbl_k9noks_order_id`, `mysql_tbl_k9noks_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5acjue` (
    `mysql_tbl_5acjue_customer_id` INT
);

INSERT INTO `mysql_tbl_5acjue` (`mysql_tbl_5acjue_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3r9t` (
    `mysql_tbl_2t3r9t_emp_id` INT,
    `mysql_tbl_2t3r9t_department_id` INT,
    `mysql_tbl_2t3r9t_salary` INT
);

INSERT INTO `mysql_tbl_2t3r9t` (`mysql_tbl_2t3r9t_emp_id`, `mysql_tbl_2t3r9t_department_id`, `mysql_tbl_2t3r9t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm9ik0` (
    `mysql_tbl_pm9ik0_product_id` INT,
    `mysql_tbl_pm9ik0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm9ik0` (`mysql_tbl_pm9ik0_product_id`, `mysql_tbl_pm9ik0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrkpk` (
    `mysql_tbl_ufrkpk_order_id` INT,
    `mysql_tbl_ufrkpk_customer_id` INT,
    `mysql_tbl_ufrkpk_order_date` DATE,
    `mysql_tbl_ufrkpk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9q5yz` (
    `mysql_tbl_t9q5yz_customer_id` INT,
    `mysql_tbl_t9q5yz_country` INT
);

INSERT INTO `mysql_tbl_ufrkpk` (`mysql_tbl_ufrkpk_order_id`, `mysql_tbl_ufrkpk_customer_id`, `mysql_tbl_ufrkpk_order_date`, `mysql_tbl_ufrkpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t9q5yz` (`mysql_tbl_t9q5yz_customer_id`, `mysql_tbl_t9q5yz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07i60l` (
    `mysql_tbl_07i60l_customer_id` INT,
    `mysql_tbl_07i60l_plan_type` VARCHAR(50),
    `mysql_tbl_07i60l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_07i60l_start_date` DATE,
    `mysql_tbl_07i60l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpxub` (
    `mysql_tbl_6jpxub_customer_id` INT,
    `mysql_tbl_6jpxub_tier_level` INT
);

INSERT INTO `mysql_tbl_07i60l` (`mysql_tbl_07i60l_customer_id`, `mysql_tbl_07i60l_plan_type`, `mysql_tbl_07i60l_monthly_cost`, `mysql_tbl_07i60l_start_date`, `mysql_tbl_07i60l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6jpxub` (`mysql_tbl_6jpxub_customer_id`, `mysql_tbl_6jpxub_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqxna` (
    `mysql_tbl_soqxna_supplier_id` INT,
    `mysql_tbl_soqxna_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_soqxna` (`mysql_tbl_soqxna_supplier_id`, `mysql_tbl_soqxna_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz88nk` (
    `mysql_tbl_jz88nk_customer_id` INT,
    `mysql_tbl_jz88nk_registration_date` DATE,
    `mysql_tbl_jz88nk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ayp5` (
    `mysql_tbl_h4ayp5_order_id` INT,
    `mysql_tbl_h4ayp5_customer_id` INT,
    `mysql_tbl_h4ayp5_order_date` DATE,
    `mysql_tbl_h4ayp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz88nk` (`mysql_tbl_jz88nk_customer_id`, `mysql_tbl_jz88nk_registration_date`, `mysql_tbl_jz88nk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4ayp5` (`mysql_tbl_h4ayp5_order_id`, `mysql_tbl_h4ayp5_customer_id`, `mysql_tbl_h4ayp5_order_date`, `mysql_tbl_h4ayp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsbppd` (
    `mysql_tbl_fsbppd_emp_id` INT,
    `mysql_tbl_fsbppd_department_id` INT,
    `mysql_tbl_fsbppd_salary` INT,
    `mysql_tbl_fsbppd_hire_date` DATE,
    `mysql_tbl_fsbppd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fsbppd` (`mysql_tbl_fsbppd_emp_id`, `mysql_tbl_fsbppd_department_id`, `mysql_tbl_fsbppd_salary`, `mysql_tbl_fsbppd_hire_date`, `mysql_tbl_fsbppd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0zah` (
    `mysql_tbl_sn0zah_order_id` INT,
    `mysql_tbl_sn0zah_customer_id` INT,
    `mysql_tbl_sn0zah_order_date` DATE,
    `mysql_tbl_sn0zah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn0zah` (`mysql_tbl_sn0zah_order_id`, `mysql_tbl_sn0zah_customer_id`, `mysql_tbl_sn0zah_order_date`, `mysql_tbl_sn0zah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gynbc` (
    `mysql_tbl_3gynbc_ad_id` INT,
    `mysql_tbl_3gynbc_company_id` INT,
    `mysql_tbl_3gynbc_location_id` INT,
    `mysql_tbl_3gynbc_billboard_size` INT,
    `mysql_tbl_3gynbc_monthly_rent` INT,
    `mysql_tbl_3gynbc_duration_months` INT,
    `mysql_tbl_3gynbc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysz22v` (
    `mysql_tbl_ysz22v_location_id` INT,
    `mysql_tbl_ysz22v_city` INT,
    `mysql_tbl_ysz22v_traffic_count` INT,
    `mysql_tbl_ysz22v_visibility_score` INT
);

INSERT INTO `mysql_tbl_3gynbc` (`mysql_tbl_3gynbc_ad_id`, `mysql_tbl_3gynbc_company_id`, `mysql_tbl_3gynbc_location_id`, `mysql_tbl_3gynbc_billboard_size`, `mysql_tbl_3gynbc_monthly_rent`, `mysql_tbl_3gynbc_duration_months`, `mysql_tbl_3gynbc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ysz22v` (`mysql_tbl_ysz22v_location_id`, `mysql_tbl_ysz22v_city`, `mysql_tbl_ysz22v_traffic_count`, `mysql_tbl_ysz22v_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ayux` (
    `mysql_tbl_s8ayux_order_id` INT,
    `mysql_tbl_s8ayux_customer_id` INT
);

INSERT INTO `mysql_tbl_s8ayux` (`mysql_tbl_s8ayux_order_id`, `mysql_tbl_s8ayux_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szr8bd` (
    `mysql_tbl_szr8bd_campaign_id` INT
);

INSERT INTO `mysql_tbl_szr8bd` (`mysql_tbl_szr8bd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1t5hs` (
    `mysql_tbl_r1t5hs_listing_id` INT,
    `mysql_tbl_r1t5hs_employer_id` INT,
    `mysql_tbl_r1t5hs_title` INT,
    `mysql_tbl_r1t5hs_salary_min` INT,
    `mysql_tbl_r1t5hs_salary_max` INT,
    `mysql_tbl_r1t5hs_posted_date` DATE,
    `mysql_tbl_r1t5hs_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rtpx0` (
    `mysql_tbl_8rtpx0_application_id` INT,
    `mysql_tbl_8rtpx0_listing_id` INT,
    `mysql_tbl_8rtpx0_applicant_id` INT,
    `mysql_tbl_8rtpx0_applied_date` DATE,
    `mysql_tbl_8rtpx0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1t5hs` (`mysql_tbl_r1t5hs_listing_id`, `mysql_tbl_r1t5hs_employer_id`, `mysql_tbl_r1t5hs_title`, `mysql_tbl_r1t5hs_salary_min`, `mysql_tbl_r1t5hs_salary_max`, `mysql_tbl_r1t5hs_posted_date`, `mysql_tbl_r1t5hs_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rtpx0` (`mysql_tbl_8rtpx0_application_id`, `mysql_tbl_8rtpx0_listing_id`, `mysql_tbl_8rtpx0_applicant_id`, `mysql_tbl_8rtpx0_applied_date`, `mysql_tbl_8rtpx0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa04pi` (
    `mysql_tbl_wa04pi_emp_id` INT,
    `mysql_tbl_wa04pi_department_id` INT
);

INSERT INTO `mysql_tbl_wa04pi` (`mysql_tbl_wa04pi_emp_id`, `mysql_tbl_wa04pi_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm9ik0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pm9ik0`
    WHERE mysql_tbl_pm9ik0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_soqxna_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_soqxna`
    WHERE mysql_tbl_soqxna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufrkpk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ufrkpk` O
    JOIN `mysql_tbl_t9q5yz` C ON mysql_tbl_ufrkpk_CUSTOMER_ID = mysql_tbl_t9q5yz_CUSTOMER_ID
    WHERE mysql_tbl_t9q5yz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_07i60l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_07i60l`
    WHERE mysql_tbl_07i60l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6jpxub_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6jpxub`
    WHERE mysql_tbl_6jpxub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_hffogt_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sn0zah_ORDER_DATE), MAX(mysql_tbl_sn0zah_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sn0zah`
    WHERE mysql_tbl_sn0zah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fsbppd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fsbppd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fsbppd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fsbppd`
    WHERE mysql_tbl_fsbppd_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(MAX(mysql_tbl_r1t5hs_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_r1t5hs_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_r1t5hs` L
    LEFT JOIN `mysql_tbl_8rtpx0` A ON mysql_tbl_r1t5hs_LISTING_ID = mysql_tbl_8rtpx0_LISTING_ID
    WHERE mysql_tbl_r1t5hs_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_r1t5hs_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r1t5hs_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_r1t5hs`
    WHERE mysql_tbl_r1t5hs_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wa04pi`
    WHERE mysql_tbl_wa04pi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s8ayux`
    WHERE mysql_tbl_s8ayux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s8ayux`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
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

    SELECT COALESCE(mysql_tbl_3gynbc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_3gynbc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_3gynbc`
    WHERE mysql_tbl_3gynbc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysz22v_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_3gynbc` BA
    JOIN `mysql_tbl_ysz22v` BL ON mysql_tbl_3gynbc_LOCATION_ID = mysql_tbl_ysz22v_LOCATION_ID
    WHERE mysql_tbl_3gynbc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oditj9`
    WHERE mysql_tbl_szr8bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h4ayp5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_h4ayp5`
    WHERE mysql_tbl_h4ayp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_hffogt_azqzsi(87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2t3r9t_SALARY), 0), COALESCE(MIN(mysql_tbl_2t3r9t_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2t3r9t`
    WHERE mysql_tbl_2t3r9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hffogt`
    WHERE mysql_tbl_5acjue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_k9noks_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k9noks`
    WHERE mysql_tbl_k9noks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);