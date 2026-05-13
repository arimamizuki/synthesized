/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mou1ce` (
    `mysql_tbl_mou1ce_campaign_id` INT,
    `mysql_tbl_mou1ce_channel` INT,
    `mysql_tbl_mou1ce_budget` INT,
    `mysql_tbl_mou1ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mou1ce` (`mysql_tbl_mou1ce_campaign_id`, `mysql_tbl_mou1ce_channel`, `mysql_tbl_mou1ce_budget`, `mysql_tbl_mou1ce_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jasss3` (
    `mysql_tbl_jasss3_emp_id` INT,
    `mysql_tbl_jasss3_department_id` INT,
    `mysql_tbl_jasss3_salary` INT,
    `mysql_tbl_jasss3_hire_date` DATE,
    `mysql_tbl_jasss3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jasss3` (`mysql_tbl_jasss3_emp_id`, `mysql_tbl_jasss3_department_id`, `mysql_tbl_jasss3_salary`, `mysql_tbl_jasss3_hire_date`, `mysql_tbl_jasss3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ejh2` (
    `mysql_tbl_95ejh2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_95ejh2` (`mysql_tbl_95ejh2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptrq0r` (
    `mysql_tbl_ptrq0r_student_id` INT,
    `mysql_tbl_ptrq0r_name` VARCHAR(50),
    `mysql_tbl_ptrq0r_enrollment_date` DATE,
    `mysql_tbl_ptrq0r_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e58iec` (
    `mysql_tbl_e58iec_course_id` INT,
    `mysql_tbl_e58iec_credits` INT,
    `mysql_tbl_e58iec_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07q1b6` (
    `mysql_tbl_07q1b6_student_id` INT,
    `mysql_tbl_07q1b6_course_id` INT,
    `mysql_tbl_07q1b6_grade` INT
);

INSERT INTO `mysql_tbl_ptrq0r` (`mysql_tbl_ptrq0r_student_id`, `mysql_tbl_ptrq0r_name`, `mysql_tbl_ptrq0r_enrollment_date`, `mysql_tbl_ptrq0r_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e58iec` (`mysql_tbl_e58iec_course_id`, `mysql_tbl_e58iec_credits`, `mysql_tbl_e58iec_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_07q1b6` (`mysql_tbl_07q1b6_student_id`, `mysql_tbl_07q1b6_course_id`, `mysql_tbl_07q1b6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg7h9m` (
    `mysql_tbl_rg7h9m_customer_id` INT,
    `mysql_tbl_rg7h9m_name` VARCHAR(50),
    `mysql_tbl_rg7h9m_email` INT,
    `mysql_tbl_rg7h9m_registration_date` DATE,
    `mysql_tbl_rg7h9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujezgf` (
    `mysql_tbl_ujezgf_order_id` INT,
    `mysql_tbl_ujezgf_customer_id` INT,
    `mysql_tbl_ujezgf_order_date` DATE,
    `mysql_tbl_ujezgf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujezgf_shipping_country` INT
);

INSERT INTO `mysql_tbl_rg7h9m` (`mysql_tbl_rg7h9m_customer_id`, `mysql_tbl_rg7h9m_name`, `mysql_tbl_rg7h9m_email`, `mysql_tbl_rg7h9m_registration_date`, `mysql_tbl_rg7h9m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ujezgf` (`mysql_tbl_ujezgf_order_id`, `mysql_tbl_ujezgf_customer_id`, `mysql_tbl_ujezgf_order_date`, `mysql_tbl_ujezgf_total_amount`, `mysql_tbl_ujezgf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4poqs` (
    `mysql_tbl_y4poqs_order_id` INT,
    `mysql_tbl_y4poqs_customer_id` INT,
    `mysql_tbl_y4poqs_order_date` DATE,
    `mysql_tbl_y4poqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4poqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8d09` (
    `mysql_tbl_gl8d09_customer_id` INT,
    `mysql_tbl_gl8d09_customer_segment` INT
);

INSERT INTO `mysql_tbl_y4poqs` (`mysql_tbl_y4poqs_order_id`, `mysql_tbl_y4poqs_customer_id`, `mysql_tbl_y4poqs_order_date`, `mysql_tbl_y4poqs_total_amount`, `mysql_tbl_y4poqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl8d09` (`mysql_tbl_gl8d09_customer_id`, `mysql_tbl_gl8d09_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdpt2g` (
    `mysql_tbl_fdpt2g_order_id` INT,
    `mysql_tbl_fdpt2g_customer_id` INT,
    `mysql_tbl_fdpt2g_order_date` DATE,
    `mysql_tbl_fdpt2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdpt2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6snu` (
    `mysql_tbl_tu6snu_order_id` INT,
    `mysql_tbl_tu6snu_product_id` INT,
    `mysql_tbl_tu6snu_quantity` INT
);

INSERT INTO `mysql_tbl_fdpt2g` (`mysql_tbl_fdpt2g_order_id`, `mysql_tbl_fdpt2g_customer_id`, `mysql_tbl_fdpt2g_order_date`, `mysql_tbl_fdpt2g_total_amount`, `mysql_tbl_fdpt2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tu6snu` (`mysql_tbl_tu6snu_order_id`, `mysql_tbl_tu6snu_product_id`, `mysql_tbl_tu6snu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1prexy` (
    `mysql_tbl_1prexy_call_id` INT,
    `mysql_tbl_1prexy_customer_id` INT,
    `mysql_tbl_1prexy_plumber_id` INT,
    `mysql_tbl_1prexy_service_type` VARCHAR(50),
    `mysql_tbl_1prexy_labor_hours` INT,
    `mysql_tbl_1prexy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1prexy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4usa` (
    `mysql_tbl_9y4usa_plumber_id` INT,
    `mysql_tbl_9y4usa_experience_years` INT,
    `mysql_tbl_9y4usa_hourly_rate` INT,
    `mysql_tbl_9y4usa_certification_level` INT
);

INSERT INTO `mysql_tbl_1prexy` (`mysql_tbl_1prexy_call_id`, `mysql_tbl_1prexy_customer_id`, `mysql_tbl_1prexy_plumber_id`, `mysql_tbl_1prexy_service_type`, `mysql_tbl_1prexy_labor_hours`, `mysql_tbl_1prexy_parts_cost`, `mysql_tbl_1prexy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9y4usa` (`mysql_tbl_9y4usa_plumber_id`, `mysql_tbl_9y4usa_experience_years`, `mysql_tbl_9y4usa_hourly_rate`, `mysql_tbl_9y4usa_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_571hvt` (
    `mysql_tbl_571hvt_emp_id` INT,
    `mysql_tbl_571hvt_department_id` INT
);

INSERT INTO `mysql_tbl_571hvt` (`mysql_tbl_571hvt_emp_id`, `mysql_tbl_571hvt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0v78` (
    `mysql_tbl_vw0v78_hotel_id` INT,
    `mysql_tbl_vw0v78_name` VARCHAR(50),
    `mysql_tbl_vw0v78_city` INT,
    `mysql_tbl_vw0v78_star_rating` DECIMAL(3,1),
    `mysql_tbl_vw0v78_average_daily_rate` INT,
    `mysql_tbl_vw0v78_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja4ud` (
    `mysql_tbl_wja4ud_booking_id` INT,
    `mysql_tbl_wja4ud_hotel_id` INT,
    `mysql_tbl_wja4ud_guest_id` INT,
    `mysql_tbl_wja4ud_check_in_date` DATE,
    `mysql_tbl_wja4ud_check_out_date` DATE,
    `mysql_tbl_wja4ud_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw0v78` (`mysql_tbl_vw0v78_hotel_id`, `mysql_tbl_vw0v78_name`, `mysql_tbl_vw0v78_city`, `mysql_tbl_vw0v78_star_rating`, `mysql_tbl_vw0v78_average_daily_rate`, `mysql_tbl_vw0v78_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wja4ud` (`mysql_tbl_wja4ud_booking_id`, `mysql_tbl_wja4ud_hotel_id`, `mysql_tbl_wja4ud_guest_id`, `mysql_tbl_wja4ud_check_in_date`, `mysql_tbl_wja4ud_check_out_date`, `mysql_tbl_wja4ud_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fca046` (
    `mysql_tbl_fca046_prescription_id` INT,
    `mysql_tbl_fca046_pet_id` INT,
    `mysql_tbl_fca046_vet_id` INT,
    `mysql_tbl_fca046_medication_name` VARCHAR(50),
    `mysql_tbl_fca046_dosage_mg` INT,
    `mysql_tbl_fca046_frequency` INT,
    `mysql_tbl_fca046_duration_days` INT,
    `mysql_tbl_fca046_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbarp3` (
    `mysql_tbl_pbarp3_pet_id` INT,
    `mysql_tbl_pbarp3_weight_kg` INT,
    `mysql_tbl_pbarp3_breed` INT
);

INSERT INTO `mysql_tbl_fca046` (`mysql_tbl_fca046_prescription_id`, `mysql_tbl_fca046_pet_id`, `mysql_tbl_fca046_vet_id`, `mysql_tbl_fca046_medication_name`, `mysql_tbl_fca046_dosage_mg`, `mysql_tbl_fca046_frequency`, `mysql_tbl_fca046_duration_days`, `mysql_tbl_fca046_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pbarp3` (`mysql_tbl_pbarp3_pet_id`, `mysql_tbl_pbarp3_weight_kg`, `mysql_tbl_pbarp3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muj2er` (
    `mysql_tbl_muj2er_emp_id` INT,
    `mysql_tbl_muj2er_department_id` INT,
    `mysql_tbl_muj2er_hire_date` DATE,
    `mysql_tbl_muj2er_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0clpt` (
    `mysql_tbl_a0clpt_department_id` INT,
    `mysql_tbl_a0clpt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muj2er` (`mysql_tbl_muj2er_emp_id`, `mysql_tbl_muj2er_department_id`, `mysql_tbl_muj2er_hire_date`, `mysql_tbl_muj2er_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0clpt` (`mysql_tbl_a0clpt_department_id`, `mysql_tbl_a0clpt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szik4` (
    `mysql_tbl_5szik4_order_id` INT,
    `mysql_tbl_5szik4_customer_id` INT
);

INSERT INTO `mysql_tbl_5szik4` (`mysql_tbl_5szik4_order_id`, `mysql_tbl_5szik4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epb7r5` (
    `mysql_tbl_epb7r5_screening_id` INT,
    `mysql_tbl_epb7r5_movie_id` INT,
    `mysql_tbl_epb7r5_theater_id` INT,
    `mysql_tbl_epb7r5_show_time` DATE,
    `mysql_tbl_epb7r5_available_seats` INT,
    `mysql_tbl_epb7r5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4hu4` (
    `mysql_tbl_uv4hu4_booking_id` INT,
    `mysql_tbl_uv4hu4_screening_id` INT,
    `mysql_tbl_uv4hu4_customer_id` INT,
    `mysql_tbl_uv4hu4_seats_booked` INT,
    `mysql_tbl_uv4hu4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epb7r5` (`mysql_tbl_epb7r5_screening_id`, `mysql_tbl_epb7r5_movie_id`, `mysql_tbl_epb7r5_theater_id`, `mysql_tbl_epb7r5_show_time`, `mysql_tbl_epb7r5_available_seats`, `mysql_tbl_epb7r5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uv4hu4` (`mysql_tbl_uv4hu4_booking_id`, `mysql_tbl_uv4hu4_screening_id`, `mysql_tbl_uv4hu4_customer_id`, `mysql_tbl_uv4hu4_seats_booked`, `mysql_tbl_uv4hu4_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epb7r5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_epb7r5`
    WHERE mysql_tbl_epb7r5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uv4hu4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_uv4hu4`
    WHERE mysql_tbl_uv4hu4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jasss3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jasss3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jasss3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jasss3`
    WHERE mysql_tbl_jasss3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5szik4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5szik4`
    WHERE mysql_tbl_5szik4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_571hvt`
    WHERE mysql_tbl_571hvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rg7h9m_COUNTRY, COUNT(*), SUM(mysql_tbl_ujezgf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rg7h9m` C
    LEFT JOIN `mysql_tbl_ujezgf` O ON mysql_tbl_rg7h9m_CUSTOMER_ID = mysql_tbl_ujezgf_CUSTOMER_ID
    WHERE mysql_tbl_rg7h9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rg7h9m_CUSTOMER_ID, mysql_tbl_rg7h9m_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_y4poqs_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_y4poqs`
    WHERE mysql_tbl_y4poqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y4poqs_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gl8d09_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gl8d09`
    WHERE mysql_tbl_gl8d09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_y4poqs_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_y4poqs`
    WHERE mysql_tbl_y4poqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tu6snu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tu6snu`
    WHERE mysql_tbl_tu6snu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1prexy_LABOR_HOURS, 0), COALESCE(mysql_tbl_1prexy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1prexy`
    WHERE mysql_tbl_1prexy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9y4usa_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1prexy` PC
    JOIN `mysql_tbl_9y4usa` P ON mysql_tbl_1prexy_PLUMBER_ID = mysql_tbl_9y4usa_PLUMBER_ID
    WHERE mysql_tbl_1prexy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_95ejh2`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_muj2er`
    WHERE mysql_tbl_muj2er_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_muj2er_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_muj2er` E
    WHERE mysql_tbl_muj2er_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fca046_DOSAGE_MG, 50), COALESCE(mysql_tbl_fca046_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fca046`
    WHERE mysql_tbl_fca046_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pbarp3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fca046` VP
    JOIN `mysql_tbl_pbarp3` P ON mysql_tbl_fca046_PET_ID = mysql_tbl_pbarp3_PET_ID
    WHERE mysql_tbl_fca046_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw0v78_STAR_RATING, 3), COALESCE(mysql_tbl_vw0v78_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vw0v78_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vw0v78`
    WHERE mysql_tbl_vw0v78_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_ptrq0r_ENROLLMENT_DATE), mysql_tbl_ptrq0r_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ptrq0r`
    WHERE mysql_tbl_ptrq0r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_e58iec_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_07q1b6` E
    JOIN `mysql_tbl_e58iec` C ON mysql_tbl_07q1b6_COURSE_ID = mysql_tbl_e58iec_COURSE_ID
    WHERE mysql_tbl_07q1b6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_07q1b6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_07q1b6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_07q1b6`
    WHERE mysql_tbl_07q1b6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41));

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mou1ce_CHANNEL, COALESCE(mysql_tbl_mou1ce_BUDGET, 0), mysql_tbl_mou1ce_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mou1ce`
    WHERE mysql_tbl_mou1ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);