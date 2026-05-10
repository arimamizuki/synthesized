/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4coype` (
    `mysql_tbl_4coype_emp_id` INT,
    `mysql_tbl_4coype_dept_id` INT,
    `mysql_tbl_4coype_salary` INT,
    `mysql_tbl_4coype_hire_date` DATE,
    `mysql_tbl_4coype_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y47vz` (
    `mysql_tbl_4y47vz_dept_id` INT,
    `mysql_tbl_4y47vz_name` VARCHAR(50),
    `mysql_tbl_4y47vz_avg_salary` INT
);

INSERT INTO `mysql_tbl_4coype` (`mysql_tbl_4coype_emp_id`, `mysql_tbl_4coype_dept_id`, `mysql_tbl_4coype_salary`, `mysql_tbl_4coype_hire_date`, `mysql_tbl_4coype_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4y47vz` (`mysql_tbl_4y47vz_dept_id`, `mysql_tbl_4y47vz_name`, `mysql_tbl_4y47vz_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b95ajs` (mysql_tbl_b95ajs_id INT, mysql_tbl_b95ajs_status VARCHAR(20), mysql_tbl_b95ajs_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hium5a` (mysql_tbl_hium5a_id INT, mysql_tbl_hium5a_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmevi` (
    `mysql_tbl_9kmevi_product_id` INT,
    `mysql_tbl_9kmevi_category_id` INT,
    `mysql_tbl_9kmevi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqcuol` (
    `mysql_tbl_nqcuol_category_id` INT,
    `mysql_tbl_nqcuol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kmevi` (`mysql_tbl_9kmevi_product_id`, `mysql_tbl_9kmevi_category_id`, `mysql_tbl_9kmevi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nqcuol` (`mysql_tbl_nqcuol_category_id`, `mysql_tbl_nqcuol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mib4p` (
    `mysql_tbl_5mib4p_customer_id` INT,
    `mysql_tbl_5mib4p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mib4p` (`mysql_tbl_5mib4p_customer_id`, `mysql_tbl_5mib4p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scu8cv` (
    `mysql_tbl_scu8cv_student_id` INT,
    `mysql_tbl_scu8cv_name` VARCHAR(50),
    `mysql_tbl_scu8cv_age` INT,
    `mysql_tbl_scu8cv_gpa` INT,
    `mysql_tbl_scu8cv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jn57f` (
    `mysql_tbl_2jn57f_course_id` INT,
    `mysql_tbl_2jn57f_name` VARCHAR(50),
    `mysql_tbl_2jn57f_credits` INT,
    `mysql_tbl_2jn57f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dh6a` (
    `mysql_tbl_m5dh6a_student_id` INT,
    `mysql_tbl_m5dh6a_course_id` INT,
    `mysql_tbl_m5dh6a_grade` INT
);

INSERT INTO `mysql_tbl_scu8cv` (`mysql_tbl_scu8cv_student_id`, `mysql_tbl_scu8cv_name`, `mysql_tbl_scu8cv_age`, `mysql_tbl_scu8cv_gpa`, `mysql_tbl_scu8cv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2jn57f` (`mysql_tbl_2jn57f_course_id`, `mysql_tbl_2jn57f_name`, `mysql_tbl_2jn57f_credits`, `mysql_tbl_2jn57f_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_m5dh6a` (`mysql_tbl_m5dh6a_student_id`, `mysql_tbl_m5dh6a_course_id`, `mysql_tbl_m5dh6a_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k0nsh` (
    `mysql_tbl_1k0nsh_customer_id` INT,
    `mysql_tbl_1k0nsh_order_date` DATE,
    `mysql_tbl_1k0nsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k0nsh` (`mysql_tbl_1k0nsh_customer_id`, `mysql_tbl_1k0nsh_order_date`, `mysql_tbl_1k0nsh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8oemv` (
    `mysql_tbl_x8oemv_booking_id` INT,
    `mysql_tbl_x8oemv_customer_id` INT,
    `mysql_tbl_x8oemv_car_id` INT,
    `mysql_tbl_x8oemv_rental_days` INT,
    `mysql_tbl_x8oemv_daily_rate` INT,
    `mysql_tbl_x8oemv_insurance_daily` INT,
    `mysql_tbl_x8oemv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilddz` (
    `mysql_tbl_cilddz_car_id` INT,
    `mysql_tbl_cilddz_car_type` VARCHAR(50),
    `mysql_tbl_cilddz_make` INT,
    `mysql_tbl_cilddz_model` INT,
    `mysql_tbl_cilddz_year` INT,
    `mysql_tbl_cilddz_mileage` INT
);

INSERT INTO `mysql_tbl_x8oemv` (`mysql_tbl_x8oemv_booking_id`, `mysql_tbl_x8oemv_customer_id`, `mysql_tbl_x8oemv_car_id`, `mysql_tbl_x8oemv_rental_days`, `mysql_tbl_x8oemv_daily_rate`, `mysql_tbl_x8oemv_insurance_daily`, `mysql_tbl_x8oemv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cilddz` (`mysql_tbl_cilddz_car_id`, `mysql_tbl_cilddz_car_type`, `mysql_tbl_cilddz_make`, `mysql_tbl_cilddz_model`, `mysql_tbl_cilddz_year`, `mysql_tbl_cilddz_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czp5av` (
    `mysql_tbl_czp5av_emp_id` INT,
    `mysql_tbl_czp5av_salary` INT
);

INSERT INTO `mysql_tbl_czp5av` (`mysql_tbl_czp5av_emp_id`, `mysql_tbl_czp5av_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35qgz1` (
    `mysql_tbl_35qgz1_cset_col` INT
);

INSERT INTO `mysql_tbl_35qgz1` (`mysql_tbl_35qgz1_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlb3un` (
    `mysql_tbl_wlb3un_card_id` INT,
    `mysql_tbl_wlb3un_holder_id` INT,
    `mysql_tbl_wlb3un_balance` INT,
    `mysql_tbl_wlb3un_card_type` VARCHAR(50),
    `mysql_tbl_wlb3un_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzo92r` (
    `mysql_tbl_nzo92r_trip_id` INT,
    `mysql_tbl_nzo92r_card_id` INT,
    `mysql_tbl_nzo92r_station_enter` INT,
    `mysql_tbl_nzo92r_station_exit` INT,
    `mysql_tbl_nzo92r_fare_amount` DECIMAL(10,2),
    `mysql_tbl_nzo92r_trip_date` DATE
);

INSERT INTO `mysql_tbl_wlb3un` (`mysql_tbl_wlb3un_card_id`, `mysql_tbl_wlb3un_holder_id`, `mysql_tbl_wlb3un_balance`, `mysql_tbl_wlb3un_card_type`, `mysql_tbl_wlb3un_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzo92r` (`mysql_tbl_nzo92r_trip_id`, `mysql_tbl_nzo92r_card_id`, `mysql_tbl_nzo92r_station_enter`, `mysql_tbl_nzo92r_station_exit`, `mysql_tbl_nzo92r_fare_amount`, `mysql_tbl_nzo92r_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7epf` (
    `mysql_tbl_pa7epf_emp_id` INT,
    `mysql_tbl_pa7epf_department_id` INT,
    `mysql_tbl_pa7epf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfarbv` (
    `mysql_tbl_zfarbv_department_id` INT,
    `mysql_tbl_zfarbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa7epf` (`mysql_tbl_pa7epf_emp_id`, `mysql_tbl_pa7epf_department_id`, `mysql_tbl_pa7epf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zfarbv` (`mysql_tbl_zfarbv_department_id`, `mysql_tbl_zfarbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klz6rp` (
    `mysql_tbl_klz6rp_customer_id` INT,
    `mysql_tbl_klz6rp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3j29s` (
    `mysql_tbl_i3j29s_order_id` INT,
    `mysql_tbl_i3j29s_customer_id` INT,
    `mysql_tbl_i3j29s_order_date` DATE,
    `mysql_tbl_i3j29s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klz6rp` (`mysql_tbl_klz6rp_customer_id`, `mysql_tbl_klz6rp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i3j29s` (`mysql_tbl_i3j29s_order_id`, `mysql_tbl_i3j29s_customer_id`, `mysql_tbl_i3j29s_order_date`, `mysql_tbl_i3j29s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czp5av_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_czp5av`
    WHERE mysql_tbl_czp5av_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mib4p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5mib4p`
    WHERE mysql_tbl_5mib4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scu8cv_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_scu8cv`
    WHERE mysql_tbl_scu8cv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2jn57f_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_m5dh6a` E
    JOIN `mysql_tbl_2jn57f` C ON mysql_tbl_m5dh6a_COURSE_ID = mysql_tbl_2jn57f_COURSE_ID
    WHERE mysql_tbl_m5dh6a_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m5dh6a_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i3j29s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i3j29s`
    WHERE mysql_tbl_i3j29s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pa7epf_SALARY), 0), COALESCE(MIN(mysql_tbl_pa7epf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pa7epf`
    WHERE mysql_tbl_pa7epf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1k0nsh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1k0nsh` O
    WHERE mysql_tbl_1k0nsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_35qgz1_CSET_COL INTO RESULT FROM `mysql_tbl_35qgz1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_wlb3un_BALANCE, 0), mysql_tbl_wlb3un_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_wlb3un`
    WHERE mysql_tbl_wlb3un_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_nzo92r`
    WHERE mysql_tbl_nzo92r_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_nzo92r_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8oemv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_x8oemv_DAILY_RATE, 50), COALESCE(mysql_tbl_x8oemv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_x8oemv`
    WHERE mysql_tbl_x8oemv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cilddz_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_x8oemv` CRB
    JOIN `mysql_tbl_cilddz` C ON mysql_tbl_x8oemv_CAR_ID = mysql_tbl_cilddz_CAR_ID
    WHERE mysql_tbl_x8oemv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9kmevi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9kmevi`
    WHERE mysql_tbl_9kmevi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kmevi_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9kmevi`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4coype_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4coype`
    WHERE mysql_tbl_4coype_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4y47vz_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4y47vz` D
    JOIN `mysql_tbl_4coype` E ON mysql_tbl_4y47vz_DEPT_ID = mysql_tbl_4coype_DEPT_ID
    WHERE mysql_tbl_4coype_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4coype_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4coype`
    WHERE mysql_tbl_4coype_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_b95ajs_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_b95ajs` WHERE mysql_tbl_b95ajs_ID = TASK_ID;
    SELECT mysql_tbl_hium5a_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hium5a` WHERE mysql_tbl_hium5a_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_b95ajs` SET mysql_tbl_b95ajs_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hium5a_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();