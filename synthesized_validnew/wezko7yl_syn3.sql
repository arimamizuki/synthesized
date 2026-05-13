/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5ibw` (
    `mysql_tbl_wu5ibw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wu5ibw` (`mysql_tbl_wu5ibw_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cx26` (
    `mysql_tbl_b8cx26_campaign_id` INT,
    `mysql_tbl_b8cx26_channel` INT,
    `mysql_tbl_b8cx26_budget` INT,
    `mysql_tbl_b8cx26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n21rw1` (
    `mysql_tbl_n21rw1_conversion_id` INT,
    `mysql_tbl_n21rw1_campaign_id` INT,
    `mysql_tbl_n21rw1_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8cx26` (`mysql_tbl_b8cx26_campaign_id`, `mysql_tbl_b8cx26_channel`, `mysql_tbl_b8cx26_budget`, `mysql_tbl_b8cx26_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n21rw1` (`mysql_tbl_n21rw1_conversion_id`, `mysql_tbl_n21rw1_campaign_id`, `mysql_tbl_n21rw1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rjzgc` (
    `mysql_tbl_2rjzgc_emp_id` INT,
    `mysql_tbl_2rjzgc_department_id` INT
);

INSERT INTO `mysql_tbl_2rjzgc` (`mysql_tbl_2rjzgc_emp_id`, `mysql_tbl_2rjzgc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x72c9` (
    `mysql_tbl_0x72c9_meter_id` INT,
    `mysql_tbl_0x72c9_customer_id` INT,
    `mysql_tbl_0x72c9_meter_type` VARCHAR(50),
    `mysql_tbl_0x72c9_current_reading` INT,
    `mysql_tbl_0x72c9_previous_reading` INT,
    `mysql_tbl_0x72c9_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yxvu` (
    `mysql_tbl_15yxvu_tariff_id` INT,
    `mysql_tbl_15yxvu_tier_name` VARCHAR(50),
    `mysql_tbl_15yxvu_min_units` INT,
    `mysql_tbl_15yxvu_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0x72c9` (`mysql_tbl_0x72c9_meter_id`, `mysql_tbl_0x72c9_customer_id`, `mysql_tbl_0x72c9_meter_type`, `mysql_tbl_0x72c9_current_reading`, `mysql_tbl_0x72c9_previous_reading`, `mysql_tbl_0x72c9_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15yxvu` (`mysql_tbl_15yxvu_tariff_id`, `mysql_tbl_15yxvu_tier_name`, `mysql_tbl_15yxvu_min_units`, `mysql_tbl_15yxvu_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pkee` (
    `mysql_tbl_k2pkee_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2pkee` (`mysql_tbl_k2pkee_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvis70` (
    `mysql_tbl_vvis70_order_id` INT,
    `mysql_tbl_vvis70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvis70` (`mysql_tbl_vvis70_order_id`, `mysql_tbl_vvis70_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gr9i` (mysql_tbl_q9gr9i_id INT, mysql_tbl_q9gr9i_balance DECIMAL(10,2), mysql_tbl_q9gr9i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zz0o` (
    `mysql_tbl_z8zz0o_product_id` INT,
    `mysql_tbl_z8zz0o_category_id` INT,
    `mysql_tbl_z8zz0o_price` DECIMAL(10,2),
    `mysql_tbl_z8zz0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla9xs` (
    `mysql_tbl_jla9xs_category_id` INT,
    `mysql_tbl_jla9xs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8zz0o` (`mysql_tbl_z8zz0o_product_id`, `mysql_tbl_z8zz0o_category_id`, `mysql_tbl_z8zz0o_price`, `mysql_tbl_z8zz0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jla9xs` (`mysql_tbl_jla9xs_category_id`, `mysql_tbl_jla9xs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnv6es` (
    `mysql_tbl_fnv6es_card_id` INT,
    `mysql_tbl_fnv6es_holder_id` INT,
    `mysql_tbl_fnv6es_balance` INT,
    `mysql_tbl_fnv6es_card_type` VARCHAR(50),
    `mysql_tbl_fnv6es_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjnip` (
    `mysql_tbl_cdjnip_trip_id` INT,
    `mysql_tbl_cdjnip_card_id` INT,
    `mysql_tbl_cdjnip_station_enter` INT,
    `mysql_tbl_cdjnip_station_exit` INT,
    `mysql_tbl_cdjnip_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cdjnip_trip_date` DATE
);

INSERT INTO `mysql_tbl_fnv6es` (`mysql_tbl_fnv6es_card_id`, `mysql_tbl_fnv6es_holder_id`, `mysql_tbl_fnv6es_balance`, `mysql_tbl_fnv6es_card_type`, `mysql_tbl_fnv6es_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdjnip` (`mysql_tbl_cdjnip_trip_id`, `mysql_tbl_cdjnip_card_id`, `mysql_tbl_cdjnip_station_enter`, `mysql_tbl_cdjnip_station_exit`, `mysql_tbl_cdjnip_fare_amount`, `mysql_tbl_cdjnip_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96lnc` (
    `mysql_tbl_m96lnc_reading_id` INT,
    `mysql_tbl_m96lnc_meter_id` INT,
    `mysql_tbl_m96lnc_reading_date` DATE,
    `mysql_tbl_m96lnc_kwh_used` INT,
    `mysql_tbl_m96lnc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezqyl` (
    `mysql_tbl_zezqyl_tier_id` INT,
    `mysql_tbl_zezqyl_tier_name` VARCHAR(50),
    `mysql_tbl_zezqyl_min_kwh` INT,
    `mysql_tbl_zezqyl_max_kwh` INT,
    `mysql_tbl_zezqyl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m96lnc` (`mysql_tbl_m96lnc_reading_id`, `mysql_tbl_m96lnc_meter_id`, `mysql_tbl_m96lnc_reading_date`, `mysql_tbl_m96lnc_kwh_used`, `mysql_tbl_m96lnc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zezqyl` (`mysql_tbl_zezqyl_tier_id`, `mysql_tbl_zezqyl_tier_name`, `mysql_tbl_zezqyl_min_kwh`, `mysql_tbl_zezqyl_max_kwh`, `mysql_tbl_zezqyl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpn0dn` (
    `mysql_tbl_mpn0dn_order_id` INT,
    `mysql_tbl_mpn0dn_customer_id` INT,
    `mysql_tbl_mpn0dn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpn0dn` (`mysql_tbl_mpn0dn_order_id`, `mysql_tbl_mpn0dn_customer_id`, `mysql_tbl_mpn0dn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakpi0` (
    `mysql_tbl_wakpi0_product_id` INT,
    `mysql_tbl_wakpi0_category_id` INT,
    `mysql_tbl_wakpi0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofzz2o` (
    `mysql_tbl_ofzz2o_category_id` INT,
    `mysql_tbl_ofzz2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wakpi0` (`mysql_tbl_wakpi0_product_id`, `mysql_tbl_wakpi0_category_id`, `mysql_tbl_wakpi0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ofzz2o` (`mysql_tbl_ofzz2o_category_id`, `mysql_tbl_ofzz2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6r2lt` (
    `mysql_tbl_q6r2lt_student_id` INT,
    `mysql_tbl_q6r2lt_name` VARCHAR(50),
    `mysql_tbl_q6r2lt_enrollment_date` DATE,
    `mysql_tbl_q6r2lt_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8c1fy` (
    `mysql_tbl_e8c1fy_course_id` INT,
    `mysql_tbl_e8c1fy_credits` INT,
    `mysql_tbl_e8c1fy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ilon` (
    `mysql_tbl_z9ilon_student_id` INT,
    `mysql_tbl_z9ilon_course_id` INT,
    `mysql_tbl_z9ilon_grade` INT
);

INSERT INTO `mysql_tbl_q6r2lt` (`mysql_tbl_q6r2lt_student_id`, `mysql_tbl_q6r2lt_name`, `mysql_tbl_q6r2lt_enrollment_date`, `mysql_tbl_q6r2lt_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8c1fy` (`mysql_tbl_e8c1fy_course_id`, `mysql_tbl_e8c1fy_credits`, `mysql_tbl_e8c1fy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z9ilon` (`mysql_tbl_z9ilon_student_id`, `mysql_tbl_z9ilon_course_id`, `mysql_tbl_z9ilon_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chet47` (
    `mysql_tbl_chet47_emp_id` INT,
    `mysql_tbl_chet47_manager_id` INT,
    `mysql_tbl_chet47_department_id` INT,
    `mysql_tbl_chet47_salary` INT,
    `mysql_tbl_chet47_hire_date` DATE
);

INSERT INTO `mysql_tbl_chet47` (`mysql_tbl_chet47_emp_id`, `mysql_tbl_chet47_manager_id`, `mysql_tbl_chet47_department_id`, `mysql_tbl_chet47_salary`, `mysql_tbl_chet47_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpcc4` (
    `mysql_tbl_gdpcc4_customer_id` INT,
    `mysql_tbl_gdpcc4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdpcc4` (`mysql_tbl_gdpcc4_customer_id`, `mysql_tbl_gdpcc4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfwo99` (mysql_tbl_bfwo99_id INT, mysql_tbl_bfwo99_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5ss0` (
    `mysql_tbl_bt5ss0_flight_id` INT,
    `mysql_tbl_bt5ss0_origin` INT,
    `mysql_tbl_bt5ss0_destination` INT,
    `mysql_tbl_bt5ss0_departure_time` DATE,
    `mysql_tbl_bt5ss0_arrival_time` DATE,
    `mysql_tbl_bt5ss0_aircraft_type` VARCHAR(50),
    `mysql_tbl_bt5ss0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks5kbq` (
    `mysql_tbl_ks5kbq_leg_id` INT,
    `mysql_tbl_ks5kbq_booking_id` INT,
    `mysql_tbl_ks5kbq_flight_id` INT,
    `mysql_tbl_ks5kbq_seat_class` INT,
    `mysql_tbl_ks5kbq_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt5ss0` (`mysql_tbl_bt5ss0_flight_id`, `mysql_tbl_bt5ss0_origin`, `mysql_tbl_bt5ss0_destination`, `mysql_tbl_bt5ss0_departure_time`, `mysql_tbl_bt5ss0_arrival_time`, `mysql_tbl_bt5ss0_aircraft_type`, `mysql_tbl_bt5ss0_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ks5kbq` (`mysql_tbl_ks5kbq_leg_id`, `mysql_tbl_ks5kbq_booking_id`, `mysql_tbl_ks5kbq_flight_id`, `mysql_tbl_ks5kbq_seat_class`, `mysql_tbl_ks5kbq_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxpva` (
    `mysql_tbl_kvxpva_product_id` INT,
    `mysql_tbl_kvxpva_price` DECIMAL(10,2),
    `mysql_tbl_kvxpva_category_id` INT
);

INSERT INTO `mysql_tbl_kvxpva` (`mysql_tbl_kvxpva_product_id`, `mysql_tbl_kvxpva_price`, `mysql_tbl_kvxpva_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kvxpva` P ON OI.PRODUCT_ID = mysql_tbl_kvxpva_PRODUCT_ID
    WHERE mysql_tbl_kvxpva_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_bt5ss0_DEPARTURE_TIME, mysql_tbl_bt5ss0_ARRIVAL_TIME, mysql_tbl_bt5ss0_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bt5ss0`
    WHERE mysql_tbl_bt5ss0_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_bfwo99` (`mysql_tbl_bfwo99_ID`, `mysql_tbl_bfwo99_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wakpi0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wakpi0`
    WHERE mysql_tbl_wakpi0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wakpi0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wakpi0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rjzgc`
    WHERE mysql_tbl_2rjzgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2pkee_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k2pkee`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q6r2lt_ENROLLMENT_DATE), mysql_tbl_q6r2lt_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_q6r2lt`
    WHERE mysql_tbl_q6r2lt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_e8c1fy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_z9ilon` E
    JOIN `mysql_tbl_e8c1fy` C ON mysql_tbl_z9ilon_COURSE_ID = mysql_tbl_e8c1fy_COURSE_ID
    WHERE mysql_tbl_z9ilon_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z9ilon_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_z9ilon_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_z9ilon`
    WHERE mysql_tbl_z9ilon_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gdpcc4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gdpcc4`
    WHERE mysql_tbl_gdpcc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_chet47_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_chet47_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_chet47`
    WHERE mysql_tbl_chet47_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x72c9_CURRENT_READING, 0), COALESCE(mysql_tbl_0x72c9_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0x72c9`
    WHERE mysql_tbl_0x72c9_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_fnv6es_BALANCE, 0), mysql_tbl_fnv6es_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fnv6es`
    WHERE mysql_tbl_fnv6es_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cdjnip`
    WHERE mysql_tbl_cdjnip_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cdjnip_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mpn0dn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mpn0dn`
    WHERE mysql_tbl_mpn0dn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_m96lnc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m96lnc`
    WHERE mysql_tbl_m96lnc_METER_ID = METER_ID_PARAM AND mysql_tbl_m96lnc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m96lnc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m96lnc`
    WHERE mysql_tbl_m96lnc_METER_ID = METER_ID_PARAM AND mysql_tbl_m96lnc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_srwlse` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_3whb4z` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_srwlse` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_3whb4z` WHERE mysql_tbl_3whb4z.USER_ID = mysql_tbl_srwlse.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3whb4z`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_srwlse`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z8zz0o`
    WHERE mysql_tbl_z8zz0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_z8zz0o`
    WHERE mysql_tbl_z8zz0o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z8zz0o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvis70_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vvis70`
    WHERE mysql_tbl_vvis70_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_q9gr9i_BALANCE INTO V_BALANCE FROM `mysql_tbl_q9gr9i` WHERE mysql_tbl_q9gr9i_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_q9gr9i_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_q9gr9i` SET mysql_tbl_q9gr9i_STATUS = 'CLOSED' WHERE mysql_tbl_q9gr9i_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8cx26_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_b8cx26` C
    LEFT JOIN `mysql_tbl_n21rw1` CV ON mysql_tbl_b8cx26_CAMPAIGN_ID = mysql_tbl_n21rw1_CAMPAIGN_ID
    WHERE mysql_tbl_b8cx26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b8cx26_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu5ibw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wu5ibw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);