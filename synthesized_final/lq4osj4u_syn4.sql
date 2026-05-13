/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa054i` (
    `mysql_tbl_qa054i_emp_id` INT,
    `mysql_tbl_qa054i_department_id` INT,
    `mysql_tbl_qa054i_salary` INT
);

INSERT INTO `mysql_tbl_qa054i` (`mysql_tbl_qa054i_emp_id`, `mysql_tbl_qa054i_department_id`, `mysql_tbl_qa054i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dha5jd` (
    `mysql_tbl_dha5jd_order_id` INT,
    `mysql_tbl_dha5jd_customer_id` INT,
    `mysql_tbl_dha5jd_order_date` DATE,
    `mysql_tbl_dha5jd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb940k` (
    `mysql_tbl_yb940k_shipment_id` INT,
    `mysql_tbl_yb940k_order_id` INT,
    `mysql_tbl_yb940k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dha5jd` (`mysql_tbl_dha5jd_order_id`, `mysql_tbl_dha5jd_customer_id`, `mysql_tbl_dha5jd_order_date`, `mysql_tbl_dha5jd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yb940k` (`mysql_tbl_yb940k_shipment_id`, `mysql_tbl_yb940k_order_id`, `mysql_tbl_yb940k_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tunx` (
    `mysql_tbl_z5tunx_vehicle_id` INT,
    `mysql_tbl_z5tunx_owner_id` INT,
    `mysql_tbl_z5tunx_vehicle_type` VARCHAR(50),
    `mysql_tbl_z5tunx_make` INT,
    `mysql_tbl_z5tunx_model` INT,
    `mysql_tbl_z5tunx_year` INT,
    `mysql_tbl_z5tunx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7ozu` (
    `mysql_tbl_nf7ozu_claim_id` INT,
    `mysql_tbl_nf7ozu_vehicle_id` INT,
    `mysql_tbl_nf7ozu_claim_date` DATE,
    `mysql_tbl_nf7ozu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nf7ozu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5tunx` (`mysql_tbl_z5tunx_vehicle_id`, `mysql_tbl_z5tunx_owner_id`, `mysql_tbl_z5tunx_vehicle_type`, `mysql_tbl_z5tunx_make`, `mysql_tbl_z5tunx_model`, `mysql_tbl_z5tunx_year`, `mysql_tbl_z5tunx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nf7ozu` (`mysql_tbl_nf7ozu_claim_id`, `mysql_tbl_nf7ozu_vehicle_id`, `mysql_tbl_nf7ozu_claim_date`, `mysql_tbl_nf7ozu_claim_amount`, `mysql_tbl_nf7ozu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l757h` (
    `mysql_tbl_4l757h_customer_id` INT,
    `mysql_tbl_4l757h_plan_type` VARCHAR(50),
    `mysql_tbl_4l757h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4l757h_start_date` DATE,
    `mysql_tbl_4l757h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l757h` (`mysql_tbl_4l757h_customer_id`, `mysql_tbl_4l757h_plan_type`, `mysql_tbl_4l757h_monthly_cost`, `mysql_tbl_4l757h_start_date`, `mysql_tbl_4l757h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqs60a` (
    `mysql_tbl_bqs60a_ad_id` INT,
    `mysql_tbl_bqs60a_company_id` INT,
    `mysql_tbl_bqs60a_location_id` INT,
    `mysql_tbl_bqs60a_billboard_size` INT,
    `mysql_tbl_bqs60a_monthly_rent` INT,
    `mysql_tbl_bqs60a_duration_months` INT,
    `mysql_tbl_bqs60a_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vhh9` (
    `mysql_tbl_54vhh9_location_id` INT,
    `mysql_tbl_54vhh9_city` INT,
    `mysql_tbl_54vhh9_traffic_count` INT,
    `mysql_tbl_54vhh9_visibility_score` INT
);

INSERT INTO `mysql_tbl_bqs60a` (`mysql_tbl_bqs60a_ad_id`, `mysql_tbl_bqs60a_company_id`, `mysql_tbl_bqs60a_location_id`, `mysql_tbl_bqs60a_billboard_size`, `mysql_tbl_bqs60a_monthly_rent`, `mysql_tbl_bqs60a_duration_months`, `mysql_tbl_bqs60a_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_54vhh9` (`mysql_tbl_54vhh9_location_id`, `mysql_tbl_54vhh9_city`, `mysql_tbl_54vhh9_traffic_count`, `mysql_tbl_54vhh9_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8opysv` (
    `mysql_tbl_8opysv_emp_id` INT,
    `mysql_tbl_8opysv_salary` INT
);

INSERT INTO `mysql_tbl_8opysv` (`mysql_tbl_8opysv_emp_id`, `mysql_tbl_8opysv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aghe9` (
    `mysql_tbl_7aghe9_emp_id` INT,
    `mysql_tbl_7aghe9_department_id` INT,
    `mysql_tbl_7aghe9_salary` INT,
    `mysql_tbl_7aghe9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekg96` (
    `mysql_tbl_rekg96_department_id` INT,
    `mysql_tbl_rekg96_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7aghe9` (`mysql_tbl_7aghe9_emp_id`, `mysql_tbl_7aghe9_department_id`, `mysql_tbl_7aghe9_salary`, `mysql_tbl_7aghe9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rekg96` (`mysql_tbl_rekg96_department_id`, `mysql_tbl_rekg96_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf7m4g` (
    `mysql_tbl_qf7m4g_supplier_id` INT,
    `mysql_tbl_qf7m4g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qf7m4g` (`mysql_tbl_qf7m4g_supplier_id`, `mysql_tbl_qf7m4g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c32jrr` (
    `mysql_tbl_c32jrr_customer_id` INT,
    `mysql_tbl_c32jrr_order_date` DATE,
    `mysql_tbl_c32jrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c32jrr` (`mysql_tbl_c32jrr_customer_id`, `mysql_tbl_c32jrr_order_date`, `mysql_tbl_c32jrr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1uht` (
    `mysql_tbl_cv1uht_customer_id` INT,
    `mysql_tbl_cv1uht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv1uht` (`mysql_tbl_cv1uht_customer_id`, `mysql_tbl_cv1uht_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp56h3` (
    `mysql_tbl_hp56h3_category_id` INT,
    `mysql_tbl_hp56h3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp56h3` (`mysql_tbl_hp56h3_category_id`, `mysql_tbl_hp56h3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hp56h3_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hp56h3`
    WHERE mysql_tbl_hp56h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cv1uht`
    WHERE mysql_tbl_cv1uht_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cv1uht_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qa054i_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qa054i`
    WHERE mysql_tbl_qa054i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yb940k_DELIVERY_DATE, CURDATE()), mysql_tbl_dha5jd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yb940k`
    WHERE mysql_tbl_yb940k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5tunx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_z5tunx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_z5tunx`
    WHERE mysql_tbl_z5tunx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nf7ozu`
    WHERE mysql_tbl_nf7ozu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_nf7ozu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4l757h_PLAN_TYPE, COALESCE(mysql_tbl_4l757h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4l757h_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4l757h`
    WHERE mysql_tbl_4l757h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c32jrr`
    WHERE mysql_tbl_c32jrr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c32jrr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7aghe9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7aghe9`
    WHERE mysql_tbl_7aghe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7aghe9`
    WHERE mysql_tbl_7aghe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7aghe9_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf7m4g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qf7m4g`
    WHERE mysql_tbl_qf7m4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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

    SELECT COALESCE(mysql_tbl_bqs60a_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_bqs60a_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_bqs60a`
    WHERE mysql_tbl_bqs60a_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54vhh9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_bqs60a` BA
    JOIN `mysql_tbl_54vhh9` BL ON mysql_tbl_bqs60a_LOCATION_ID = mysql_tbl_54vhh9_LOCATION_ID
    WHERE mysql_tbl_bqs60a_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8opysv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8opysv`
    WHERE mysql_tbl_8opysv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (-((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);