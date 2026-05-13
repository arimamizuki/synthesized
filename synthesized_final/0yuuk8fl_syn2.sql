/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrsaz` (
    `mysql_tbl_ngrsaz_emp_id` INT,
    `mysql_tbl_ngrsaz_department_id` INT,
    `mysql_tbl_ngrsaz_salary` INT,
    `mysql_tbl_ngrsaz_hire_date` DATE,
    `mysql_tbl_ngrsaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngrsaz` (`mysql_tbl_ngrsaz_emp_id`, `mysql_tbl_ngrsaz_department_id`, `mysql_tbl_ngrsaz_salary`, `mysql_tbl_ngrsaz_hire_date`, `mysql_tbl_ngrsaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ruqyf` (mysql_tbl_0ruqyf_id INT, mysql_tbl_0ruqyf_status VARCHAR(20), mysql_tbl_0ruqyf_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdotrt` (mysql_tbl_vdotrt_id INT, mysql_tbl_vdotrt_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teote6` (
    `mysql_tbl_teote6_customer_id` INT,
    `mysql_tbl_teote6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jg0x` (
    `mysql_tbl_p8jg0x_order_id` INT,
    `mysql_tbl_p8jg0x_customer_id` INT,
    `mysql_tbl_p8jg0x_order_date` DATE,
    `mysql_tbl_p8jg0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teote6` (`mysql_tbl_teote6_customer_id`, `mysql_tbl_teote6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p8jg0x` (`mysql_tbl_p8jg0x_order_id`, `mysql_tbl_p8jg0x_customer_id`, `mysql_tbl_p8jg0x_order_date`, `mysql_tbl_p8jg0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kul0b` (
    `mysql_tbl_0kul0b_emp_id` INT,
    `mysql_tbl_0kul0b_department_id` INT,
    `mysql_tbl_0kul0b_salary` INT,
    `mysql_tbl_0kul0b_hire_date` DATE,
    `mysql_tbl_0kul0b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kul0b` (`mysql_tbl_0kul0b_emp_id`, `mysql_tbl_0kul0b_department_id`, `mysql_tbl_0kul0b_salary`, `mysql_tbl_0kul0b_hire_date`, `mysql_tbl_0kul0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgk18` (
    `mysql_tbl_rpgk18_venue_id` INT,
    `mysql_tbl_rpgk18_venue_name` VARCHAR(50),
    `mysql_tbl_rpgk18_capacity` INT,
    `mysql_tbl_rpgk18_rental_fee_per_hour` INT,
    `mysql_tbl_rpgk18_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s0thc` (
    `mysql_tbl_6s0thc_booking_id` INT,
    `mysql_tbl_6s0thc_venue_id` INT,
    `mysql_tbl_6s0thc_event_type` VARCHAR(50),
    `mysql_tbl_6s0thc_booking_date` DATE,
    `mysql_tbl_6s0thc_duration_hours` INT,
    `mysql_tbl_6s0thc_setup_required` INT
);

INSERT INTO `mysql_tbl_rpgk18` (`mysql_tbl_rpgk18_venue_id`, `mysql_tbl_rpgk18_venue_name`, `mysql_tbl_rpgk18_capacity`, `mysql_tbl_rpgk18_rental_fee_per_hour`, `mysql_tbl_rpgk18_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6s0thc` (`mysql_tbl_6s0thc_booking_id`, `mysql_tbl_6s0thc_venue_id`, `mysql_tbl_6s0thc_event_type`, `mysql_tbl_6s0thc_booking_date`, `mysql_tbl_6s0thc_duration_hours`, `mysql_tbl_6s0thc_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1f1ja` (
    `mysql_tbl_e1f1ja_campaign_id` INT,
    `mysql_tbl_e1f1ja_start_date` DATE,
    `mysql_tbl_e1f1ja_end_date` DATE
);

INSERT INTO `mysql_tbl_e1f1ja` (`mysql_tbl_e1f1ja_campaign_id`, `mysql_tbl_e1f1ja_start_date`, `mysql_tbl_e1f1ja_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ds34d` (
    `mysql_tbl_0ds34d_student_id` INT,
    `mysql_tbl_0ds34d_school_id` INT,
    `mysql_tbl_0ds34d_grade_level` INT,
    `mysql_tbl_0ds34d_subjects_needed` INT,
    `mysql_tbl_0ds34d_session_rate` INT,
    `mysql_tbl_0ds34d_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vlw0g` (
    `mysql_tbl_6vlw0g_session_id` INT,
    `mysql_tbl_6vlw0g_student_id` INT,
    `mysql_tbl_6vlw0g_tutor_id` INT,
    `mysql_tbl_6vlw0g_session_date` DATE,
    `mysql_tbl_6vlw0g_duration_minutes` INT,
    `mysql_tbl_6vlw0g_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0ds34d` (`mysql_tbl_0ds34d_student_id`, `mysql_tbl_0ds34d_school_id`, `mysql_tbl_0ds34d_grade_level`, `mysql_tbl_0ds34d_subjects_needed`, `mysql_tbl_0ds34d_session_rate`, `mysql_tbl_0ds34d_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6vlw0g` (`mysql_tbl_6vlw0g_session_id`, `mysql_tbl_6vlw0g_student_id`, `mysql_tbl_6vlw0g_tutor_id`, `mysql_tbl_6vlw0g_session_date`, `mysql_tbl_6vlw0g_duration_minutes`, `mysql_tbl_6vlw0g_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnim21` (
    `mysql_tbl_jnim21_order_id` INT,
    `mysql_tbl_jnim21_customer_id` INT,
    `mysql_tbl_jnim21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnim21` (`mysql_tbl_jnim21_order_id`, `mysql_tbl_jnim21_customer_id`, `mysql_tbl_jnim21_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gyfzv` (
    `mysql_tbl_2gyfzv_campaign_id` INT,
    `mysql_tbl_2gyfzv_status` VARCHAR(50),
    `mysql_tbl_2gyfzv_budget` INT,
    `mysql_tbl_2gyfzv_channel` INT
);

INSERT INTO `mysql_tbl_2gyfzv` (`mysql_tbl_2gyfzv_campaign_id`, `mysql_tbl_2gyfzv_status`, `mysql_tbl_2gyfzv_budget`, `mysql_tbl_2gyfzv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk7fp` (
    `mysql_tbl_yqk7fp_order_id` INT,
    `mysql_tbl_yqk7fp_customer_id` INT,
    `mysql_tbl_yqk7fp_paper_type` VARCHAR(50),
    `mysql_tbl_yqk7fp_color_mode` INT,
    `mysql_tbl_yqk7fp_page_count` INT,
    `mysql_tbl_yqk7fp_quantity` INT,
    `mysql_tbl_yqk7fp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40i911` (
    `mysql_tbl_40i911_paper_type_id` INT,
    `mysql_tbl_40i911_name` VARCHAR(50),
    `mysql_tbl_40i911_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqk7fp` (`mysql_tbl_yqk7fp_order_id`, `mysql_tbl_yqk7fp_customer_id`, `mysql_tbl_yqk7fp_paper_type`, `mysql_tbl_yqk7fp_color_mode`, `mysql_tbl_yqk7fp_page_count`, `mysql_tbl_yqk7fp_quantity`, `mysql_tbl_yqk7fp_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_40i911` (`mysql_tbl_40i911_paper_type_id`, `mysql_tbl_40i911_name`, `mysql_tbl_40i911_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgc0e2` (
    `mysql_tbl_mgc0e2_emp_id` INT,
    `mysql_tbl_mgc0e2_department_id` INT,
    `mysql_tbl_mgc0e2_salary` INT,
    `mysql_tbl_mgc0e2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrh8os` (
    `mysql_tbl_lrh8os_department_id` INT,
    `mysql_tbl_lrh8os_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgc0e2` (`mysql_tbl_mgc0e2_emp_id`, `mysql_tbl_mgc0e2_department_id`, `mysql_tbl_mgc0e2_salary`, `mysql_tbl_mgc0e2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lrh8os` (`mysql_tbl_lrh8os_department_id`, `mysql_tbl_lrh8os_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0nu4` (
    `mysql_tbl_5u0nu4_customer_id` INT,
    `mysql_tbl_5u0nu4_order_date` DATE,
    `mysql_tbl_5u0nu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u0nu4` (`mysql_tbl_5u0nu4_customer_id`, `mysql_tbl_5u0nu4_order_date`, `mysql_tbl_5u0nu4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmvn8` (
    `mysql_tbl_6lmvn8_product_id` INT,
    `mysql_tbl_6lmvn8_category_id` INT,
    `mysql_tbl_6lmvn8_price` DECIMAL(10,2),
    `mysql_tbl_6lmvn8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6lmvn8` (`mysql_tbl_6lmvn8_product_id`, `mysql_tbl_6lmvn8_category_id`, `mysql_tbl_6lmvn8_price`, `mysql_tbl_6lmvn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na7phs` (
    `mysql_tbl_na7phs_meter_id` INT,
    `mysql_tbl_na7phs_customer_id` INT,
    `mysql_tbl_na7phs_meter_reading` INT,
    `mysql_tbl_na7phs_reading_date` DATE,
    `mysql_tbl_na7phs_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip627u` (
    `mysql_tbl_ip627u_tariff_id` INT,
    `mysql_tbl_ip627u_tier_name` VARCHAR(50),
    `mysql_tbl_ip627u_min_kwh` INT,
    `mysql_tbl_ip627u_max_kwh` INT,
    `mysql_tbl_ip627u_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_na7phs` (`mysql_tbl_na7phs_meter_id`, `mysql_tbl_na7phs_customer_id`, `mysql_tbl_na7phs_meter_reading`, `mysql_tbl_na7phs_reading_date`, `mysql_tbl_na7phs_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ip627u` (`mysql_tbl_ip627u_tariff_id`, `mysql_tbl_ip627u_tier_name`, `mysql_tbl_ip627u_min_kwh`, `mysql_tbl_ip627u_max_kwh`, `mysql_tbl_ip627u_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22orku` (
    `mysql_tbl_22orku_dept_id` INT,
    `mysql_tbl_22orku_name` VARCHAR(50),
    `mysql_tbl_22orku_manager_id` INT,
    `mysql_tbl_22orku_headcount` INT,
    `mysql_tbl_22orku_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14vup` (
    `mysql_tbl_m14vup_emp_id` INT,
    `mysql_tbl_m14vup_dept_id` INT,
    `mysql_tbl_m14vup_salary` INT,
    `mysql_tbl_m14vup_hire_date` DATE,
    `mysql_tbl_m14vup_performance_score` INT
);

INSERT INTO `mysql_tbl_22orku` (`mysql_tbl_22orku_dept_id`, `mysql_tbl_22orku_name`, `mysql_tbl_22orku_manager_id`, `mysql_tbl_22orku_headcount`, `mysql_tbl_22orku_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m14vup` (`mysql_tbl_m14vup_emp_id`, `mysql_tbl_m14vup_dept_id`, `mysql_tbl_m14vup_salary`, `mysql_tbl_m14vup_hire_date`, `mysql_tbl_m14vup_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e1f1ja_END_DATE, mysql_tbl_e1f1ja_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_e1f1ja`
    WHERE mysql_tbl_e1f1ja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

    SELECT COALESCE(mysql_tbl_rpgk18_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_rpgk18`
    WHERE mysql_tbl_rpgk18_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_rpgk18_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_rpgk18`
    WHERE mysql_tbl_rpgk18_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kul0b_SALARY, 0), COALESCE(mysql_tbl_0kul0b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0kul0b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0kul0b`
    WHERE mysql_tbl_0kul0b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0kul0b_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0kul0b`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2gyfzv_STATUS, COALESCE(mysql_tbl_2gyfzv_BUDGET, 0), mysql_tbl_2gyfzv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2gyfzv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2gyfzv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2gyfzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2gyfzv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ds34d_SESSION_RATE, 40), COALESCE(mysql_tbl_0ds34d_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0ds34d`
    WHERE mysql_tbl_0ds34d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6vlw0g`
    WHERE mysql_tbl_6vlw0g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jnim21_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_jnim21`
    WHERE mysql_tbl_jnim21_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (FLOOR(V_AVG_VALUE)));
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

    SELECT COALESCE(mysql_tbl_na7phs_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_na7phs`
    WHERE mysql_tbl_na7phs_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_na7phs_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_na7phs_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_na7phs`
    WHERE mysql_tbl_na7phs_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_na7phs_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22orku_HEADCOUNT, 10), COALESCE(mysql_tbl_22orku_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_22orku`
    WHERE mysql_tbl_22orku_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m14vup_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_m14vup`
    WHERE mysql_tbl_m14vup_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m14vup_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m14vup`
    WHERE mysql_tbl_m14vup_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p8jg0x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p8jg0x`
    WHERE mysql_tbl_p8jg0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lmvn8_PRICE, 0), COALESCE(mysql_tbl_6lmvn8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6lmvn8`
    WHERE mysql_tbl_6lmvn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5u0nu4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5u0nu4`
    WHERE mysql_tbl_5u0nu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mgc0e2`
    WHERE mysql_tbl_mgc0e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mgc0e2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0ruqyf_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0ruqyf` WHERE mysql_tbl_0ruqyf_ID = TASK_ID;
    SELECT mysql_tbl_vdotrt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vdotrt` WHERE mysql_tbl_vdotrt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0ruqyf` SET mysql_tbl_0ruqyf_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vdotrt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngrsaz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ngrsaz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ngrsaz_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ngrsaz`
    WHERE mysql_tbl_ngrsaz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);