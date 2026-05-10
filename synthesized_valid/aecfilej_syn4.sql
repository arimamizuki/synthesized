/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bulaxj` (
    `mysql_tbl_bulaxj_card_id` INT,
    `mysql_tbl_bulaxj_holder_id` INT,
    `mysql_tbl_bulaxj_balance` INT,
    `mysql_tbl_bulaxj_card_type` VARCHAR(50),
    `mysql_tbl_bulaxj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrmm8` (
    `mysql_tbl_whrmm8_trip_id` INT,
    `mysql_tbl_whrmm8_card_id` INT,
    `mysql_tbl_whrmm8_station_enter` INT,
    `mysql_tbl_whrmm8_station_exit` INT,
    `mysql_tbl_whrmm8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_whrmm8_trip_date` DATE
);

INSERT INTO `mysql_tbl_bulaxj` (`mysql_tbl_bulaxj_card_id`, `mysql_tbl_bulaxj_holder_id`, `mysql_tbl_bulaxj_balance`, `mysql_tbl_bulaxj_card_type`, `mysql_tbl_bulaxj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whrmm8` (`mysql_tbl_whrmm8_trip_id`, `mysql_tbl_whrmm8_card_id`, `mysql_tbl_whrmm8_station_enter`, `mysql_tbl_whrmm8_station_exit`, `mysql_tbl_whrmm8_fare_amount`, `mysql_tbl_whrmm8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex73wg` (
    `mysql_tbl_ex73wg_customer_id` INT,
    `mysql_tbl_ex73wg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ex73wg` (`mysql_tbl_ex73wg_customer_id`, `mysql_tbl_ex73wg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtho3` (
    `mysql_tbl_ahtho3_emp_id` INT,
    `mysql_tbl_ahtho3_department_id` INT,
    `mysql_tbl_ahtho3_salary` INT,
    `mysql_tbl_ahtho3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thd2eg` (
    `mysql_tbl_thd2eg_department_id` INT,
    `mysql_tbl_thd2eg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahtho3` (`mysql_tbl_ahtho3_emp_id`, `mysql_tbl_ahtho3_department_id`, `mysql_tbl_ahtho3_salary`, `mysql_tbl_ahtho3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thd2eg` (`mysql_tbl_thd2eg_department_id`, `mysql_tbl_thd2eg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgke2t` (
    `mysql_tbl_mgke2t_order_id` INT,
    `mysql_tbl_mgke2t_customer_id` INT,
    `mysql_tbl_mgke2t_order_date` DATE,
    `mysql_tbl_mgke2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qten4t` (
    `mysql_tbl_qten4t_customer_id` INT,
    `mysql_tbl_qten4t_country` INT
);

INSERT INTO `mysql_tbl_mgke2t` (`mysql_tbl_mgke2t_order_id`, `mysql_tbl_mgke2t_customer_id`, `mysql_tbl_mgke2t_order_date`, `mysql_tbl_mgke2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qten4t` (`mysql_tbl_qten4t_customer_id`, `mysql_tbl_qten4t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgmzc` (
    `mysql_tbl_nrgmzc_emp_id` INT,
    `mysql_tbl_nrgmzc_department_id` INT,
    `mysql_tbl_nrgmzc_salary` INT
);

INSERT INTO `mysql_tbl_nrgmzc` (`mysql_tbl_nrgmzc_emp_id`, `mysql_tbl_nrgmzc_department_id`, `mysql_tbl_nrgmzc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00yp1` (
    `mysql_tbl_q00yp1_emp_id` INT,
    `mysql_tbl_q00yp1_manager_id` INT,
    `mysql_tbl_q00yp1_department_id` INT,
    `mysql_tbl_q00yp1_salary` INT
);

INSERT INTO `mysql_tbl_q00yp1` (`mysql_tbl_q00yp1_emp_id`, `mysql_tbl_q00yp1_manager_id`, `mysql_tbl_q00yp1_department_id`, `mysql_tbl_q00yp1_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfd7h` (
    `mysql_tbl_sjfd7h_emp_id` INT,
    `mysql_tbl_sjfd7h_salary` INT,
    `mysql_tbl_sjfd7h_department_id` INT
);

INSERT INTO `mysql_tbl_sjfd7h` (`mysql_tbl_sjfd7h_emp_id`, `mysql_tbl_sjfd7h_salary`, `mysql_tbl_sjfd7h_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlseka` (
    `mysql_tbl_vlseka_order_id` INT,
    `mysql_tbl_vlseka_customer_id` INT,
    `mysql_tbl_vlseka_order_date` DATE,
    `mysql_tbl_vlseka_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlseka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgllsi` (
    `mysql_tbl_tgllsi_refund_id` INT,
    `mysql_tbl_tgllsi_order_id` INT,
    `mysql_tbl_tgllsi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlseka` (`mysql_tbl_vlseka_order_id`, `mysql_tbl_vlseka_customer_id`, `mysql_tbl_vlseka_order_date`, `mysql_tbl_vlseka_total_amount`, `mysql_tbl_vlseka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgllsi` (`mysql_tbl_tgllsi_refund_id`, `mysql_tbl_tgllsi_order_id`, `mysql_tbl_tgllsi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz5pf7` (
    `mysql_tbl_zz5pf7_product_id` INT,
    `mysql_tbl_zz5pf7_supplier_id` INT
);

INSERT INTO `mysql_tbl_zz5pf7` (`mysql_tbl_zz5pf7_product_id`, `mysql_tbl_zz5pf7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehz4fe` (
    `mysql_tbl_ehz4fe_budget` INT
);

INSERT INTO `mysql_tbl_ehz4fe` (`mysql_tbl_ehz4fe_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpditd` (
    `mysql_tbl_zpditd_campaign_id` INT,
    `mysql_tbl_zpditd_status` VARCHAR(50),
    `mysql_tbl_zpditd_budget` INT,
    `mysql_tbl_zpditd_channel` INT
);

INSERT INTO `mysql_tbl_zpditd` (`mysql_tbl_zpditd_campaign_id`, `mysql_tbl_zpditd_status`, `mysql_tbl_zpditd_budget`, `mysql_tbl_zpditd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iy48l` (
    `mysql_tbl_1iy48l_emp_id` INT,
    `mysql_tbl_1iy48l_department_id` INT,
    `mysql_tbl_1iy48l_salary` INT
);

INSERT INTO `mysql_tbl_1iy48l` (`mysql_tbl_1iy48l_emp_id`, `mysql_tbl_1iy48l_department_id`, `mysql_tbl_1iy48l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq20a` (
    `mysql_tbl_pcq20a_campaign_id` INT,
    `mysql_tbl_pcq20a_channel` INT,
    `mysql_tbl_pcq20a_budget` INT,
    `mysql_tbl_pcq20a_start_date` DATE,
    `mysql_tbl_pcq20a_end_date` DATE,
    `mysql_tbl_pcq20a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34bu2i` (
    `mysql_tbl_34bu2i_conversion_id` INT,
    `mysql_tbl_34bu2i_campaign_id` INT,
    `mysql_tbl_34bu2i_conversion_value` INT
);

INSERT INTO `mysql_tbl_pcq20a` (`mysql_tbl_pcq20a_campaign_id`, `mysql_tbl_pcq20a_channel`, `mysql_tbl_pcq20a_budget`, `mysql_tbl_pcq20a_start_date`, `mysql_tbl_pcq20a_end_date`, `mysql_tbl_pcq20a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_34bu2i` (`mysql_tbl_34bu2i_conversion_id`, `mysql_tbl_34bu2i_campaign_id`, `mysql_tbl_34bu2i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ito410` (
    `mysql_tbl_ito410_order_id` INT,
    `mysql_tbl_ito410_customer_id` INT,
    `mysql_tbl_ito410_order_date` DATE,
    `mysql_tbl_ito410_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq22vz` (
    `mysql_tbl_cq22vz_customer_id` INT,
    `mysql_tbl_cq22vz_country` INT
);

INSERT INTO `mysql_tbl_ito410` (`mysql_tbl_ito410_order_id`, `mysql_tbl_ito410_customer_id`, `mysql_tbl_ito410_order_date`, `mysql_tbl_ito410_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cq22vz` (`mysql_tbl_cq22vz_customer_id`, `mysql_tbl_cq22vz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiv5z6` (
    `mysql_tbl_eiv5z6_venue_id` INT,
    `mysql_tbl_eiv5z6_venue_name` VARCHAR(50),
    `mysql_tbl_eiv5z6_capacity` INT,
    `mysql_tbl_eiv5z6_rental_fee_per_hour` INT,
    `mysql_tbl_eiv5z6_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrftf8` (
    `mysql_tbl_vrftf8_booking_id` INT,
    `mysql_tbl_vrftf8_venue_id` INT,
    `mysql_tbl_vrftf8_event_type` VARCHAR(50),
    `mysql_tbl_vrftf8_booking_date` DATE,
    `mysql_tbl_vrftf8_duration_hours` INT,
    `mysql_tbl_vrftf8_setup_required` INT
);

INSERT INTO `mysql_tbl_eiv5z6` (`mysql_tbl_eiv5z6_venue_id`, `mysql_tbl_eiv5z6_venue_name`, `mysql_tbl_eiv5z6_capacity`, `mysql_tbl_eiv5z6_rental_fee_per_hour`, `mysql_tbl_eiv5z6_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vrftf8` (`mysql_tbl_vrftf8_booking_id`, `mysql_tbl_vrftf8_venue_id`, `mysql_tbl_vrftf8_event_type`, `mysql_tbl_vrftf8_booking_date`, `mysql_tbl_vrftf8_duration_hours`, `mysql_tbl_vrftf8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qcjd` (mysql_tbl_x3qcjd_student_id INT, mysql_tbl_x3qcjd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdorfj` (
    `mysql_tbl_cdorfj_order_id` INT,
    `mysql_tbl_cdorfj_customer_id` INT,
    `mysql_tbl_cdorfj_order_date` DATE,
    `mysql_tbl_cdorfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdorfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnf08h` (
    `mysql_tbl_fnf08h_customer_id` INT,
    `mysql_tbl_fnf08h_country` INT
);

INSERT INTO `mysql_tbl_cdorfj` (`mysql_tbl_cdorfj_order_id`, `mysql_tbl_cdorfj_customer_id`, `mysql_tbl_cdorfj_order_date`, `mysql_tbl_cdorfj_total_amount`, `mysql_tbl_cdorfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnf08h` (`mysql_tbl_fnf08h_customer_id`, `mysql_tbl_fnf08h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49o3y` (
    `mysql_tbl_j49o3y_campaign_id` INT,
    `mysql_tbl_j49o3y_start_date` DATE,
    `mysql_tbl_j49o3y_end_date` DATE,
    `mysql_tbl_j49o3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7487k` (
    `mysql_tbl_i7487k_conversion_id` INT,
    `mysql_tbl_i7487k_campaign_id` INT,
    `mysql_tbl_i7487k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j49o3y` (`mysql_tbl_j49o3y_campaign_id`, `mysql_tbl_j49o3y_start_date`, `mysql_tbl_j49o3y_end_date`, `mysql_tbl_j49o3y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i7487k` (`mysql_tbl_i7487k_conversion_id`, `mysql_tbl_i7487k_campaign_id`, `mysql_tbl_i7487k_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bulaxj_BALANCE, 0), mysql_tbl_bulaxj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bulaxj`
    WHERE mysql_tbl_bulaxj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_whrmm8`
    WHERE mysql_tbl_whrmm8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_whrmm8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ex73wg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ex73wg`
    WHERE mysql_tbl_ex73wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zbm086`
    WHERE mysql_tbl_ex73wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sjfd7h_DEPARTMENT_ID, COALESCE(mysql_tbl_sjfd7h_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_sjfd7h`
    WHERE mysql_tbl_sjfd7h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjfd7h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sjfd7h`
    WHERE mysql_tbl_sjfd7h_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cdorfj`
    WHERE mysql_tbl_cdorfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cdorfj` O
    JOIN `mysql_tbl_fnf08h` C ON mysql_tbl_cdorfj_CUSTOMER_ID = mysql_tbl_fnf08h_CUSTOMER_ID
    WHERE mysql_tbl_cdorfj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_fnf08h_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_eiv5z6_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_eiv5z6`
    WHERE mysql_tbl_eiv5z6_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_eiv5z6_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_eiv5z6`
    WHERE mysql_tbl_eiv5z6_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_x3qcjd` SET mysql_tbl_x3qcjd_EXAM_SCORE = mysql_tbl_x3qcjd_EXAM_SCORE + 5 WHERE mysql_tbl_x3qcjd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_i7487k_CONVERSION_DATE, mysql_tbl_j49o3y_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_i7487k` C
    JOIN `mysql_tbl_j49o3y` CAMP ON mysql_tbl_i7487k_CAMPAIGN_ID = mysql_tbl_j49o3y_CAMPAIGN_ID
    WHERE mysql_tbl_i7487k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ito410_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ito410` O
    JOIN `mysql_tbl_cq22vz` C ON mysql_tbl_ito410_CUSTOMER_ID = mysql_tbl_cq22vz_CUSTOMER_ID
    WHERE mysql_tbl_cq22vz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT mysql_tbl_zpditd_STATUS, COALESCE(mysql_tbl_zpditd_BUDGET, ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + 0)), mysql_tbl_zpditd_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zpditd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zpditd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zpditd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zpditd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1iy48l_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1iy48l`
    WHERE mysql_tbl_1iy48l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlseka_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vlseka`
    WHERE mysql_tbl_vlseka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgllsi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tgllsi`
    WHERE mysql_tbl_tgllsi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehz4fe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ehz4fe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w140k9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w140k9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w140k9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zz5pf7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zz5pf7`
    WHERE mysql_tbl_zz5pf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pcq20a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_34bu2i_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pcq20a` C
    LEFT JOIN `mysql_tbl_34bu2i` CV ON mysql_tbl_pcq20a_CAMPAIGN_ID = mysql_tbl_34bu2i_CAMPAIGN_ID
    WHERE mysql_tbl_pcq20a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pcq20a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_q00yp1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_q00yp1`
    WHERE mysql_tbl_q00yp1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q00yp1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
        SELECT MIN(mysql_tbl_q00yp1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_q00yp1`
        WHERE mysql_tbl_q00yp1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_w140k9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    FROM `mysql_tbl_ahtho3`
    WHERE mysql_tbl_ahtho3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ahtho3_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qten4t`
    WHERE mysql_tbl_qten4t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qten4t`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrgmzc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrgmzc`
    WHERE mysql_tbl_nrgmzc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrgmzc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nrgmzc`
    WHERE mysql_tbl_nrgmzc_DEPARTMENT_ID = (SELECT mysql_tbl_nrgmzc_DEPARTMENT_ID FROM `mysql_tbl_nrgmzc` WHERE mysql_tbl_nrgmzc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);