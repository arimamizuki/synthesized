/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7koa` (
    `mysql_tbl_ir7koa_emp_id` INT,
    `mysql_tbl_ir7koa_department_id` INT,
    `mysql_tbl_ir7koa_salary` INT,
    `mysql_tbl_ir7koa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5duhd` (
    `mysql_tbl_j5duhd_department_id` INT,
    `mysql_tbl_j5duhd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir7koa` (`mysql_tbl_ir7koa_emp_id`, `mysql_tbl_ir7koa_department_id`, `mysql_tbl_ir7koa_salary`, `mysql_tbl_ir7koa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5duhd` (`mysql_tbl_j5duhd_department_id`, `mysql_tbl_j5duhd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcr4h` (
    `mysql_tbl_2gcr4h_order_id` INT,
    `mysql_tbl_2gcr4h_order_date` DATE
);

INSERT INTO `mysql_tbl_2gcr4h` (`mysql_tbl_2gcr4h_order_id`, `mysql_tbl_2gcr4h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba43el` (
    `mysql_tbl_ba43el_treatment_id` INT,
    `mysql_tbl_ba43el_patient_id` INT,
    `mysql_tbl_ba43el_dentist_id` INT,
    `mysql_tbl_ba43el_treatment_type` VARCHAR(50),
    `mysql_tbl_ba43el_treatment_date` DATE,
    `mysql_tbl_ba43el_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjyy2` (
    `mysql_tbl_3yjyy2_plan_id` INT,
    `mysql_tbl_3yjyy2_patient_id` INT,
    `mysql_tbl_3yjyy2_coverage_percent` INT,
    `mysql_tbl_3yjyy2_annual_max` INT
);

INSERT INTO `mysql_tbl_ba43el` (`mysql_tbl_ba43el_treatment_id`, `mysql_tbl_ba43el_patient_id`, `mysql_tbl_ba43el_dentist_id`, `mysql_tbl_ba43el_treatment_type`, `mysql_tbl_ba43el_treatment_date`, `mysql_tbl_ba43el_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3yjyy2` (`mysql_tbl_3yjyy2_plan_id`, `mysql_tbl_3yjyy2_patient_id`, `mysql_tbl_3yjyy2_coverage_percent`, `mysql_tbl_3yjyy2_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2f23` (
    `mysql_tbl_us2f23_customer_id` INT,
    `mysql_tbl_us2f23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us2f23` (`mysql_tbl_us2f23_customer_id`, `mysql_tbl_us2f23_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxxky` (
    `mysql_tbl_csxxky_campaign_id` INT,
    `mysql_tbl_csxxky_budget` INT,
    `mysql_tbl_csxxky_start_date` DATE,
    `mysql_tbl_csxxky_end_date` DATE,
    `mysql_tbl_csxxky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtq6r` (
    `mysql_tbl_8gtq6r_conversimysql_tbl_308jk7_id INT,
    `mysql_tbl_8gtq6r_campaign_id` INT,
    `mysql_tbl_8gtq6r_conversimysql_tbl_308jk7_value INT
);

INSERT INTO `mysql_tbl_csxxky` (`mysql_tbl_csxxky_campaign_id`, `mysql_tbl_csxxky_budget`, `mysql_tbl_csxxky_start_date`, `mysql_tbl_csxxky_end_date`, `mysql_tbl_csxxky_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8gtq6r` (`mysql_tbl_8gtq6r_conversimysql_tbl_308jk7_id, `mysql_tbl_8gtq6r_campaign_id`, `mysql_tbl_8gtq6r_conversimysql_tbl_308jk7_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5saw` (
    `mysql_tbl_lw5saw_product_id` INT,
    `mysql_tbl_lw5saw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw5saw` (`mysql_tbl_lw5saw_product_id`, `mysql_tbl_lw5saw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wen4` (
    `mysql_tbl_t3wen4_customer_id` INT,
    `mysql_tbl_t3wen4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3wen4` (`mysql_tbl_t3wen4_customer_id`, `mysql_tbl_t3wen4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekitld` (
    `mysql_tbl_ekitld_playlist_id` INT,
    `mysql_tbl_ekitld_user_id` INT,
    `mysql_tbl_ekitld_playlist_name` VARCHAR(50),
    `mysql_tbl_ekitld_track_count` INT,
    `mysql_tbl_ekitld_total_duration` DECIMAL(10,2),
    `mysql_tbl_ekitld_creatimysql_tbl_308jk7_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzxznj` (
    `mysql_tbl_kzxznj_follower_id` INT,
    `mysql_tbl_kzxznj_playlist_id` INT,
    `mysql_tbl_kzxznj_follow_date` DATE
);

INSERT INTO `mysql_tbl_ekitld` (`mysql_tbl_ekitld_playlist_id`, `mysql_tbl_ekitld_user_id`, `mysql_tbl_ekitld_playlist_name`, `mysql_tbl_ekitld_track_count`, `mysql_tbl_ekitld_total_duration`, `mysql_tbl_ekitld_creatimysql_tbl_308jk7_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kzxznj` (`mysql_tbl_kzxznj_follower_id`, `mysql_tbl_kzxznj_playlist_id`, `mysql_tbl_kzxznj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71kbhd` (
    `mysql_tbl_71kbhd_sessimysql_tbl_308jk7_id INT,
    `mysql_tbl_71kbhd_student_id` INT,
    `mysql_tbl_71kbhd_tutor_id` INT,
    `mysql_tbl_71kbhd_subject` INT,
    `mysql_tbl_71kbhd_duratimysql_tbl_308jk7_minutes INT,
    `mysql_tbl_71kbhd_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00lef` (
    `mysql_tbl_q00lef_student_id` INT,
    `mysql_tbl_q00lef_grade_level` INT,
    `mysql_tbl_q00lef_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71kbhd` (`mysql_tbl_71kbhd_sessimysql_tbl_308jk7_id, `mysql_tbl_71kbhd_student_id`, `mysql_tbl_71kbhd_tutor_id`, `mysql_tbl_71kbhd_subject`, `mysql_tbl_71kbhd_duratimysql_tbl_308jk7_minutes, `mysql_tbl_71kbhd_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q00lef` (`mysql_tbl_q00lef_student_id`, `mysql_tbl_q00lef_grade_level`, `mysql_tbl_q00lef_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02g47` (
    `mysql_tbl_c02g47_product_id` INT,
    `mysql_tbl_c02g47_supplier_id` INT,
    `mysql_tbl_c02g47_price` DECIMAL(10,2),
    `mysql_tbl_c02g47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_athmuu` (
    `mysql_tbl_athmuu_supplier_id` INT,
    `mysql_tbl_athmuu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_athmuu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c02g47` (`mysql_tbl_c02g47_product_id`, `mysql_tbl_c02g47_supplier_id`, `mysql_tbl_c02g47_price`, `mysql_tbl_c02g47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_athmuu` (`mysql_tbl_athmuu_supplier_id`, `mysql_tbl_athmuu_supplier_rating`, `mysql_tbl_athmuu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ewg1` (
    `mysql_tbl_w5ewg1_product_id` INT,
    `mysql_tbl_w5ewg1_price` DECIMAL(10,2),
    `mysql_tbl_w5ewg1_category_id` INT
);

INSERT INTO `mysql_tbl_w5ewg1` (`mysql_tbl_w5ewg1_product_id`, `mysql_tbl_w5ewg1_price`, `mysql_tbl_w5ewg1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypa0t0` (
    `mysql_tbl_ypa0t0_flight_id` INT,
    `mysql_tbl_ypa0t0_origin` INT,
    `mysql_tbl_ypa0t0_destination` INT,
    `mysql_tbl_ypa0t0_departure_time` DATE,
    `mysql_tbl_ypa0t0_arrival_time` DATE,
    `mysql_tbl_ypa0t0_aircraft_type` VARCHAR(50),
    `mysql_tbl_ypa0t0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99dh1` (
    `mysql_tbl_w99dh1_leg_id` INT,
    `mysql_tbl_w99dh1_booking_id` INT,
    `mysql_tbl_w99dh1_flight_id` INT,
    `mysql_tbl_w99dh1_seat_class` INT,
    `mysql_tbl_w99dh1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypa0t0` (`mysql_tbl_ypa0t0_flight_id`, `mysql_tbl_ypa0t0_origin`, `mysql_tbl_ypa0t0_destination`, `mysql_tbl_ypa0t0_departure_time`, `mysql_tbl_ypa0t0_arrival_time`, `mysql_tbl_ypa0t0_aircraft_type`, `mysql_tbl_ypa0t0_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_w99dh1` (`mysql_tbl_w99dh1_leg_id`, `mysql_tbl_w99dh1_booking_id`, `mysql_tbl_w99dh1_flight_id`, `mysql_tbl_w99dh1_seat_class`, `mysql_tbl_w99dh1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28gndw` (
    `mysql_tbl_28gndw_order_id` INT,
    `mysql_tbl_28gndw_customer_id` INT,
    `mysql_tbl_28gndw_order_date` DATE,
    `mysql_tbl_28gndw_total_amount` DECIMAL(10,2),
    `mysql_tbl_28gndw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9m8t` (
    `mysql_tbl_bd9m8t_customer_id` INT,
    `mysql_tbl_bd9m8t_country` INT
);

INSERT INTO `mysql_tbl_28gndw` (`mysql_tbl_28gndw_order_id`, `mysql_tbl_28gndw_customer_id`, `mysql_tbl_28gndw_order_date`, `mysql_tbl_28gndw_total_amount`, `mysql_tbl_28gndw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bd9m8t` (`mysql_tbl_bd9m8t_customer_id`, `mysql_tbl_bd9m8t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jjxw` (
    `mysql_tbl_i3jjxw_emp_id` INT,
    `mysql_tbl_i3jjxw_department_id` INT,
    `mysql_tbl_i3jjxw_salary` INT,
    `mysql_tbl_i3jjxw_hire_date` DATE,
    `mysql_tbl_i3jjxw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acrxge` (
    `mysql_tbl_acrxge_department_id` INT,
    `mysql_tbl_acrxge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3jjxw` (`mysql_tbl_i3jjxw_emp_id`, `mysql_tbl_i3jjxw_department_id`, `mysql_tbl_i3jjxw_salary`, `mysql_tbl_i3jjxw_hire_date`, `mysql_tbl_i3jjxw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_acrxge` (`mysql_tbl_acrxge_department_id`, `mysql_tbl_acrxge_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2gcr4h_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2gcr4h`
    WHERE mysql_tbl_2gcr4h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_308jk7_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3wen4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t3wen4`
    WHERE mysql_tbl_t3wen4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_308jk7_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_308jk7_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_71kbhd_DURATImysql_tbl_308jk7_MINUTES, mysql_tbl_71kbhd_HOURLY_RATE, COALESCE(mysql_tbl_q00lef_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_71kbhd` T
    JOIN `mysql_tbl_q00lef` S mysql_tbl_308jk7 mysql_tbl_71kbhd_STUDENT_ID = mysql_tbl_q00lef_STUDENT_ID
    WHERE mysql_tbl_71kbhd_SESSImysql_tbl_308jk7_ID = SESSImysql_tbl_308jk7_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w5ewg1` P mysql_tbl_308jk7 OI.PRODUCT_ID = mysql_tbl_w5ewg1_PRODUCT_ID
    WHERE mysql_tbl_w5ewg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_athmuu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_athmuu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_athmuu`
    WHERE mysql_tbl_athmuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c02g47`
    WHERE mysql_tbl_c02g47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_308jk7_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_308jk7_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i3jjxw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3jjxw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i3jjxw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_i3jjxw`
    WHERE mysql_tbl_i3jjxw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_308jk7_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTImysql_tbl_308jk7_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bd9m8t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bd9m8t`
    WHERE mysql_tbl_bd9m8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28gndw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_28gndw`
    WHERE mysql_tbl_28gndw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_28gndw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_28gndw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_28gndw` O
    JOIN `mysql_tbl_bd9m8t` C mysql_tbl_308jk7 mysql_tbl_28gndw_CUSTOMER_ID = mysql_tbl_bd9m8t_CUSTOMER_ID
    WHERE mysql_tbl_bd9m8t_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_28gndw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekitld_TRACK_COUNT, 0), COALESCE(mysql_tbl_ekitld_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ekitld`
    WHERE mysql_tbl_ekitld_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_kzxznj`
    WHERE mysql_tbl_kzxznj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_308jk7_INDEX_2kjcn2(94)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_308jk7_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_308jk7_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_308jk7_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lw5saw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lw5saw`
    WHERE mysql_tbl_lw5saw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_308jk7_MONTHLY_INDEX_esxd2d(7)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (FLOOR(V_PRICE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_308jk7_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_308jk7_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ypa0t0_DEPARTURE_TIME, mysql_tbl_ypa0t0_ARRIVAL_TIME, mysql_tbl_ypa0t0_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ypa0t0`
    WHERE mysql_tbl_ypa0t0_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_308jk7_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_308jk7_MINS < 0 THEN
        SET V_DURATImysql_tbl_308jk7_MINS = V_DURATImysql_tbl_308jk7_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_308jk7_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_308jk7_MINS / 60;
    END IF;

    RETURN CAST(V_DURATImysql_tbl_308jk7_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_308jk7_e7q648(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + YW_COUNT));
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

    SELECT COALESCE(mysql_tbl_ba43el_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ba43el`
    WHERE mysql_tbl_ba43el_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_3yjyy2_COVERAGE_PERCENT, mysql_tbl_3yjyy2_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ba43el` DT
    JOIN `mysql_tbl_3yjyy2` DP mysql_tbl_308jk7 mysql_tbl_ba43el_PATIENT_ID = mysql_tbl_3yjyy2_PATIENT_ID
    WHERE mysql_tbl_ba43el_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ba43el_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ba43el`
    WHERE mysql_tbl_ba43el_PATIENT_ID = (SELECT mysql_tbl_ba43el_PATIENT_ID FROM `mysql_tbl_ba43el` WHERE mysql_tbl_ba43el_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_308jk7 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_308jk7 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_308jk7` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_308jk7_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_308jk7_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_csxxky_END_DATE, mysql_tbl_csxxky_START_DATE)
    INTO V_CONVERSImysql_tbl_308jk7_COUNT, V_DURATImysql_tbl_308jk7_DAYS
    FROM `mysql_tbl_csxxky` C
    LEFT JOIN `mysql_tbl_8gtq6r` CV mysql_tbl_308jk7 mysql_tbl_csxxky_CAMPAIGN_ID = mysql_tbl_8gtq6r_CAMPAIGN_ID
    WHERE mysql_tbl_csxxky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_csxxky_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_308jk7_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSImysql_tbl_308jk7_COUNT / V_DURATImysql_tbl_308jk7_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTImysql_tbl_308jk7_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_us2f23_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_us2f23`
    WHERE mysql_tbl_us2f23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTImysql_tbl_308jk7_STATUS_33u883(-80);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ir7koa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ir7koa`
    WHERE mysql_tbl_ir7koa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);