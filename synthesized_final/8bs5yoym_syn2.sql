/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmi0sm` (
    `mysql_tbl_tmi0sm_case_id` INT,
    `mysql_tbl_tmi0sm_attorney_id` INT,
    `mysql_tbl_tmi0sm_case_type` VARCHAR(50),
    `mysql_tbl_tmi0sm_filing_date` DATE,
    `mysql_tbl_tmi0sm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tmi0sm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bb2tq` (
    `mysql_tbl_9bb2tq_attorney_id` INT,
    `mysql_tbl_9bb2tq_name` VARCHAR(50),
    `mysql_tbl_9bb2tq_hourly_rate` INT,
    `mysql_tbl_9bb2tq_experience_years` INT
);

INSERT INTO `mysql_tbl_tmi0sm` (`mysql_tbl_tmi0sm_case_id`, `mysql_tbl_tmi0sm_attorney_id`, `mysql_tbl_tmi0sm_case_type`, `mysql_tbl_tmi0sm_filing_date`, `mysql_tbl_tmi0sm_settlement_amount`, `mysql_tbl_tmi0sm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bb2tq` (`mysql_tbl_9bb2tq_attorney_id`, `mysql_tbl_9bb2tq_name`, `mysql_tbl_9bb2tq_hourly_rate`, `mysql_tbl_9bb2tq_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7jsh` (
    `mysql_tbl_8e7jsh_emp_id` INT,
    `mysql_tbl_8e7jsh_department_id` INT,
    `mysql_tbl_8e7jsh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixrsu` (
    `mysql_tbl_fixrsu_department_id` INT,
    `mysql_tbl_fixrsu_name` VARCHAR(50),
    `mysql_tbl_fixrsu_budget` INT
);

INSERT INTO `mysql_tbl_8e7jsh` (`mysql_tbl_8e7jsh_emp_id`, `mysql_tbl_8e7jsh_department_id`, `mysql_tbl_8e7jsh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fixrsu` (`mysql_tbl_fixrsu_department_id`, `mysql_tbl_fixrsu_name`, `mysql_tbl_fixrsu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpgxm` (
    `mysql_tbl_nfpgxm_order_id` INT,
    `mysql_tbl_nfpgxm_customer_id` INT,
    `mysql_tbl_nfpgxm_order_date` DATE
);

INSERT INTO `mysql_tbl_nfpgxm` (`mysql_tbl_nfpgxm_order_id`, `mysql_tbl_nfpgxm_customer_id`, `mysql_tbl_nfpgxm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1936w0` (
    `mysql_tbl_1936w0_campaign_id` INT
);

INSERT INTO `mysql_tbl_1936w0` (`mysql_tbl_1936w0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nbh3e` (
    `mysql_tbl_2nbh3e_product_id` INT,
    `mysql_tbl_2nbh3e_category_id` INT
);

INSERT INTO `mysql_tbl_2nbh3e` (`mysql_tbl_2nbh3e_product_id`, `mysql_tbl_2nbh3e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpo3s` (
    `mysql_tbl_4kpo3s_campaign_id` INT,
    `mysql_tbl_4kpo3s_channel` INT,
    `mysql_tbl_4kpo3s_budget` INT,
    `mysql_tbl_4kpo3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n31bn` (
    `mysql_tbl_4n31bn_conversion_id` INT,
    `mysql_tbl_4n31bn_campaign_id` INT,
    `mysql_tbl_4n31bn_conversion_value` INT
);

INSERT INTO `mysql_tbl_4kpo3s` (`mysql_tbl_4kpo3s_campaign_id`, `mysql_tbl_4kpo3s_channel`, `mysql_tbl_4kpo3s_budget`, `mysql_tbl_4kpo3s_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4n31bn` (`mysql_tbl_4n31bn_conversion_id`, `mysql_tbl_4n31bn_campaign_id`, `mysql_tbl_4n31bn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwidc` (
    `mysql_tbl_znwidc_order_id` INT,
    `mysql_tbl_znwidc_customer_id` INT,
    `mysql_tbl_znwidc_order_date` DATE,
    `mysql_tbl_znwidc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51near` (
    `mysql_tbl_51near_customer_id` INT,
    `mysql_tbl_51near_country` INT
);

INSERT INTO `mysql_tbl_znwidc` (`mysql_tbl_znwidc_order_id`, `mysql_tbl_znwidc_customer_id`, `mysql_tbl_znwidc_order_date`, `mysql_tbl_znwidc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51near` (`mysql_tbl_51near_customer_id`, `mysql_tbl_51near_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_008wx7` (
    `mysql_tbl_008wx7_customer_id` INT,
    `mysql_tbl_008wx7_registration_date` DATE,
    `mysql_tbl_008wx7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4a9l2` (
    `mysql_tbl_l4a9l2_order_id` INT,
    `mysql_tbl_l4a9l2_customer_id` INT,
    `mysql_tbl_l4a9l2_order_date` DATE,
    `mysql_tbl_l4a9l2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_008wx7` (`mysql_tbl_008wx7_customer_id`, `mysql_tbl_008wx7_registration_date`, `mysql_tbl_008wx7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4a9l2` (`mysql_tbl_l4a9l2_order_id`, `mysql_tbl_l4a9l2_customer_id`, `mysql_tbl_l4a9l2_order_date`, `mysql_tbl_l4a9l2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgmas` (
    `mysql_tbl_ycgmas_customer_id` INT,
    `mysql_tbl_ycgmas_registration_date` DATE,
    `mysql_tbl_ycgmas_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14st1` (
    `mysql_tbl_l14st1_order_id` INT,
    `mysql_tbl_l14st1_customer_id` INT,
    `mysql_tbl_l14st1_order_date` DATE,
    `mysql_tbl_l14st1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycgmas` (`mysql_tbl_ycgmas_customer_id`, `mysql_tbl_ycgmas_registration_date`, `mysql_tbl_ycgmas_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l14st1` (`mysql_tbl_l14st1_order_id`, `mysql_tbl_l14st1_customer_id`, `mysql_tbl_l14st1_order_date`, `mysql_tbl_l14st1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3agj` (
    `mysql_tbl_cw3agj_animal_id` INT,
    `mysql_tbl_cw3agj_name` VARCHAR(50),
    `mysql_tbl_cw3agj_species` INT,
    `mysql_tbl_cw3agj_breed` INT,
    `mysql_tbl_cw3agj_age_months` INT,
    `mysql_tbl_cw3agj_weight_kg` INT,
    `mysql_tbl_cw3agj_adoption_fee` INT,
    `mysql_tbl_cw3agj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djxy5` (
    `mysql_tbl_7djxy5_application_id` INT,
    `mysql_tbl_7djxy5_animal_id` INT,
    `mysql_tbl_7djxy5_applicant_id` INT,
    `mysql_tbl_7djxy5_application_date` DATE,
    `mysql_tbl_7djxy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw3agj` (`mysql_tbl_cw3agj_animal_id`, `mysql_tbl_cw3agj_name`, `mysql_tbl_cw3agj_species`, `mysql_tbl_cw3agj_breed`, `mysql_tbl_cw3agj_age_months`, `mysql_tbl_cw3agj_weight_kg`, `mysql_tbl_cw3agj_adoption_fee`, `mysql_tbl_cw3agj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7djxy5` (`mysql_tbl_7djxy5_application_id`, `mysql_tbl_7djxy5_animal_id`, `mysql_tbl_7djxy5_applicant_id`, `mysql_tbl_7djxy5_application_date`, `mysql_tbl_7djxy5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1yrj` (mysql_tbl_gv1yrj_id INT, mysql_tbl_gv1yrj_stock_quantity INT, mysql_tbl_gv1yrj_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8z2fs` (
    `mysql_tbl_f8z2fs_customer_id` INT,
    `mysql_tbl_f8z2fs_country` INT,
    `mysql_tbl_f8z2fs_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8z2fs` (`mysql_tbl_f8z2fs_customer_id`, `mysql_tbl_f8z2fs_country`, `mysql_tbl_f8z2fs_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8wl500`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nfpgxm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nfpgxm`
    WHERE mysql_tbl_nfpgxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_l14st1`
    WHERE mysql_tbl_l14st1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l14st1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_l14st1`
    WHERE mysql_tbl_l14st1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l14st1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_cw3agj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_cw3agj`
    WHERE mysql_tbl_cw3agj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7djxy5`
    WHERE mysql_tbl_7djxy5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7djxy5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f8z2fs_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_f8z2fs` C
    LEFT JOIN ORDERS O ON mysql_tbl_f8z2fs_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_f8z2fs_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_gv1yrj_STOCK_QUANTITY, mysql_tbl_gv1yrj_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_gv1yrj` WHERE mysql_tbl_gv1yrj_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l4a9l2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l4a9l2`
    WHERE mysql_tbl_l4a9l2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_CLUSTER);
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

    SELECT mysql_tbl_4kpo3s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4n31bn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_4kpo3s` C
    LEFT JOIN `mysql_tbl_4n31bn` CV ON mysql_tbl_4kpo3s_CAMPAIGN_ID = mysql_tbl_4n31bn_CAMPAIGN_ID
    WHERE mysql_tbl_4kpo3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4kpo3s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_znwidc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_znwidc` O
    JOIN `mysql_tbl_51near` C ON mysql_tbl_znwidc_CUSTOMER_ID = mysql_tbl_51near_CUSTOMER_ID
    WHERE mysql_tbl_51near_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2nbh3e`
    WHERE mysql_tbl_2nbh3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2nbh3e`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dn2iuh`
    WHERE mysql_tbl_1936w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8e7jsh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8e7jsh`;

    SELECT COALESCE(AVG(mysql_tbl_8e7jsh_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8e7jsh`
    WHERE mysql_tbl_8e7jsh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmi0sm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tmi0sm`
    WHERE mysql_tbl_tmi0sm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bb2tq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tmi0sm` LC
    JOIN `mysql_tbl_9bb2tq` A ON mysql_tbl_tmi0sm_ATTORNEY_ID = mysql_tbl_9bb2tq_ATTORNEY_ID
    WHERE mysql_tbl_tmi0sm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);