/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd5mm1` (
    `mysql_tbl_gd5mm1_membership_id` INT,
    `mysql_tbl_gd5mm1_member_id` INT,
    `mysql_tbl_gd5mm1_plan_type` VARCHAR(50),
    `mysql_tbl_gd5mm1_monthly_fee` INT,
    `mysql_tbl_gd5mm1_start_date` DATE,
    `mysql_tbl_gd5mm1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgti3` (
    `mysql_tbl_6pgti3_session_id` INT,
    `mysql_tbl_6pgti3_trainer_id` INT,
    `mysql_tbl_6pgti3_member_id` INT,
    `mysql_tbl_6pgti3_session_date` DATE,
    `mysql_tbl_6pgti3_duration_minutes` INT,
    `mysql_tbl_6pgti3_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gd5mm1` (`mysql_tbl_gd5mm1_membership_id`, `mysql_tbl_gd5mm1_member_id`, `mysql_tbl_gd5mm1_plan_type`, `mysql_tbl_gd5mm1_monthly_fee`, `mysql_tbl_gd5mm1_start_date`, `mysql_tbl_gd5mm1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pgti3` (`mysql_tbl_6pgti3_session_id`, `mysql_tbl_6pgti3_trainer_id`, `mysql_tbl_6pgti3_member_id`, `mysql_tbl_6pgti3_session_date`, `mysql_tbl_6pgti3_duration_minutes`, `mysql_tbl_6pgti3_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_871u2w` (
    `mysql_tbl_871u2w_campaign_id` INT,
    `mysql_tbl_871u2w_budget` INT,
    `mysql_tbl_871u2w_start_date` DATE,
    `mysql_tbl_871u2w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfctk` (
    `mysql_tbl_qdfctk_conversion_id` INT,
    `mysql_tbl_qdfctk_campaign_id` INT,
    `mysql_tbl_qdfctk_conversion_value` INT
);

INSERT INTO `mysql_tbl_871u2w` (`mysql_tbl_871u2w_campaign_id`, `mysql_tbl_871u2w_budget`, `mysql_tbl_871u2w_start_date`, `mysql_tbl_871u2w_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdfctk` (`mysql_tbl_qdfctk_conversion_id`, `mysql_tbl_qdfctk_campaign_id`, `mysql_tbl_qdfctk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1236xe` (
    `mysql_tbl_1236xe_category_id` INT,
    `mysql_tbl_1236xe_price` DECIMAL(10,2),
    `mysql_tbl_1236xe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1236xe` (`mysql_tbl_1236xe_category_id`, `mysql_tbl_1236xe_price`, `mysql_tbl_1236xe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy0uin` (
    `mysql_tbl_fy0uin_customer_id` INT,
    `mysql_tbl_fy0uin_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy0uin` (`mysql_tbl_fy0uin_customer_id`, `mysql_tbl_fy0uin_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0qeiq` (
    `mysql_tbl_s0qeiq_emp_id` INT,
    `mysql_tbl_s0qeiq_department_id` INT,
    `mysql_tbl_s0qeiq_salary` INT,
    `mysql_tbl_s0qeiq_hire_date` DATE,
    `mysql_tbl_s0qeiq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0qeiq` (`mysql_tbl_s0qeiq_emp_id`, `mysql_tbl_s0qeiq_department_id`, `mysql_tbl_s0qeiq_salary`, `mysql_tbl_s0qeiq_hire_date`, `mysql_tbl_s0qeiq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6y83z` (
    `mysql_tbl_w6y83z_supplier_id` INT,
    `mysql_tbl_w6y83z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w6y83z` (`mysql_tbl_w6y83z_supplier_id`, `mysql_tbl_w6y83z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzrio` (
    `mysql_tbl_7tzrio_campaign_id` INT,
    `mysql_tbl_7tzrio_channel` INT,
    `mysql_tbl_7tzrio_budget` INT
);

INSERT INTO `mysql_tbl_7tzrio` (`mysql_tbl_7tzrio_campaign_id`, `mysql_tbl_7tzrio_channel`, `mysql_tbl_7tzrio_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io49kh` (
    `mysql_tbl_io49kh_emp_id` INT,
    `mysql_tbl_io49kh_salary` INT
);

INSERT INTO `mysql_tbl_io49kh` (`mysql_tbl_io49kh_emp_id`, `mysql_tbl_io49kh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u7ayq` (
    `mysql_tbl_7u7ayq_meter_id` INT,
    `mysql_tbl_7u7ayq_customer_id` INT,
    `mysql_tbl_7u7ayq_meter_reading` INT,
    `mysql_tbl_7u7ayq_reading_date` DATE,
    `mysql_tbl_7u7ayq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ce92j` (
    `mysql_tbl_8ce92j_tariff_id` INT,
    `mysql_tbl_8ce92j_tier_name` VARCHAR(50),
    `mysql_tbl_8ce92j_min_kwh` INT,
    `mysql_tbl_8ce92j_max_kwh` INT,
    `mysql_tbl_8ce92j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7u7ayq` (`mysql_tbl_7u7ayq_meter_id`, `mysql_tbl_7u7ayq_customer_id`, `mysql_tbl_7u7ayq_meter_reading`, `mysql_tbl_7u7ayq_reading_date`, `mysql_tbl_7u7ayq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ce92j` (`mysql_tbl_8ce92j_tariff_id`, `mysql_tbl_8ce92j_tier_name`, `mysql_tbl_8ce92j_min_kwh`, `mysql_tbl_8ce92j_max_kwh`, `mysql_tbl_8ce92j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3sv4` (
    `mysql_tbl_wu3sv4_appointment_id` INT,
    `mysql_tbl_wu3sv4_customer_id` INT,
    `mysql_tbl_wu3sv4_artist_id` INT,
    `mysql_tbl_wu3sv4_design_complexity` INT,
    `mysql_tbl_wu3sv4_size_sqin` INT,
    `mysql_tbl_wu3sv4_placement` INT,
    `mysql_tbl_wu3sv4_session_hours` INT,
    `mysql_tbl_wu3sv4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdmyt` (
    `mysql_tbl_hkdmyt_artist_id` INT,
    `mysql_tbl_hkdmyt_name` VARCHAR(50),
    `mysql_tbl_hkdmyt_experience_years` INT,
    `mysql_tbl_hkdmyt_specialty` INT
);

INSERT INTO `mysql_tbl_wu3sv4` (`mysql_tbl_wu3sv4_appointment_id`, `mysql_tbl_wu3sv4_customer_id`, `mysql_tbl_wu3sv4_artist_id`, `mysql_tbl_wu3sv4_design_complexity`, `mysql_tbl_wu3sv4_size_sqin`, `mysql_tbl_wu3sv4_placement`, `mysql_tbl_wu3sv4_session_hours`, `mysql_tbl_wu3sv4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hkdmyt` (`mysql_tbl_hkdmyt_artist_id`, `mysql_tbl_hkdmyt_name`, `mysql_tbl_hkdmyt_experience_years`, `mysql_tbl_hkdmyt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdm6lf` (
    `mysql_tbl_cdm6lf_customer_id` INT,
    `mysql_tbl_cdm6lf_plan_type` VARCHAR(50),
    `mysql_tbl_cdm6lf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdm6lf_start_date` DATE,
    `mysql_tbl_cdm6lf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdm6lf` (`mysql_tbl_cdm6lf_customer_id`, `mysql_tbl_cdm6lf_plan_type`, `mysql_tbl_cdm6lf_monthly_cost`, `mysql_tbl_cdm6lf_start_date`, `mysql_tbl_cdm6lf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w28m1` (
    `mysql_tbl_4w28m1_product_id` INT,
    `mysql_tbl_4w28m1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w28m1` (`mysql_tbl_4w28m1_product_id`, `mysql_tbl_4w28m1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zh4k6` (
    `mysql_tbl_9zh4k6_product_id` INT,
    `mysql_tbl_9zh4k6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zh4k6` (`mysql_tbl_9zh4k6_product_id`, `mysql_tbl_9zh4k6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cdm6lf_START_DATE, CURDATE()), mysql_tbl_cdm6lf_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_cdm6lf`
    WHERE mysql_tbl_cdm6lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6y83z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w6y83z`
    WHERE mysql_tbl_w6y83z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4w28m1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4w28m1`
    WHERE mysql_tbl_4w28m1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_io49kh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_io49kh`
    WHERE mysql_tbl_io49kh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7tzrio_CHANNEL, COALESCE(mysql_tbl_7tzrio_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7tzrio`
    WHERE mysql_tbl_7tzrio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6b0ygw`
    WHERE mysql_tbl_7tzrio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu3sv4_SIZE_SQIN, 4), COALESCE(mysql_tbl_wu3sv4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wu3sv4`
    WHERE mysql_tbl_wu3sv4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkdmyt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wu3sv4` TA
    JOIN `mysql_tbl_hkdmyt` A ON mysql_tbl_wu3sv4_ARTIST_ID = mysql_tbl_hkdmyt_ARTIST_ID
    WHERE mysql_tbl_wu3sv4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wu3sv4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wu3sv4`
    WHERE mysql_tbl_wu3sv4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_vk9yo3`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zh4k6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9zh4k6`
    WHERE mysql_tbl_9zh4k6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wj1pqd`
    WHERE mysql_tbl_9zh4k6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u7ayq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7u7ayq`
    WHERE mysql_tbl_7u7ayq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7u7ayq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7u7ayq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7u7ayq`
    WHERE mysql_tbl_7u7ayq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7u7ayq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_TOTAL_BILL = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0qeiq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s0qeiq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s0qeiq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s0qeiq`
    WHERE mysql_tbl_s0qeiq_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_871u2w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_871u2w`
    WHERE mysql_tbl_871u2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdfctk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qdfctk`
    WHERE mysql_tbl_qdfctk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1236xe_PRICE * mysql_tbl_1236xe_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1236xe`
    WHERE mysql_tbl_1236xe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy0uin_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fy0uin`
    WHERE mysql_tbl_fy0uin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd5mm1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gd5mm1`
    WHERE mysql_tbl_gd5mm1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6pgti3_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6pgti3` PT
    JOIN `mysql_tbl_gd5mm1` GM ON mysql_tbl_6pgti3_MEMBER_ID = mysql_tbl_gd5mm1_MEMBER_ID
    WHERE mysql_tbl_gd5mm1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6pgti3_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);