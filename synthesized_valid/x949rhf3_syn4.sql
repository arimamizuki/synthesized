/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw5k7b` (
    `mysql_tbl_jw5k7b_emp_id` INT,
    `mysql_tbl_jw5k7b_department_id` INT,
    `mysql_tbl_jw5k7b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3utbv` (
    `mysql_tbl_k3utbv_department_id` INT,
    `mysql_tbl_k3utbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw5k7b` (`mysql_tbl_jw5k7b_emp_id`, `mysql_tbl_jw5k7b_department_id`, `mysql_tbl_jw5k7b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k3utbv` (`mysql_tbl_k3utbv_department_id`, `mysql_tbl_k3utbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh4l5l` (
    `mysql_tbl_gh4l5l_product_id` INT,
    `mysql_tbl_gh4l5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh4l5l` (`mysql_tbl_gh4l5l_product_id`, `mysql_tbl_gh4l5l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10tu2` (
    `mysql_tbl_d10tu2_zone_id` INT,
    `mysql_tbl_d10tu2_hourly_rate` INT,
    `mysql_tbl_d10tu2_max_capacity` INT,
    `mysql_tbl_d10tu2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xkwnc` (
    `mysql_tbl_3xkwnc_trans_id` INT,
    `mysql_tbl_3xkwnc_vehicle_id` INT,
    `mysql_tbl_3xkwnc_zone_id` INT,
    `mysql_tbl_3xkwnc_entry_time` DATE,
    `mysql_tbl_3xkwnc_exit_time` DATE,
    `mysql_tbl_3xkwnc_amount_paid` INT
);

INSERT INTO `mysql_tbl_d10tu2` (`mysql_tbl_d10tu2_zone_id`, `mysql_tbl_d10tu2_hourly_rate`, `mysql_tbl_d10tu2_max_capacity`, `mysql_tbl_d10tu2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3xkwnc` (`mysql_tbl_3xkwnc_trans_id`, `mysql_tbl_3xkwnc_vehicle_id`, `mysql_tbl_3xkwnc_zone_id`, `mysql_tbl_3xkwnc_entry_time`, `mysql_tbl_3xkwnc_exit_time`, `mysql_tbl_3xkwnc_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwb5d` (
    `mysql_tbl_nwwb5d_customer_id` INT,
    `mysql_tbl_nwwb5d_start_date` DATE,
    `mysql_tbl_nwwb5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwwb5d` (`mysql_tbl_nwwb5d_customer_id`, `mysql_tbl_nwwb5d_start_date`, `mysql_tbl_nwwb5d_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaehuw` (
    `mysql_tbl_gaehuw_emp_id` INT,
    `mysql_tbl_gaehuw_manager_id` INT
);

INSERT INTO `mysql_tbl_gaehuw` (`mysql_tbl_gaehuw_emp_id`, `mysql_tbl_gaehuw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eehqf` (
    `mysql_tbl_5eehqf_campaign_id` INT,
    `mysql_tbl_5eehqf_start_date` DATE,
    `mysql_tbl_5eehqf_end_date` DATE,
    `mysql_tbl_5eehqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctwhu` (
    `mysql_tbl_qctwhu_conversion_id` INT,
    `mysql_tbl_qctwhu_campaign_id` INT,
    `mysql_tbl_qctwhu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5eehqf` (`mysql_tbl_5eehqf_campaign_id`, `mysql_tbl_5eehqf_start_date`, `mysql_tbl_5eehqf_end_date`, `mysql_tbl_5eehqf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qctwhu` (`mysql_tbl_qctwhu_conversion_id`, `mysql_tbl_qctwhu_campaign_id`, `mysql_tbl_qctwhu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdiax` (
    `mysql_tbl_rbdiax_order_id` INT,
    `mysql_tbl_rbdiax_order_date` DATE
);

INSERT INTO `mysql_tbl_rbdiax` (`mysql_tbl_rbdiax_order_id`, `mysql_tbl_rbdiax_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4e4b` (
    `mysql_tbl_eq4e4b_class_id` INT,
    `mysql_tbl_eq4e4b_instructor_id` INT,
    `mysql_tbl_eq4e4b_capacity` INT,
    `mysql_tbl_eq4e4b_current_enrollment` INT,
    `mysql_tbl_eq4e4b_duration_minutes` INT,
    `mysql_tbl_eq4e4b_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk24ac` (
    `mysql_tbl_nk24ac_booking_id` INT,
    `mysql_tbl_nk24ac_member_id` INT,
    `mysql_tbl_nk24ac_class_id` INT,
    `mysql_tbl_nk24ac_booking_date` DATE,
    `mysql_tbl_nk24ac_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq4e4b` (`mysql_tbl_eq4e4b_class_id`, `mysql_tbl_eq4e4b_instructor_id`, `mysql_tbl_eq4e4b_capacity`, `mysql_tbl_eq4e4b_current_enrollment`, `mysql_tbl_eq4e4b_duration_minutes`, `mysql_tbl_eq4e4b_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nk24ac` (`mysql_tbl_nk24ac_booking_id`, `mysql_tbl_nk24ac_member_id`, `mysql_tbl_nk24ac_class_id`, `mysql_tbl_nk24ac_booking_date`, `mysql_tbl_nk24ac_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emif7l` (
    `mysql_tbl_emif7l_order_id` INT,
    `mysql_tbl_emif7l_customer_id` INT,
    `mysql_tbl_emif7l_order_date` DATE,
    `mysql_tbl_emif7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_emif7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqos4` (
    `mysql_tbl_1tqos4_shipment_id` INT,
    `mysql_tbl_1tqos4_order_id` INT,
    `mysql_tbl_1tqos4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emif7l` (`mysql_tbl_emif7l_order_id`, `mysql_tbl_emif7l_customer_id`, `mysql_tbl_emif7l_order_date`, `mysql_tbl_emif7l_total_amount`, `mysql_tbl_emif7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tqos4` (`mysql_tbl_1tqos4_shipment_id`, `mysql_tbl_1tqos4_order_id`, `mysql_tbl_1tqos4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roy3v4` (
    `mysql_tbl_roy3v4_investment_id` INT,
    `mysql_tbl_roy3v4_customer_id` INT,
    `mysql_tbl_roy3v4_investment_type` VARCHAR(50),
    `mysql_tbl_roy3v4_principal` INT,
    `mysql_tbl_roy3v4_interest_rate` INT,
    `mysql_tbl_roy3v4_term_months` INT,
    `mysql_tbl_roy3v4_start_date` DATE
);

INSERT INTO `mysql_tbl_roy3v4` (`mysql_tbl_roy3v4_investment_id`, `mysql_tbl_roy3v4_customer_id`, `mysql_tbl_roy3v4_investment_type`, `mysql_tbl_roy3v4_principal`, `mysql_tbl_roy3v4_interest_rate`, `mysql_tbl_roy3v4_term_months`, `mysql_tbl_roy3v4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63h20v` (mysql_tbl_63h20v_id INT, mysql_tbl_63h20v_weight_kg DECIMAL(5,2), mysql_tbl_63h20v_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqw611` (
    `mysql_tbl_zqw611_customer_id` INT,
    `mysql_tbl_zqw611_registration_date` DATE,
    `mysql_tbl_zqw611_country` INT
);

INSERT INTO `mysql_tbl_zqw611` (`mysql_tbl_zqw611_customer_id`, `mysql_tbl_zqw611_registration_date`, `mysql_tbl_zqw611_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rnxbc` (
    `mysql_tbl_6rnxbc_customer_id` INT,
    `mysql_tbl_6rnxbc_plan_type` VARCHAR(50),
    `mysql_tbl_6rnxbc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rnxbc` (`mysql_tbl_6rnxbc_customer_id`, `mysql_tbl_6rnxbc_plan_type`, `mysql_tbl_6rnxbc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfk0o4` (
    `mysql_tbl_yfk0o4_emp_id` INT,
    `mysql_tbl_yfk0o4_department_id` INT,
    `mysql_tbl_yfk0o4_salary` INT,
    `mysql_tbl_yfk0o4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh2qcy` (
    `mysql_tbl_kh2qcy_department_id` INT,
    `mysql_tbl_kh2qcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfk0o4` (`mysql_tbl_yfk0o4_emp_id`, `mysql_tbl_yfk0o4_department_id`, `mysql_tbl_yfk0o4_salary`, `mysql_tbl_yfk0o4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kh2qcy` (`mysql_tbl_kh2qcy_department_id`, `mysql_tbl_kh2qcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc2sh1` (
    `mysql_tbl_dc2sh1_emp_id` INT,
    `mysql_tbl_dc2sh1_department_id` INT,
    `mysql_tbl_dc2sh1_salary` INT,
    `mysql_tbl_dc2sh1_hire_date` DATE,
    `mysql_tbl_dc2sh1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dc2sh1` (`mysql_tbl_dc2sh1_emp_id`, `mysql_tbl_dc2sh1_department_id`, `mysql_tbl_dc2sh1_salary`, `mysql_tbl_dc2sh1_hire_date`, `mysql_tbl_dc2sh1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sb8cz` (
    mysql_tbl_0sb8cz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0sb8cz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9owi2v` (
    `mysql_tbl_9owi2v_campaign_id` INT,
    `mysql_tbl_9owi2v_start_date` DATE,
    `mysql_tbl_9owi2v_end_date` DATE
);

INSERT INTO `mysql_tbl_9owi2v` (`mysql_tbl_9owi2v_campaign_id`, `mysql_tbl_9owi2v_start_date`, `mysql_tbl_9owi2v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz2dwa` (
    `mysql_tbl_oz2dwa_employee_id` INT,
    `mysql_tbl_oz2dwa_manager_id` INT,
    `mysql_tbl_oz2dwa_department_id` INT,
    `mysql_tbl_oz2dwa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4tw6b` (
    `mysql_tbl_o4tw6b_department_id` INT,
    `mysql_tbl_o4tw6b_name` VARCHAR(50),
    `mysql_tbl_o4tw6b_budget` INT
);

INSERT INTO `mysql_tbl_oz2dwa` (`mysql_tbl_oz2dwa_employee_id`, `mysql_tbl_oz2dwa_manager_id`, `mysql_tbl_oz2dwa_department_id`, `mysql_tbl_oz2dwa_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4tw6b` (`mysql_tbl_o4tw6b_department_id`, `mysql_tbl_o4tw6b_name`, `mysql_tbl_o4tw6b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvoq55` (
    `mysql_tbl_jvoq55_shipment_id` INT,
    `mysql_tbl_jvoq55_carrier_id` INT,
    `mysql_tbl_jvoq55_origin_zip` INT,
    `mysql_tbl_jvoq55_dest_zip` INT,
    `mysql_tbl_jvoq55_weight_lbs` INT,
    `mysql_tbl_jvoq55_distance_miles` INT,
    `mysql_tbl_jvoq55_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99c7ks` (
    `mysql_tbl_99c7ks_carrier_id` INT,
    `mysql_tbl_99c7ks_name` VARCHAR(50),
    `mysql_tbl_99c7ks_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_99c7ks_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jvoq55` (`mysql_tbl_jvoq55_shipment_id`, `mysql_tbl_jvoq55_carrier_id`, `mysql_tbl_jvoq55_origin_zip`, `mysql_tbl_jvoq55_dest_zip`, `mysql_tbl_jvoq55_weight_lbs`, `mysql_tbl_jvoq55_distance_miles`, `mysql_tbl_jvoq55_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_99c7ks` (`mysql_tbl_99c7ks_carrier_id`, `mysql_tbl_99c7ks_name`, `mysql_tbl_99c7ks_reliability_rating`, `mysql_tbl_99c7ks_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lao0h0` (
    `mysql_tbl_lao0h0_product_id` INT,
    `mysql_tbl_lao0h0_category_id` INT,
    `mysql_tbl_lao0h0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lao0h0` (`mysql_tbl_lao0h0_product_id`, `mysql_tbl_lao0h0_category_id`, `mysql_tbl_lao0h0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fmwqm` (
    `mysql_tbl_6fmwqm_campaign_id` INT,
    `mysql_tbl_6fmwqm_start_date` DATE
);

INSERT INTO `mysql_tbl_6fmwqm` (`mysql_tbl_6fmwqm_campaign_id`, `mysql_tbl_6fmwqm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh1p28` (
    `mysql_tbl_zh1p28_campaign_id` INT,
    `mysql_tbl_zh1p28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh1p28` (`mysql_tbl_zh1p28_campaign_id`, `mysql_tbl_zh1p28_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq4e4b_CAPACITY, 20), COALESCE(mysql_tbl_eq4e4b_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_eq4e4b_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_eq4e4b`
    WHERE mysql_tbl_eq4e4b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_nk24ac_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_nk24ac`
    WHERE mysql_tbl_nk24ac_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_dc2sh1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dc2sh1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dc2sh1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dc2sh1`
    WHERE mysql_tbl_dc2sh1_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yfk0o4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yfk0o4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yfk0o4`
    WHERE mysql_tbl_yfk0o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6rnxbc_PLAN_TYPE, COALESCE(mysql_tbl_6rnxbc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6rnxbc`
    WHERE mysql_tbl_6rnxbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_km626x`
    WHERE mysql_tbl_zqw611_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zqw611_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zqw611`
        WHERE mysql_tbl_zqw611_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fxczd2`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roy3v4_PRINCIPAL, 0), COALESCE(mysql_tbl_roy3v4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_roy3v4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_roy3v4`
    WHERE mysql_tbl_roy3v4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_63h20v_WEIGHT_KG, mysql_tbl_63h20v_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_63h20v` WHERE mysql_tbl_63h20v_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_63h20v mysql_tbl_63h20v_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tqos4_SHIPPING_COST, 0), COALESCE(mysql_tbl_emif7l_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_emif7l` O
    LEFT JOIN `mysql_tbl_1tqos4` S ON mysql_tbl_emif7l_ORDER_ID = mysql_tbl_1tqos4_ORDER_ID
    WHERE mysql_tbl_emif7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jw5k7b_SALARY), 0), COALESCE(MAX(mysql_tbl_jw5k7b_SALARY), 0), COALESCE(MIN(mysql_tbl_jw5k7b_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jw5k7b`
    WHERE mysql_tbl_jw5k7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gh4l5l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gh4l5l`
    WHERE mysql_tbl_gh4l5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nwwb5d_START_DATE, mysql_tbl_nwwb5d_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nwwb5d`
    WHERE mysql_tbl_nwwb5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_km626x` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0sb8cz` (`mysql_tbl_0sb8cz_CATEGORY_ID`, `mysql_tbl_0sb8cz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_oz2dwa_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_oz2dwa` WHERE mysql_tbl_oz2dwa_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_oz2dwa_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_oz2dwa`
        WHERE mysql_tbl_oz2dwa_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_lao0h0_CATEGORY_ID, COALESCE(mysql_tbl_lao0h0_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_lao0h0`
    WHERE mysql_tbl_lao0h0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lao0h0_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_lao0h0`
    WHERE mysql_tbl_lao0h0_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6fmwqm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6fmwqm`
    WHERE mysql_tbl_6fmwqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zh1p28_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zh1p28`
    WHERE mysql_tbl_zh1p28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9owi2v_END_DATE, mysql_tbl_9owi2v_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9owi2v`
    WHERE mysql_tbl_9owi2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvoq55_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jvoq55_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jvoq55`
    WHERE mysql_tbl_jvoq55_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99c7ks_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jvoq55` FS
    JOIN `mysql_tbl_99c7ks` C ON mysql_tbl_jvoq55_CARRIER_ID = mysql_tbl_99c7ks_CARRIER_ID
    WHERE mysql_tbl_jvoq55_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rbdiax_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rbdiax`
    WHERE mysql_tbl_rbdiax_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_gaehuw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gaehuw` WHERE mysql_tbl_gaehuw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_qctwhu` C
    JOIN `mysql_tbl_5eehqf` CM ON mysql_tbl_qctwhu_CAMPAIGN_ID = mysql_tbl_5eehqf_CAMPAIGN_ID
    WHERE mysql_tbl_qctwhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qctwhu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_qctwhu` C
    JOIN `mysql_tbl_5eehqf` CM ON mysql_tbl_qctwhu_CAMPAIGN_ID = mysql_tbl_5eehqf_CAMPAIGN_ID
    WHERE mysql_tbl_qctwhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qctwhu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_qctwhu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d10tu2_HOURLY_RATE, 10), COALESCE(mysql_tbl_d10tu2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_d10tu2`
    WHERE mysql_tbl_d10tu2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_3xkwnc`
    WHERE mysql_tbl_3xkwnc_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_3xkwnc_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);