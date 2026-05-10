/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz341x` (
    `mysql_tbl_bz341x_product_id` INT,
    `mysql_tbl_bz341x_category_id` INT,
    `mysql_tbl_bz341x_price` DECIMAL(10,2),
    `mysql_tbl_bz341x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bz341x` (`mysql_tbl_bz341x_product_id`, `mysql_tbl_bz341x_category_id`, `mysql_tbl_bz341x_price`, `mysql_tbl_bz341x_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24lhng` (
    `mysql_tbl_24lhng_treatment_id` INT,
    `mysql_tbl_24lhng_patient_id` INT,
    `mysql_tbl_24lhng_dentist_id` INT,
    `mysql_tbl_24lhng_treatment_type` VARCHAR(50),
    `mysql_tbl_24lhng_treatment_date` DATE,
    `mysql_tbl_24lhng_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vqng` (
    `mysql_tbl_b1vqng_plan_id` INT,
    `mysql_tbl_b1vqng_patient_id` INT,
    `mysql_tbl_b1vqng_coverage_percent` INT,
    `mysql_tbl_b1vqng_annual_max` INT
);

INSERT INTO `mysql_tbl_24lhng` (`mysql_tbl_24lhng_treatment_id`, `mysql_tbl_24lhng_patient_id`, `mysql_tbl_24lhng_dentist_id`, `mysql_tbl_24lhng_treatment_type`, `mysql_tbl_24lhng_treatment_date`, `mysql_tbl_24lhng_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b1vqng` (`mysql_tbl_b1vqng_plan_id`, `mysql_tbl_b1vqng_patient_id`, `mysql_tbl_b1vqng_coverage_percent`, `mysql_tbl_b1vqng_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cb9oi` (
    `mysql_tbl_4cb9oi_student_id` INT,
    `mysql_tbl_4cb9oi_name` VARCHAR(50),
    `mysql_tbl_4cb9oi_major_id` INT,
    `mysql_tbl_4cb9oi_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8eycz` (
    `mysql_tbl_i8eycz_major_id` INT,
    `mysql_tbl_i8eycz_name` VARCHAR(50),
    `mysql_tbl_i8eycz_department` INT
);

INSERT INTO `mysql_tbl_4cb9oi` (`mysql_tbl_4cb9oi_student_id`, `mysql_tbl_4cb9oi_name`, `mysql_tbl_4cb9oi_major_id`, `mysql_tbl_4cb9oi_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i8eycz` (`mysql_tbl_i8eycz_major_id`, `mysql_tbl_i8eycz_name`, `mysql_tbl_i8eycz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcw3oi` (
    mysql_tbl_lcw3oi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_lcw3oi_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_lcw3oi` (`mysql_tbl_lcw3oi_category_id`, `mysql_tbl_lcw3oi_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4fwo` (
    `mysql_tbl_6g4fwo_rental_id` INT,
    `mysql_tbl_6g4fwo_customer_id` INT,
    `mysql_tbl_6g4fwo_bicycle_id` INT,
    `mysql_tbl_6g4fwo_rental_date` DATE,
    `mysql_tbl_6g4fwo_rental_hours` INT,
    `mysql_tbl_6g4fwo_hourly_rate` INT,
    `mysql_tbl_6g4fwo_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0pls` (
    `mysql_tbl_xa0pls_bicycle_id` INT,
    `mysql_tbl_xa0pls_bicycle_type` VARCHAR(50),
    `mysql_tbl_xa0pls_condition` INT,
    `mysql_tbl_xa0pls_value` INT
);

INSERT INTO `mysql_tbl_6g4fwo` (`mysql_tbl_6g4fwo_rental_id`, `mysql_tbl_6g4fwo_customer_id`, `mysql_tbl_6g4fwo_bicycle_id`, `mysql_tbl_6g4fwo_rental_date`, `mysql_tbl_6g4fwo_rental_hours`, `mysql_tbl_6g4fwo_hourly_rate`, `mysql_tbl_6g4fwo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xa0pls` (`mysql_tbl_xa0pls_bicycle_id`, `mysql_tbl_xa0pls_bicycle_type`, `mysql_tbl_xa0pls_condition`, `mysql_tbl_xa0pls_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc658h` (
    `mysql_tbl_xc658h_product_id` INT,
    `mysql_tbl_xc658h_category_id` INT,
    `mysql_tbl_xc658h_price` DECIMAL(10,2),
    `mysql_tbl_xc658h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jztel` (
    `mysql_tbl_6jztel_order_id` INT,
    `mysql_tbl_6jztel_product_id` INT,
    `mysql_tbl_6jztel_quantity` INT
);

INSERT INTO `mysql_tbl_xc658h` (`mysql_tbl_xc658h_product_id`, `mysql_tbl_xc658h_category_id`, `mysql_tbl_xc658h_price`, `mysql_tbl_xc658h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6jztel` (`mysql_tbl_6jztel_order_id`, `mysql_tbl_6jztel_product_id`, `mysql_tbl_6jztel_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00oda` (
    `mysql_tbl_x00oda_customer_id` INT,
    `mysql_tbl_x00oda_plan_type` VARCHAR(50),
    `mysql_tbl_x00oda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x00oda` (`mysql_tbl_x00oda_customer_id`, `mysql_tbl_x00oda_plan_type`, `mysql_tbl_x00oda_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxj68c` (
    `mysql_tbl_uxj68c_campaign_id` INT,
    `mysql_tbl_uxj68c_channel` INT,
    `mysql_tbl_uxj68c_budget` INT,
    `mysql_tbl_uxj68c_start_date` DATE,
    `mysql_tbl_uxj68c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9g84` (
    `mysql_tbl_qq9g84_conversion_id` INT,
    `mysql_tbl_qq9g84_campaign_id` INT,
    `mysql_tbl_qq9g84_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uxj68c` (`mysql_tbl_uxj68c_campaign_id`, `mysql_tbl_uxj68c_channel`, `mysql_tbl_uxj68c_budget`, `mysql_tbl_uxj68c_start_date`, `mysql_tbl_uxj68c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qq9g84` (`mysql_tbl_qq9g84_conversion_id`, `mysql_tbl_qq9g84_campaign_id`, `mysql_tbl_qq9g84_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ob2x` (
    `mysql_tbl_x2ob2x_campaign_id` INT,
    `mysql_tbl_x2ob2x_channel` INT,
    `mysql_tbl_x2ob2x_budget` INT,
    `mysql_tbl_x2ob2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88mal` (
    `mysql_tbl_v88mal_conversion_id` INT,
    `mysql_tbl_v88mal_campaign_id` INT,
    `mysql_tbl_v88mal_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2ob2x` (`mysql_tbl_x2ob2x_campaign_id`, `mysql_tbl_x2ob2x_channel`, `mysql_tbl_x2ob2x_budget`, `mysql_tbl_x2ob2x_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v88mal` (`mysql_tbl_v88mal_conversion_id`, `mysql_tbl_v88mal_campaign_id`, `mysql_tbl_v88mal_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvofi2` (
    `mysql_tbl_lvofi2_customer_id` INT,
    `mysql_tbl_lvofi2_order_date` DATE,
    `mysql_tbl_lvofi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvofi2` (`mysql_tbl_lvofi2_customer_id`, `mysql_tbl_lvofi2_order_date`, `mysql_tbl_lvofi2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys6r3a` (
    `mysql_tbl_ys6r3a_product_id` INT,
    `mysql_tbl_ys6r3a_category_id` INT,
    `mysql_tbl_ys6r3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ys6r3a` (`mysql_tbl_ys6r3a_product_id`, `mysql_tbl_ys6r3a_category_id`, `mysql_tbl_ys6r3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q93kqa` (
    `mysql_tbl_q93kqa_customer_id` INT,
    `mysql_tbl_q93kqa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwcz4` (
    `mysql_tbl_izwcz4_order_id` INT,
    `mysql_tbl_izwcz4_customer_id` INT,
    `mysql_tbl_izwcz4_order_date` DATE,
    `mysql_tbl_izwcz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q93kqa` (`mysql_tbl_q93kqa_customer_id`, `mysql_tbl_q93kqa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_izwcz4` (`mysql_tbl_izwcz4_order_id`, `mysql_tbl_izwcz4_customer_id`, `mysql_tbl_izwcz4_order_date`, `mysql_tbl_izwcz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ti65` (
    `mysql_tbl_h4ti65_customer_id` INT,
    `mysql_tbl_h4ti65_plan_type` VARCHAR(50),
    `mysql_tbl_h4ti65_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h4ti65_start_date` DATE,
    `mysql_tbl_h4ti65_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2put` (
    `mysql_tbl_9m2put_invoice_id` INT,
    `mysql_tbl_9m2put_customer_id` INT,
    `mysql_tbl_9m2put_invoice_date` DATE,
    `mysql_tbl_9m2put_amount_due` DECIMAL(10,2),
    `mysql_tbl_9m2put_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4ti65` (`mysql_tbl_h4ti65_customer_id`, `mysql_tbl_h4ti65_plan_type`, `mysql_tbl_h4ti65_monthly_cost`, `mysql_tbl_h4ti65_start_date`, `mysql_tbl_h4ti65_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9m2put` (`mysql_tbl_9m2put_invoice_id`, `mysql_tbl_9m2put_customer_id`, `mysql_tbl_9m2put_invoice_date`, `mysql_tbl_9m2put_amount_due`, `mysql_tbl_9m2put_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjt8oc` (
    `mysql_tbl_jjt8oc_campaign_id` INT,
    `mysql_tbl_jjt8oc_start_date` DATE,
    `mysql_tbl_jjt8oc_end_date` DATE,
    `mysql_tbl_jjt8oc_budget` INT,
    `mysql_tbl_jjt8oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n3gu8` (
    `mysql_tbl_9n3gu8_conversion_id` INT,
    `mysql_tbl_9n3gu8_campaign_id` INT,
    `mysql_tbl_9n3gu8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jjt8oc` (`mysql_tbl_jjt8oc_campaign_id`, `mysql_tbl_jjt8oc_start_date`, `mysql_tbl_jjt8oc_end_date`, `mysql_tbl_jjt8oc_budget`, `mysql_tbl_jjt8oc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n3gu8` (`mysql_tbl_9n3gu8_conversion_id`, `mysql_tbl_9n3gu8_campaign_id`, `mysql_tbl_9n3gu8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlaj16` (
    `mysql_tbl_dlaj16_student_id` INT,
    `mysql_tbl_dlaj16_name` VARCHAR(50),
    `mysql_tbl_dlaj16_class_id` INT,
    `mysql_tbl_dlaj16_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xven` (
    `mysql_tbl_z7xven_class_id` INT,
    `mysql_tbl_z7xven_teacher_id` INT,
    `mysql_tbl_z7xven_average_score` INT
);

INSERT INTO `mysql_tbl_dlaj16` (`mysql_tbl_dlaj16_student_id`, `mysql_tbl_dlaj16_name`, `mysql_tbl_dlaj16_class_id`, `mysql_tbl_dlaj16_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z7xven` (`mysql_tbl_z7xven_class_id`, `mysql_tbl_z7xven_teacher_id`, `mysql_tbl_z7xven_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g4fwo_RENTAL_HOURS, 1), COALESCE(mysql_tbl_6g4fwo_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_6g4fwo`
    WHERE mysql_tbl_6g4fwo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xa0pls_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_6g4fwo` BR
    JOIN `mysql_tbl_xa0pls` B ON mysql_tbl_6g4fwo_BICYCLE_ID = mysql_tbl_xa0pls_BICYCLE_ID
    WHERE mysql_tbl_6g4fwo_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7xven_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_z7xven`
    WHERE mysql_tbl_z7xven_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dlaj16`
    WHERE mysql_tbl_dlaj16_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dlaj16`
    WHERE mysql_tbl_dlaj16_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dlaj16_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dlaj16`
    WHERE mysql_tbl_dlaj16_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dlaj16_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_lcw3oi` (`mysql_tbl_lcw3oi_CATEGORY_ID`, `mysql_tbl_lcw3oi_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24lhng_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_24lhng`
    WHERE mysql_tbl_24lhng_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_b1vqng_COVERAGE_PERCENT, mysql_tbl_b1vqng_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_24lhng` DT
    JOIN `mysql_tbl_b1vqng` DP ON mysql_tbl_24lhng_PATIENT_ID = mysql_tbl_b1vqng_PATIENT_ID
    WHERE mysql_tbl_24lhng_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24lhng_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_24lhng`
    WHERE mysql_tbl_24lhng_PATIENT_ID = (SELECT mysql_tbl_24lhng_PATIENT_ID FROM `mysql_tbl_24lhng` WHERE mysql_tbl_24lhng_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc658h_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xc658h`
    WHERE mysql_tbl_xc658h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x00oda_PLAN_TYPE, mysql_tbl_x00oda_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_x00oda`
    WHERE mysql_tbl_x00oda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9f3rck`
    WHERE mysql_tbl_x00oda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_lvofi2_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lvofi2` O
    WHERE mysql_tbl_lvofi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x2ob2x_CHANNEL, COALESCE(mysql_tbl_x2ob2x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x2ob2x`
    WHERE mysql_tbl_x2ob2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v88mal`
    WHERE mysql_tbl_v88mal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jjt8oc_END_DATE, mysql_tbl_jjt8oc_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jjt8oc`
    WHERE mysql_tbl_jjt8oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9n3gu8`
    WHERE mysql_tbl_9n3gu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0s20z` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9f3rck` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u0s20z` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9f3rck` WHERE mysql_tbl_9f3rck.USER_ID = mysql_tbl_u0s20z.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9f3rck`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u0s20z`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h4ti65_PLAN_TYPE, COALESCE(mysql_tbl_h4ti65_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h4ti65`
    WHERE mysql_tbl_h4ti65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9m2put_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9m2put`
    WHERE mysql_tbl_9m2put_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_izwcz4_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_izwcz4`
    WHERE mysql_tbl_izwcz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ys6r3a_PRICE), 0), COALESCE(AVG(mysql_tbl_ys6r3a_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ys6r3a`
    WHERE mysql_tbl_ys6r3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qq9g84`
    WHERE mysql_tbl_qq9g84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uxj68c_END_DATE, mysql_tbl_uxj68c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uxj68c`
    WHERE mysql_tbl_uxj68c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cb9oi_GPA, 0.00), COALESCE(mysql_tbl_i8eycz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4cb9oi` S
    JOIN `mysql_tbl_i8eycz` M ON mysql_tbl_4cb9oi_MAJOR_ID = mysql_tbl_i8eycz_MAJOR_ID
    WHERE mysql_tbl_4cb9oi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz341x_STOCK_QUANTITY, 0), mysql_tbl_bz341x_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bz341x`
    WHERE mysql_tbl_bz341x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_99lnpx`
    WHERE mysql_tbl_bz341x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);