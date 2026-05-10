/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80ggre` (
    `mysql_tbl_80ggre_customer_id` INT,
    `mysql_tbl_80ggre_status` VARCHAR(50),
    `mysql_tbl_80ggre_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80ggre` (`mysql_tbl_80ggre_customer_id`, `mysql_tbl_80ggre_status`, `mysql_tbl_80ggre_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgci3y` (
    `mysql_tbl_mgci3y_emp_id` INT,
    `mysql_tbl_mgci3y_salary` INT
);

INSERT INTO `mysql_tbl_mgci3y` (`mysql_tbl_mgci3y_emp_id`, `mysql_tbl_mgci3y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457bm1` (
    `mysql_tbl_457bm1_customer_id` INT,
    `mysql_tbl_457bm1_country` INT,
    `mysql_tbl_457bm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_457bm1` (`mysql_tbl_457bm1_customer_id`, `mysql_tbl_457bm1_country`, `mysql_tbl_457bm1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dpca` (
    `mysql_tbl_o0dpca_cyear` INT
);

INSERT INTO `mysql_tbl_o0dpca` (`mysql_tbl_o0dpca_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdanr` (mysql_tbl_qzdanr_id INT, mysql_tbl_qzdanr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uuewr` (
    `mysql_tbl_4uuewr_record_id` INT,
    `mysql_tbl_4uuewr_city_id` INT,
    `mysql_tbl_4uuewr_date` mysql_tbl_4uuewr_date,
    `mysql_tbl_4uuewr_temperature` INT,
    `mysql_tbl_4uuewr_humidity` INT,
    `mysql_tbl_4uuewr_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4uuewr` (`mysql_tbl_4uuewr_record_id`, `mysql_tbl_4uuewr_city_id`, `mysql_tbl_4uuewr_date`, `mysql_tbl_4uuewr_temperature`, `mysql_tbl_4uuewr_humidity`, `mysql_tbl_4uuewr_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4cd1` (
    `mysql_tbl_nv4cd1_campaign_id` INT,
    `mysql_tbl_nv4cd1_channel` INT,
    `mysql_tbl_nv4cd1_budget` INT,
    `mysql_tbl_nv4cd1_start_date` DATE,
    `mysql_tbl_nv4cd1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ayr7b` (
    `mysql_tbl_6ayr7b_conversion_id` INT,
    `mysql_tbl_6ayr7b_campaign_id` INT,
    `mysql_tbl_6ayr7b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nv4cd1` (`mysql_tbl_nv4cd1_campaign_id`, `mysql_tbl_nv4cd1_channel`, `mysql_tbl_nv4cd1_budget`, `mysql_tbl_nv4cd1_start_date`, `mysql_tbl_nv4cd1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ayr7b` (`mysql_tbl_6ayr7b_conversion_id`, `mysql_tbl_6ayr7b_campaign_id`, `mysql_tbl_6ayr7b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hbmk` (
    `mysql_tbl_k6hbmk_doctor_id` INT,
    `mysql_tbl_k6hbmk_specialization` INT,
    `mysql_tbl_k6hbmk_years_experience` INT,
    `mysql_tbl_k6hbmk_consultation_fee` INT,
    `mysql_tbl_k6hbmk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwj3o` (
    `mysql_tbl_tfwj3o_appointment_id` INT,
    `mysql_tbl_tfwj3o_doctor_id` INT,
    `mysql_tbl_tfwj3o_patient_id` INT,
    `mysql_tbl_tfwj3o_appointment_date` DATE,
    `mysql_tbl_tfwj3o_duration_minutes` INT,
    `mysql_tbl_tfwj3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6hbmk` (`mysql_tbl_k6hbmk_doctor_id`, `mysql_tbl_k6hbmk_specialization`, `mysql_tbl_k6hbmk_years_experience`, `mysql_tbl_k6hbmk_consultation_fee`, `mysql_tbl_k6hbmk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tfwj3o` (`mysql_tbl_tfwj3o_appointment_id`, `mysql_tbl_tfwj3o_doctor_id`, `mysql_tbl_tfwj3o_patient_id`, `mysql_tbl_tfwj3o_appointment_date`, `mysql_tbl_tfwj3o_duration_minutes`, `mysql_tbl_tfwj3o_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehac5` (
    `mysql_tbl_gehac5_order_id` INT,
    `mysql_tbl_gehac5_customer_id` INT,
    `mysql_tbl_gehac5_order_date` DATE,
    `mysql_tbl_gehac5_total_amount` DECIMAL(10,2),
    `mysql_tbl_gehac5_discount_percent` INT,
    `mysql_tbl_gehac5_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztacyt` (
    `mysql_tbl_ztacyt_order_id` INT,
    `mysql_tbl_ztacyt_product_id` INT,
    `mysql_tbl_ztacyt_quantity` INT,
    `mysql_tbl_ztacyt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gehac5` (`mysql_tbl_gehac5_order_id`, `mysql_tbl_gehac5_customer_id`, `mysql_tbl_gehac5_order_date`, `mysql_tbl_gehac5_total_amount`, `mysql_tbl_gehac5_discount_percent`, `mysql_tbl_gehac5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_ztacyt` (`mysql_tbl_ztacyt_order_id`, `mysql_tbl_ztacyt_product_id`, `mysql_tbl_ztacyt_quantity`, `mysql_tbl_ztacyt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0qtmz` (
    `mysql_tbl_d0qtmz_supplier_id` INT,
    `mysql_tbl_d0qtmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0qtmz` (`mysql_tbl_d0qtmz_supplier_id`, `mysql_tbl_d0qtmz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99eftg` (
    `mysql_tbl_99eftg_appraisal_id` INT,
    `mysql_tbl_99eftg_customer_id` INT,
    `mysql_tbl_99eftg_item_id` INT,
    `mysql_tbl_99eftg_item_type` VARCHAR(50),
    `mysql_tbl_99eftg_carat_weight` INT,
    `mysql_tbl_99eftg_clarity_grade` INT,
    `mysql_tbl_99eftg_appraisal_value` INT,
    `mysql_tbl_99eftg_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbssp` (
    `mysql_tbl_gtbssp_item_id` INT,
    `mysql_tbl_gtbssp_item_type` VARCHAR(50),
    `mysql_tbl_gtbssp_metal_type` VARCHAR(50),
    `mysql_tbl_gtbssp_gemstone_type` VARCHAR(50),
    `mysql_tbl_gtbssp_purchase_date` DATE
);

INSERT INTO `mysql_tbl_99eftg` (`mysql_tbl_99eftg_appraisal_id`, `mysql_tbl_99eftg_customer_id`, `mysql_tbl_99eftg_item_id`, `mysql_tbl_99eftg_item_type`, `mysql_tbl_99eftg_carat_weight`, `mysql_tbl_99eftg_clarity_grade`, `mysql_tbl_99eftg_appraisal_value`, `mysql_tbl_99eftg_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtbssp` (`mysql_tbl_gtbssp_item_id`, `mysql_tbl_gtbssp_item_type`, `mysql_tbl_gtbssp_metal_type`, `mysql_tbl_gtbssp_gemstone_type`, `mysql_tbl_gtbssp_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijk1z8` (
    `mysql_tbl_ijk1z8_order_id` INT,
    `mysql_tbl_ijk1z8_order_date` DATE,
    `mysql_tbl_ijk1z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijk1z8` (`mysql_tbl_ijk1z8_order_id`, `mysql_tbl_ijk1z8_order_date`, `mysql_tbl_ijk1z8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwebnv` (
    `mysql_tbl_jwebnv_product_id` INT,
    `mysql_tbl_jwebnv_price` DECIMAL(10,2),
    `mysql_tbl_jwebnv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jwebnv` (`mysql_tbl_jwebnv_product_id`, `mysql_tbl_jwebnv_price`, `mysql_tbl_jwebnv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z8z3t` (
    `mysql_tbl_8z8z3t_product_id` INT,
    `mysql_tbl_8z8z3t_price` DECIMAL(10,2),
    `mysql_tbl_8z8z3t_category_id` INT
);

INSERT INTO `mysql_tbl_8z8z3t` (`mysql_tbl_8z8z3t_product_id`, `mysql_tbl_8z8z3t_price`, `mysql_tbl_8z8z3t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firomi` (
    `mysql_tbl_firomi_campaign_id` INT,
    `mysql_tbl_firomi_status` VARCHAR(50),
    `mysql_tbl_firomi_start_date` DATE,
    `mysql_tbl_firomi_end_date` DATE
);

INSERT INTO `mysql_tbl_firomi` (`mysql_tbl_firomi_campaign_id`, `mysql_tbl_firomi_status`, `mysql_tbl_firomi_start_date`, `mysql_tbl_firomi_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgci3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgci3y`
    WHERE mysql_tbl_mgci3y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ztacyt_QUANTITY * mysql_tbl_ztacyt_UNIT_PRICE), 0), COALESCE(mysql_tbl_gehac5_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gehac5_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_ztacyt` OI
    JOIN `mysql_tbl_gehac5` O ON mysql_tbl_ztacyt_ORDER_ID = mysql_tbl_gehac5_ORDER_ID
    WHERE mysql_tbl_gehac5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_gehac5_DISCOUNT_PERCENT FROM `mysql_tbl_gehac5` WHERE mysql_tbl_gehac5_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_gehac5_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gehac5`
    WHERE mysql_tbl_gehac5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d0qtmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d0qtmz`
    WHERE mysql_tbl_d0qtmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ijk1z8_ORDER_DATE), YEAR(mysql_tbl_ijk1z8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ijk1z8`
    WHERE mysql_tbl_ijk1z8_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99eftg_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_99eftg_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_99eftg`
    WHERE mysql_tbl_99eftg_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_gtbssp_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_gtbssp`
    WHERE mysql_tbl_gtbssp_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uuewr_TEMPERATURE, 20), COALESCE(mysql_tbl_4uuewr_HUMIDITY, 50), COALESCE(mysql_tbl_4uuewr_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4uuewr`
    WHERE mysql_tbl_4uuewr_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4uuewr_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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
    FROM `mysql_tbl_6ayr7b`
    WHERE mysql_tbl_6ayr7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nv4cd1_END_DATE, mysql_tbl_nv4cd1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nv4cd1`
    WHERE mysql_tbl_nv4cd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwebnv_PRICE, 0), COALESCE(mysql_tbl_jwebnv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jwebnv`
    WHERE mysql_tbl_jwebnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8z8z3t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8z8z3t`
    WHERE mysql_tbl_8z8z3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_firomi_START_DATE, mysql_tbl_firomi_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_firomi`
    WHERE mysql_tbl_firomi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
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

    SELECT COALESCE(mysql_tbl_k6hbmk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_k6hbmk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_k6hbmk`
    WHERE mysql_tbl_k6hbmk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_tfwj3o`
    WHERE mysql_tbl_tfwj3o_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_tfwj3o_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_tfwj3o_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qzdanr`
    SET mysql_tbl_qzdanr_SALARY = CASE
        WHEN mysql_tbl_qzdanr_SALARY < 30000 THEN mysql_tbl_qzdanr_SALARY * 1.10
        WHEN mysql_tbl_qzdanr_SALARY < 50000 THEN mysql_tbl_qzdanr_SALARY * 1.08
        WHEN mysql_tbl_qzdanr_SALARY < 80000 THEN mysql_tbl_qzdanr_SALARY * 1.05
        ELSE mysql_tbl_qzdanr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_o0dpca_CYEAR INTO RESULT FROM `mysql_tbl_o0dpca` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_457bm1`
    WHERE mysql_tbl_457bm1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_80ggre_STATUS, COALESCE(mysql_tbl_80ggre_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_80ggre`
    WHERE mysql_tbl_80ggre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);