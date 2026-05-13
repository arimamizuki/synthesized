/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgskuc` (
    `mysql_tbl_fgskuc_campaign_id` INT,
    `mysql_tbl_fgskuc_start_date` DATE,
    `mysql_tbl_fgskuc_end_date` DATE,
    `mysql_tbl_fgskuc_budget` INT
);

INSERT INTO `mysql_tbl_fgskuc` (`mysql_tbl_fgskuc_campaign_id`, `mysql_tbl_fgskuc_start_date`, `mysql_tbl_fgskuc_end_date`, `mysql_tbl_fgskuc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uw865q` (
    `mysql_tbl_uw865q_customer_id` INT,
    `mysql_tbl_uw865q_country` INT
);

INSERT INTO `mysql_tbl_uw865q` (`mysql_tbl_uw865q_customer_id`, `mysql_tbl_uw865q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggvx5` (
    `mysql_tbl_bggvx5_emp_id` INT,
    `mysql_tbl_bggvx5_salary` INT,
    `mysql_tbl_bggvx5_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4etd` (
    `mysql_tbl_ae4etd_dept_id` INT,
    `mysql_tbl_ae4etd_dept_name` VARCHAR(50),
    `mysql_tbl_ae4etd_budget` INT
);

INSERT INTO `mysql_tbl_bggvx5` (`mysql_tbl_bggvx5_emp_id`, `mysql_tbl_bggvx5_salary`, `mysql_tbl_bggvx5_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ae4etd` (`mysql_tbl_ae4etd_dept_id`, `mysql_tbl_ae4etd_dept_name`, `mysql_tbl_ae4etd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b60jy` (
    `mysql_tbl_3b60jy_venue_id` INT,
    `mysql_tbl_3b60jy_venue_name` VARCHAR(50),
    `mysql_tbl_3b60jy_capacity` INT,
    `mysql_tbl_3b60jy_rental_fee_per_hour` INT,
    `mysql_tbl_3b60jy_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8a0i` (
    `mysql_tbl_cs8a0i_booking_id` INT,
    `mysql_tbl_cs8a0i_venue_id` INT,
    `mysql_tbl_cs8a0i_event_type` VARCHAR(50),
    `mysql_tbl_cs8a0i_booking_date` DATE,
    `mysql_tbl_cs8a0i_duration_hours` INT,
    `mysql_tbl_cs8a0i_setup_required` INT
);

INSERT INTO `mysql_tbl_3b60jy` (`mysql_tbl_3b60jy_venue_id`, `mysql_tbl_3b60jy_venue_name`, `mysql_tbl_3b60jy_capacity`, `mysql_tbl_3b60jy_rental_fee_per_hour`, `mysql_tbl_3b60jy_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cs8a0i` (`mysql_tbl_cs8a0i_booking_id`, `mysql_tbl_cs8a0i_venue_id`, `mysql_tbl_cs8a0i_event_type`, `mysql_tbl_cs8a0i_booking_date`, `mysql_tbl_cs8a0i_duration_hours`, `mysql_tbl_cs8a0i_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fse0d8` (
    `mysql_tbl_fse0d8_campaign_id` INT,
    `mysql_tbl_fse0d8_channel` INT,
    `mysql_tbl_fse0d8_target_conversions` INT,
    `mysql_tbl_fse0d8_actual_conversions` INT,
    `mysql_tbl_fse0d8_impressions` INT,
    `mysql_tbl_fse0d8_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18byqp` (
    `mysql_tbl_18byqp_ad_group_id` INT,
    `mysql_tbl_18byqp_campaign_id` INT,
    `mysql_tbl_18byqp_keyword` INT,
    `mysql_tbl_18byqp_quality_score` INT
);

INSERT INTO `mysql_tbl_fse0d8` (`mysql_tbl_fse0d8_campaign_id`, `mysql_tbl_fse0d8_channel`, `mysql_tbl_fse0d8_target_conversions`, `mysql_tbl_fse0d8_actual_conversions`, `mysql_tbl_fse0d8_impressions`, `mysql_tbl_fse0d8_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_18byqp` (`mysql_tbl_18byqp_ad_group_id`, `mysql_tbl_18byqp_campaign_id`, `mysql_tbl_18byqp_keyword`, `mysql_tbl_18byqp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pry3ci` (
    `mysql_tbl_pry3ci_campaign_id` INT,
    `mysql_tbl_pry3ci_budget` INT
);

INSERT INTO `mysql_tbl_pry3ci` (`mysql_tbl_pry3ci_campaign_id`, `mysql_tbl_pry3ci_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ld9js` (
    `mysql_tbl_1ld9js_campaign_id` INT,
    `mysql_tbl_1ld9js_target_audience_size` INT,
    `mysql_tbl_1ld9js_budget` INT,
    `mysql_tbl_1ld9js_start_date` DATE,
    `mysql_tbl_1ld9js_end_date` DATE,
    `mysql_tbl_1ld9js_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6ni8` (
    `mysql_tbl_ww6ni8_conversion_id` INT,
    `mysql_tbl_ww6ni8_campaign_id` INT,
    `mysql_tbl_ww6ni8_conversion_date` DATE,
    `mysql_tbl_ww6ni8_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ld9js` (`mysql_tbl_1ld9js_campaign_id`, `mysql_tbl_1ld9js_target_audience_size`, `mysql_tbl_1ld9js_budget`, `mysql_tbl_1ld9js_start_date`, `mysql_tbl_1ld9js_end_date`, `mysql_tbl_1ld9js_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww6ni8` (`mysql_tbl_ww6ni8_conversion_id`, `mysql_tbl_ww6ni8_campaign_id`, `mysql_tbl_ww6ni8_conversion_date`, `mysql_tbl_ww6ni8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrav8` (
    `mysql_tbl_wnrav8_campaign_id` INT,
    `mysql_tbl_wnrav8_channel` INT,
    `mysql_tbl_wnrav8_budget` INT,
    `mysql_tbl_wnrav8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3sin3` (
    `mysql_tbl_s3sin3_conversion_id` INT,
    `mysql_tbl_s3sin3_campaign_id` INT,
    `mysql_tbl_s3sin3_conversion_value` INT
);

INSERT INTO `mysql_tbl_wnrav8` (`mysql_tbl_wnrav8_campaign_id`, `mysql_tbl_wnrav8_channel`, `mysql_tbl_wnrav8_budget`, `mysql_tbl_wnrav8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s3sin3` (`mysql_tbl_s3sin3_conversion_id`, `mysql_tbl_s3sin3_campaign_id`, `mysql_tbl_s3sin3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85yrg` (
    `mysql_tbl_a85yrg_student_id` INT,
    `mysql_tbl_a85yrg_name` VARCHAR(50),
    `mysql_tbl_a85yrg_enrollment_date` DATE,
    `mysql_tbl_a85yrg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13swrc` (
    `mysql_tbl_13swrc_course_id` INT,
    `mysql_tbl_13swrc_credits` INT,
    `mysql_tbl_13swrc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xoji` (
    `mysql_tbl_93xoji_student_id` INT,
    `mysql_tbl_93xoji_course_id` INT,
    `mysql_tbl_93xoji_grade` INT
);

INSERT INTO `mysql_tbl_a85yrg` (`mysql_tbl_a85yrg_student_id`, `mysql_tbl_a85yrg_name`, `mysql_tbl_a85yrg_enrollment_date`, `mysql_tbl_a85yrg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_13swrc` (`mysql_tbl_13swrc_course_id`, `mysql_tbl_13swrc_credits`, `mysql_tbl_13swrc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_93xoji` (`mysql_tbl_93xoji_student_id`, `mysql_tbl_93xoji_course_id`, `mysql_tbl_93xoji_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_575zqq` (
    `mysql_tbl_575zqq_product_id` INT,
    `mysql_tbl_575zqq_category_id` INT,
    `mysql_tbl_575zqq_price` DECIMAL(10,2),
    `mysql_tbl_575zqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldpl7` (
    `mysql_tbl_oldpl7_category_id` INT,
    `mysql_tbl_oldpl7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_575zqq` (`mysql_tbl_575zqq_product_id`, `mysql_tbl_575zqq_category_id`, `mysql_tbl_575zqq_price`, `mysql_tbl_575zqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oldpl7` (`mysql_tbl_oldpl7_category_id`, `mysql_tbl_oldpl7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dp16u` (
    `mysql_tbl_4dp16u_product_id` INT,
    `mysql_tbl_4dp16u_category_id` INT,
    `mysql_tbl_4dp16u_price` DECIMAL(10,2),
    `mysql_tbl_4dp16u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4dp16u` (`mysql_tbl_4dp16u_product_id`, `mysql_tbl_4dp16u_category_id`, `mysql_tbl_4dp16u_price`, `mysql_tbl_4dp16u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1ba3` (
    `mysql_tbl_lh1ba3_customer_id` INT,
    `mysql_tbl_lh1ba3_country` INT
);

INSERT INTO `mysql_tbl_lh1ba3` (`mysql_tbl_lh1ba3_customer_id`, `mysql_tbl_lh1ba3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uw865q`
    WHERE mysql_tbl_uw865q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ld9js_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1ld9js`
    WHERE mysql_tbl_1ld9js_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ww6ni8_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ww6ni8`
    WHERE mysql_tbl_ww6ni8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_bggvx5_SALARY FROM `mysql_tbl_bggvx5` WHERE mysql_tbl_bggvx5_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pry3ci_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pry3ci`
    WHERE mysql_tbl_pry3ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a85yrg_ENROLLMENT_DATE), mysql_tbl_a85yrg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_a85yrg`
    WHERE mysql_tbl_a85yrg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_13swrc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_93xoji` E
    JOIN `mysql_tbl_13swrc` C ON mysql_tbl_93xoji_COURSE_ID = mysql_tbl_13swrc_COURSE_ID
    WHERE mysql_tbl_93xoji_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_93xoji_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_93xoji_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_93xoji`
    WHERE mysql_tbl_93xoji_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT mysql_tbl_wnrav8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_s3sin3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_wnrav8` C
    LEFT JOIN `mysql_tbl_s3sin3` CV ON mysql_tbl_wnrav8_CAMPAIGN_ID = mysql_tbl_s3sin3_CAMPAIGN_ID
    WHERE mysql_tbl_wnrav8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wnrav8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lh1ba3` C ON S.CUSTOMER_ID = mysql_tbl_lh1ba3_CUSTOMER_ID
    WHERE mysql_tbl_lh1ba3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_COUNT);
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
    JOIN `mysql_tbl_4dp16u` P ON OI.PRODUCT_ID = mysql_tbl_4dp16u_PRODUCT_ID
    WHERE mysql_tbl_4dp16u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_575zqq_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_575zqq`
    WHERE mysql_tbl_575zqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_fse0d8_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fse0d8_CLICKS), 0), COALESCE(SUM(mysql_tbl_fse0d8_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_18byqp` AG
    JOIN `mysql_tbl_fse0d8` C ON mysql_tbl_18byqp_CAMPAIGN_ID = mysql_tbl_fse0d8_CAMPAIGN_ID
    WHERE mysql_tbl_18byqp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_18byqp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_18byqp`
    WHERE mysql_tbl_18byqp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_3b60jy_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3b60jy`
    WHERE mysql_tbl_3b60jy_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3b60jy_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3b60jy`
    WHERE mysql_tbl_3b60jy_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fgskuc_BUDGET, 0), DATEDIFF(mysql_tbl_fgskuc_END_DATE, mysql_tbl_fgskuc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fgskuc`
    WHERE mysql_tbl_fgskuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);