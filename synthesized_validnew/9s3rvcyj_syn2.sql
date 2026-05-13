/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itjrkh` (
    `mysql_tbl_itjrkh_student_id` INT,
    `mysql_tbl_itjrkh_name` VARCHAR(50),
    `mysql_tbl_itjrkh_gpa` INT,
    `mysql_tbl_itjrkh_major_id` INT,
    `mysql_tbl_itjrkh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptsal` (
    `mysql_tbl_rptsal_major_id` INT,
    `mysql_tbl_rptsal_name` VARCHAR(50),
    `mysql_tbl_rptsal_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggh12` (
    `mysql_tbl_5ggh12_department_id` INT,
    `mysql_tbl_5ggh12_name` VARCHAR(50),
    `mysql_tbl_5ggh12_budget` INT
);

INSERT INTO `mysql_tbl_itjrkh` (`mysql_tbl_itjrkh_student_id`, `mysql_tbl_itjrkh_name`, `mysql_tbl_itjrkh_gpa`, `mysql_tbl_itjrkh_major_id`, `mysql_tbl_itjrkh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rptsal` (`mysql_tbl_rptsal_major_id`, `mysql_tbl_rptsal_name`, `mysql_tbl_rptsal_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5ggh12` (`mysql_tbl_5ggh12_department_id`, `mysql_tbl_5ggh12_name`, `mysql_tbl_5ggh12_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqaksy` (
    `mysql_tbl_rqaksy_customer_id` INT,
    `mysql_tbl_rqaksy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq0akr` (
    `mysql_tbl_xq0akr_order_id` INT,
    `mysql_tbl_xq0akr_customer_id` INT,
    `mysql_tbl_xq0akr_order_date` DATE,
    `mysql_tbl_xq0akr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqaksy` (`mysql_tbl_rqaksy_customer_id`, `mysql_tbl_rqaksy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xq0akr` (`mysql_tbl_xq0akr_order_id`, `mysql_tbl_xq0akr_customer_id`, `mysql_tbl_xq0akr_order_date`, `mysql_tbl_xq0akr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn5826` (
    `mysql_tbl_mn5826_order_id` INT,
    `mysql_tbl_mn5826_customer_id` INT,
    `mysql_tbl_mn5826_order_date` DATE,
    `mysql_tbl_mn5826_shipping_address` INT,
    `mysql_tbl_mn5826_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll218q` (
    `mysql_tbl_ll218q_shipment_id` INT,
    `mysql_tbl_ll218q_order_id` INT,
    `mysql_tbl_ll218q_carrier` INT,
    `mysql_tbl_ll218q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ll218q_estimated_delivery` INT,
    `mysql_tbl_ll218q_actual_delivery` INT
);

INSERT INTO `mysql_tbl_mn5826` (`mysql_tbl_mn5826_order_id`, `mysql_tbl_mn5826_customer_id`, `mysql_tbl_mn5826_order_date`, `mysql_tbl_mn5826_shipping_address`, `mysql_tbl_mn5826_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ll218q` (`mysql_tbl_ll218q_shipment_id`, `mysql_tbl_ll218q_order_id`, `mysql_tbl_ll218q_carrier`, `mysql_tbl_ll218q_shipping_cost`, `mysql_tbl_ll218q_estimated_delivery`, `mysql_tbl_ll218q_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7h19` (
    `mysql_tbl_gb7h19_customer_id` INT,
    `mysql_tbl_gb7h19_order_id` INT,
    `mysql_tbl_gb7h19_order_date` DATE
);

INSERT INTO `mysql_tbl_gb7h19` (`mysql_tbl_gb7h19_customer_id`, `mysql_tbl_gb7h19_order_id`, `mysql_tbl_gb7h19_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1oeo` (
    `mysql_tbl_1d1oeo_number_id` INT,
    `mysql_tbl_1d1oeo_customer_id` INT,
    `mysql_tbl_1d1oeo_area_code` INT,
    `mysql_tbl_1d1oeo_number_type` INT,
    `mysql_tbl_1d1oeo_monthly_fee` INT,
    `mysql_tbl_1d1oeo_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jut8i0` (
    `mysql_tbl_jut8i0_number_id` INT,
    `mysql_tbl_jut8i0_call_minutes` INT,
    `mysql_tbl_jut8i0_data_mb` TEXT,
    `mysql_tbl_jut8i0_sms_count` INT,
    `mysql_tbl_jut8i0_billing_month` INT
);

INSERT INTO `mysql_tbl_1d1oeo` (`mysql_tbl_1d1oeo_number_id`, `mysql_tbl_1d1oeo_customer_id`, `mysql_tbl_1d1oeo_area_code`, `mysql_tbl_1d1oeo_number_type`, `mysql_tbl_1d1oeo_monthly_fee`, `mysql_tbl_1d1oeo_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jut8i0` (`mysql_tbl_jut8i0_number_id`, `mysql_tbl_jut8i0_call_minutes`, `mysql_tbl_jut8i0_data_mb`, `mysql_tbl_jut8i0_sms_count`, `mysql_tbl_jut8i0_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6es48r` (
    `mysql_tbl_6es48r_supplier_id` INT,
    `mysql_tbl_6es48r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6es48r` (`mysql_tbl_6es48r_supplier_id`, `mysql_tbl_6es48r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5heo` (
    `mysql_tbl_7s5heo_emp_id` INT,
    `mysql_tbl_7s5heo_department_id` INT,
    `mysql_tbl_7s5heo_salary` INT,
    `mysql_tbl_7s5heo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypvk4` (
    `mysql_tbl_6ypvk4_department_id` INT,
    `mysql_tbl_6ypvk4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s5heo` (`mysql_tbl_7s5heo_emp_id`, `mysql_tbl_7s5heo_department_id`, `mysql_tbl_7s5heo_salary`, `mysql_tbl_7s5heo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ypvk4` (`mysql_tbl_6ypvk4_department_id`, `mysql_tbl_6ypvk4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkledw` (
    `mysql_tbl_gkledw_screening_id` INT,
    `mysql_tbl_gkledw_movie_id` INT,
    `mysql_tbl_gkledw_theater_id` INT,
    `mysql_tbl_gkledw_show_time` DATE,
    `mysql_tbl_gkledw_available_seats` INT,
    `mysql_tbl_gkledw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeu4h4` (
    `mysql_tbl_yeu4h4_booking_id` INT,
    `mysql_tbl_yeu4h4_screening_id` INT,
    `mysql_tbl_yeu4h4_customer_id` INT,
    `mysql_tbl_yeu4h4_seats_booked` INT,
    `mysql_tbl_yeu4h4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkledw` (`mysql_tbl_gkledw_screening_id`, `mysql_tbl_gkledw_movie_id`, `mysql_tbl_gkledw_theater_id`, `mysql_tbl_gkledw_show_time`, `mysql_tbl_gkledw_available_seats`, `mysql_tbl_gkledw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yeu4h4` (`mysql_tbl_yeu4h4_booking_id`, `mysql_tbl_yeu4h4_screening_id`, `mysql_tbl_yeu4h4_customer_id`, `mysql_tbl_yeu4h4_seats_booked`, `mysql_tbl_yeu4h4_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stu9cd` (
    `mysql_tbl_stu9cd_customer_id` INT,
    `mysql_tbl_stu9cd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_stu9cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stu9cd` (`mysql_tbl_stu9cd_customer_id`, `mysql_tbl_stu9cd_monthly_cost`, `mysql_tbl_stu9cd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j8yre` (
    `mysql_tbl_9j8yre_emp_id` INT,
    `mysql_tbl_9j8yre_department_id` INT
);

INSERT INTO `mysql_tbl_9j8yre` (`mysql_tbl_9j8yre_emp_id`, `mysql_tbl_9j8yre_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9j8yre`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_9j8yre`
    WHERE mysql_tbl_9j8yre_DEPARTMENT_ID = (SELECT mysql_tbl_9j8yre_DEPARTMENT_ID FROM `mysql_tbl_9j8yre` WHERE mysql_tbl_9j8yre_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkledw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gkledw`
    WHERE mysql_tbl_gkledw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yeu4h4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yeu4h4`
    WHERE mysql_tbl_yeu4h4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_stu9cd_MONTHLY_COST, 0), mysql_tbl_stu9cd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_stu9cd`
    WHERE mysql_tbl_stu9cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1d1oeo_MONTHLY_FEE, COALESCE(mysql_tbl_jut8i0_CALL_MINUTES, 0), COALESCE(mysql_tbl_jut8i0_DATA_MB, 0), COALESCE(mysql_tbl_jut8i0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_1d1oeo` T
    LEFT JOIN `mysql_tbl_jut8i0` U ON mysql_tbl_1d1oeo_NUMBER_ID = mysql_tbl_jut8i0_NUMBER_ID AND mysql_tbl_jut8i0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_1d1oeo_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rqaksy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rqaksy`
    WHERE mysql_tbl_rqaksy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ll218q_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_mn5826` O
    JOIN `mysql_tbl_ll218q` S ON mysql_tbl_mn5826_ORDER_ID = mysql_tbl_ll218q_ORDER_ID
    WHERE mysql_tbl_mn5826_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ll218q_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ll218q_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ll218q` S
    WHERE mysql_tbl_ll218q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7s5heo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7s5heo_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7s5heo`
    WHERE mysql_tbl_7s5heo_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6es48r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6es48r`
    WHERE mysql_tbl_6es48r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gb7h19_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gb7h19`
    WHERE mysql_tbl_gb7h19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itjrkh_GPA, 0.00), mysql_tbl_itjrkh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_itjrkh`
    WHERE mysql_tbl_itjrkh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rptsal_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rptsal`
    WHERE mysql_tbl_rptsal_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_itjrkh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_itjrkh` S
    JOIN `mysql_tbl_rptsal` M ON mysql_tbl_itjrkh_MAJOR_ID = mysql_tbl_rptsal_MAJOR_ID
    WHERE mysql_tbl_rptsal_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);