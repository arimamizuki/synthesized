/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qukja` (
    `mysql_tbl_5qukja_product_id` INT,
    `mysql_tbl_5qukja_category_id` INT,
    `mysql_tbl_5qukja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qukja` (`mysql_tbl_5qukja_product_id`, `mysql_tbl_5qukja_category_id`, `mysql_tbl_5qukja_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rczv` (
    `mysql_tbl_j0rczv_treatment_id` INT,
    `mysql_tbl_j0rczv_patient_id` INT,
    `mysql_tbl_j0rczv_dentist_id` INT,
    `mysql_tbl_j0rczv_treatment_type` VARCHAR(50),
    `mysql_tbl_j0rczv_treatment_date` DATE,
    `mysql_tbl_j0rczv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2hi3` (
    `mysql_tbl_hz2hi3_plan_id` INT,
    `mysql_tbl_hz2hi3_patient_id` INT,
    `mysql_tbl_hz2hi3_coverage_percent` INT,
    `mysql_tbl_hz2hi3_annual_max` INT
);

INSERT INTO `mysql_tbl_j0rczv` (`mysql_tbl_j0rczv_treatment_id`, `mysql_tbl_j0rczv_patient_id`, `mysql_tbl_j0rczv_dentist_id`, `mysql_tbl_j0rczv_treatment_type`, `mysql_tbl_j0rczv_treatment_date`, `mysql_tbl_j0rczv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hz2hi3` (`mysql_tbl_hz2hi3_plan_id`, `mysql_tbl_hz2hi3_patient_id`, `mysql_tbl_hz2hi3_coverage_percent`, `mysql_tbl_hz2hi3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkndx` (
    `mysql_tbl_azkndx_emp_id` INT,
    `mysql_tbl_azkndx_salary` INT,
    `mysql_tbl_azkndx_hire_date` DATE,
    `mysql_tbl_azkndx_department_id` INT
);

INSERT INTO `mysql_tbl_azkndx` (`mysql_tbl_azkndx_emp_id`, `mysql_tbl_azkndx_salary`, `mysql_tbl_azkndx_hire_date`, `mysql_tbl_azkndx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyd5rd` (
    `mysql_tbl_cyd5rd_reading_id` INT,
    `mysql_tbl_cyd5rd_meter_id` INT,
    `mysql_tbl_cyd5rd_reading_date` DATE,
    `mysql_tbl_cyd5rd_kwh_used` INT,
    `mysql_tbl_cyd5rd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhr23` (
    `mysql_tbl_5lhr23_tier_id` INT,
    `mysql_tbl_5lhr23_tier_name` VARCHAR(50),
    `mysql_tbl_5lhr23_min_kwh` INT,
    `mysql_tbl_5lhr23_max_kwh` INT,
    `mysql_tbl_5lhr23_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_cyd5rd` (`mysql_tbl_cyd5rd_reading_id`, `mysql_tbl_cyd5rd_meter_id`, `mysql_tbl_cyd5rd_reading_date`, `mysql_tbl_cyd5rd_kwh_used`, `mysql_tbl_cyd5rd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lhr23` (`mysql_tbl_5lhr23_tier_id`, `mysql_tbl_5lhr23_tier_name`, `mysql_tbl_5lhr23_min_kwh`, `mysql_tbl_5lhr23_max_kwh`, `mysql_tbl_5lhr23_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lrsg` (
    `mysql_tbl_45lrsg_appointment_id` INT,
    `mysql_tbl_45lrsg_customer_id` INT,
    `mysql_tbl_45lrsg_car_id` INT,
    `mysql_tbl_45lrsg_wash_type` VARCHAR(50),
    `mysql_tbl_45lrsg_appointment_date` DATE,
    `mysql_tbl_45lrsg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pga6lh` (
    `mysql_tbl_pga6lh_car_id` INT,
    `mysql_tbl_pga6lh_make` INT,
    `mysql_tbl_pga6lh_model` INT,
    `mysql_tbl_pga6lh_car_type` VARCHAR(50),
    `mysql_tbl_pga6lh_size_category` INT
);

INSERT INTO `mysql_tbl_45lrsg` (`mysql_tbl_45lrsg_appointment_id`, `mysql_tbl_45lrsg_customer_id`, `mysql_tbl_45lrsg_car_id`, `mysql_tbl_45lrsg_wash_type`, `mysql_tbl_45lrsg_appointment_date`, `mysql_tbl_45lrsg_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pga6lh` (`mysql_tbl_pga6lh_car_id`, `mysql_tbl_pga6lh_make`, `mysql_tbl_pga6lh_model`, `mysql_tbl_pga6lh_car_type`, `mysql_tbl_pga6lh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mil0k2` (
    `mysql_tbl_mil0k2_product_id` INT,
    `mysql_tbl_mil0k2_supplier_id` INT,
    `mysql_tbl_mil0k2_price` DECIMAL(10,2),
    `mysql_tbl_mil0k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhgotx` (
    `mysql_tbl_zhgotx_supplier_id` INT,
    `mysql_tbl_zhgotx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhgotx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mil0k2` (`mysql_tbl_mil0k2_product_id`, `mysql_tbl_mil0k2_supplier_id`, `mysql_tbl_mil0k2_price`, `mysql_tbl_mil0k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zhgotx` (`mysql_tbl_zhgotx_supplier_id`, `mysql_tbl_zhgotx_supplier_rating`, `mysql_tbl_zhgotx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0hlu` (
    `mysql_tbl_2t0hlu_customer_id` INT,
    `mysql_tbl_2t0hlu_order_id` INT,
    `mysql_tbl_2t0hlu_order_date` DATE
);

INSERT INTO `mysql_tbl_2t0hlu` (`mysql_tbl_2t0hlu_customer_id`, `mysql_tbl_2t0hlu_order_id`, `mysql_tbl_2t0hlu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn53m6` (
    `mysql_tbl_mn53m6_campaign_id` INT,
    `mysql_tbl_mn53m6_target_audience_size` INT,
    `mysql_tbl_mn53m6_budget` INT,
    `mysql_tbl_mn53m6_start_date` DATE,
    `mysql_tbl_mn53m6_end_date` DATE,
    `mysql_tbl_mn53m6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hhuu` (
    `mysql_tbl_x5hhuu_conversion_id` INT,
    `mysql_tbl_x5hhuu_campaign_id` INT,
    `mysql_tbl_x5hhuu_conversion_date` DATE,
    `mysql_tbl_x5hhuu_conversion_value` INT
);

INSERT INTO `mysql_tbl_mn53m6` (`mysql_tbl_mn53m6_campaign_id`, `mysql_tbl_mn53m6_target_audience_size`, `mysql_tbl_mn53m6_budget`, `mysql_tbl_mn53m6_start_date`, `mysql_tbl_mn53m6_end_date`, `mysql_tbl_mn53m6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5hhuu` (`mysql_tbl_x5hhuu_conversion_id`, `mysql_tbl_x5hhuu_campaign_id`, `mysql_tbl_x5hhuu_conversion_date`, `mysql_tbl_x5hhuu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgemw9` (
    `mysql_tbl_dgemw9_campaign_id` INT,
    `mysql_tbl_dgemw9_status` VARCHAR(50),
    `mysql_tbl_dgemw9_budget` INT
);

INSERT INTO `mysql_tbl_dgemw9` (`mysql_tbl_dgemw9_campaign_id`, `mysql_tbl_dgemw9_status`, `mysql_tbl_dgemw9_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pga6lh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pga6lh`
    WHERE mysql_tbl_pga6lh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_chl7dp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qt84h2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qt84h2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cyd5rd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_cyd5rd`
    WHERE mysql_tbl_cyd5rd_METER_ID = METER_ID_PARAM AND mysql_tbl_cyd5rd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_cyd5rd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_cyd5rd`
    WHERE mysql_tbl_cyd5rd_METER_ID = METER_ID_PARAM AND mysql_tbl_cyd5rd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dgemw9_STATUS, COALESCE(mysql_tbl_dgemw9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dgemw9`
    WHERE mysql_tbl_dgemw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2t0hlu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2t0hlu`
    WHERE mysql_tbl_2t0hlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_mn53m6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_mn53m6`
    WHERE mysql_tbl_mn53m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x5hhuu_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_x5hhuu`
    WHERE mysql_tbl_x5hhuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhgotx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhgotx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhgotx`
    WHERE mysql_tbl_zhgotx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mil0k2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mil0k2`
    WHERE mysql_tbl_mil0k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_azkndx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_azkndx`
    WHERE mysql_tbl_azkndx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_FINAL_BONUS));
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

    SELECT COALESCE(mysql_tbl_j0rczv_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j0rczv`
    WHERE mysql_tbl_j0rczv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hz2hi3_COVERAGE_PERCENT, mysql_tbl_hz2hi3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j0rczv` DT
    JOIN `mysql_tbl_hz2hi3` DP ON mysql_tbl_j0rczv_PATIENT_ID = mysql_tbl_hz2hi3_PATIENT_ID
    WHERE mysql_tbl_j0rczv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0rczv_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j0rczv`
    WHERE mysql_tbl_j0rczv_PATIENT_ID = (SELECT mysql_tbl_j0rczv_PATIENT_ID FROM `mysql_tbl_j0rczv` WHERE mysql_tbl_j0rczv_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5qukja_PRICE), 0), COALESCE(AVG(mysql_tbl_5qukja_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5qukja`
    WHERE mysql_tbl_5qukja_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);