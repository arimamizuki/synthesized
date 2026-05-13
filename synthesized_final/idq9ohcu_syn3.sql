/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfly0p` (
    `mysql_tbl_nfly0p_student_id` INT,
    `mysql_tbl_nfly0p_name` VARCHAR(50),
    `mysql_tbl_nfly0p_gpa` INT,
    `mysql_tbl_nfly0p_major_id` INT,
    `mysql_tbl_nfly0p_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6u3e` (
    `mysql_tbl_nz6u3e_major_id` INT,
    `mysql_tbl_nz6u3e_name` VARCHAR(50),
    `mysql_tbl_nz6u3e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z25m4d` (
    `mysql_tbl_z25m4d_department_id` INT,
    `mysql_tbl_z25m4d_name` VARCHAR(50),
    `mysql_tbl_z25m4d_budget` INT
);

INSERT INTO `mysql_tbl_nfly0p` (`mysql_tbl_nfly0p_student_id`, `mysql_tbl_nfly0p_name`, `mysql_tbl_nfly0p_gpa`, `mysql_tbl_nfly0p_major_id`, `mysql_tbl_nfly0p_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nz6u3e` (`mysql_tbl_nz6u3e_major_id`, `mysql_tbl_nz6u3e_name`, `mysql_tbl_nz6u3e_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_z25m4d` (`mysql_tbl_z25m4d_department_id`, `mysql_tbl_z25m4d_name`, `mysql_tbl_z25m4d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzq94` (
    `mysql_tbl_3rzq94_booking_id` INT,
    `mysql_tbl_3rzq94_guest_id` INT,
    `mysql_tbl_3rzq94_room_id` INT,
    `mysql_tbl_3rzq94_check_in_date` DATE,
    `mysql_tbl_3rzq94_check_out_date` DATE,
    `mysql_tbl_3rzq94_room_rate` INT,
    `mysql_tbl_3rzq94_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddx356` (
    `mysql_tbl_ddx356_room_id` INT,
    `mysql_tbl_ddx356_room_type` VARCHAR(50),
    `mysql_tbl_ddx356_base_rate` INT,
    `mysql_tbl_ddx356_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3rzq94` (`mysql_tbl_3rzq94_booking_id`, `mysql_tbl_3rzq94_guest_id`, `mysql_tbl_3rzq94_room_id`, `mysql_tbl_3rzq94_check_in_date`, `mysql_tbl_3rzq94_check_out_date`, `mysql_tbl_3rzq94_room_rate`, `mysql_tbl_3rzq94_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ddx356` (`mysql_tbl_ddx356_room_id`, `mysql_tbl_ddx356_room_type`, `mysql_tbl_ddx356_base_rate`, `mysql_tbl_ddx356_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrccs` (mysql_tbl_1vrccs_id INT, mysql_tbl_1vrccs_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggyq9s` (mysql_tbl_ggyq9s_id INT, student_mysql_tbl_ggyq9s_id INT, course_mysql_tbl_ggyq9s_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yr48e` (
    `mysql_tbl_1yr48e_department_id` INT,
    `mysql_tbl_1yr48e_salary` INT
);

INSERT INTO `mysql_tbl_1yr48e` (`mysql_tbl_1yr48e_department_id`, `mysql_tbl_1yr48e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdgbb` (
    `mysql_tbl_gcdgbb_customer_id` INT,
    `mysql_tbl_gcdgbb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fazui` (
    `mysql_tbl_4fazui_order_id` INT,
    `mysql_tbl_4fazui_customer_id` INT,
    `mysql_tbl_4fazui_order_date` DATE,
    `mysql_tbl_4fazui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcdgbb` (`mysql_tbl_gcdgbb_customer_id`, `mysql_tbl_gcdgbb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4fazui` (`mysql_tbl_4fazui_order_id`, `mysql_tbl_4fazui_customer_id`, `mysql_tbl_4fazui_order_date`, `mysql_tbl_4fazui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfx0t0` (
    `mysql_tbl_cfx0t0_emp_id` INT,
    `mysql_tbl_cfx0t0_department_id` INT,
    `mysql_tbl_cfx0t0_salary` INT,
    `mysql_tbl_cfx0t0_hire_date` DATE,
    `mysql_tbl_cfx0t0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qn0h` (
    `mysql_tbl_40qn0h_department_id` INT,
    `mysql_tbl_40qn0h_name` VARCHAR(50),
    `mysql_tbl_40qn0h_manager_id` INT
);

INSERT INTO `mysql_tbl_cfx0t0` (`mysql_tbl_cfx0t0_emp_id`, `mysql_tbl_cfx0t0_department_id`, `mysql_tbl_cfx0t0_salary`, `mysql_tbl_cfx0t0_hire_date`, `mysql_tbl_cfx0t0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_40qn0h` (`mysql_tbl_40qn0h_department_id`, `mysql_tbl_40qn0h_name`, `mysql_tbl_40qn0h_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbxvph` (
    mysql_tbl_gbxvph_User CHAR(32),
    mysql_tbl_gbxvph_Host CHAR(255),
    mysql_tbl_gbxvph_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gbxvph` (`mysql_tbl_gbxvph_User`, `mysql_tbl_gbxvph_Host`, `mysql_tbl_gbxvph_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyi17n` (
    `mysql_tbl_vyi17n_emp_id` INT,
    `mysql_tbl_vyi17n_department_id` INT,
    `mysql_tbl_vyi17n_salary` INT
);

INSERT INTO `mysql_tbl_vyi17n` (`mysql_tbl_vyi17n_emp_id`, `mysql_tbl_vyi17n_department_id`, `mysql_tbl_vyi17n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24we02` (
    `mysql_tbl_24we02_customer_id` INT,
    `mysql_tbl_24we02_status` VARCHAR(50),
    `mysql_tbl_24we02_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24we02` (`mysql_tbl_24we02_customer_id`, `mysql_tbl_24we02_status`, `mysql_tbl_24we02_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kkjf` (
    `mysql_tbl_35kkjf_product_id` INT,
    `mysql_tbl_35kkjf_category_id` INT,
    `mysql_tbl_35kkjf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35kkjf` (`mysql_tbl_35kkjf_product_id`, `mysql_tbl_35kkjf_category_id`, `mysql_tbl_35kkjf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk3yju` (
    `mysql_tbl_bk3yju_product_id` INT,
    `mysql_tbl_bk3yju_category_id` INT
);

INSERT INTO `mysql_tbl_bk3yju` (`mysql_tbl_bk3yju_product_id`, `mysql_tbl_bk3yju_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa89pj` (
    `mysql_tbl_oa89pj_supplier_id` INT,
    `mysql_tbl_oa89pj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oa89pj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oa89pj` (`mysql_tbl_oa89pj_supplier_id`, `mysql_tbl_oa89pj_supplier_rating`, `mysql_tbl_oa89pj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joa5ch` (
    `mysql_tbl_joa5ch_campaign_id` INT,
    `mysql_tbl_joa5ch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joa5ch` (`mysql_tbl_joa5ch_campaign_id`, `mysql_tbl_joa5ch_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7d1l` (
    `mysql_tbl_8l7d1l_supplier_id` INT
);

INSERT INTO `mysql_tbl_8l7d1l` (`mysql_tbl_8l7d1l_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ggyq9s_STUDENT_ID INT, mysql_tbl_ggyq9s_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_1vrccs_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_1vrccs` WHERE mysql_tbl_1vrccs_ID = mysql_tbl_ggyq9s_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ggyq9s` WHERE mysql_tbl_ggyq9s_COURSE_ID = mysql_tbl_ggyq9s_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ggyq9s` (`mysql_tbl_ggyq9s_STUDENT_ID`, `mysql_tbl_ggyq9s_COURSE_ID`) VALUES (mysql_tbl_ggyq9s_STUDENT_ID, mysql_tbl_ggyq9s_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yr48e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1yr48e`
    WHERE mysql_tbl_1yr48e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cfx0t0`
    WHERE mysql_tbl_cfx0t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfx0t0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cfx0t0`
    WHERE mysql_tbl_cfx0t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfx0t0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cfx0t0`
    WHERE mysql_tbl_cfx0t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_35kkjf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_35kkjf`
    WHERE mysql_tbl_35kkjf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35kkjf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_35kkjf`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_24we02_STATUS, COALESCE(mysql_tbl_24we02_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_24we02`
    WHERE mysql_tbl_24we02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wtkllr`
    WHERE mysql_tbl_8l7d1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa89pj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oa89pj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oa89pj`
    WHERE mysql_tbl_oa89pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bk3yju`
    WHERE mysql_tbl_bk3yju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_joa5ch_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_joa5ch` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_joa5ch_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_joa5ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_joa5ch_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vyi17n_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_vyi17n`
    WHERE mysql_tbl_vyi17n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4fazui_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4fazui` O
    JOIN `mysql_tbl_gcdgbb` C ON mysql_tbl_4fazui_CUSTOMER_ID = mysql_tbl_gcdgbb_CUSTOMER_ID
    WHERE mysql_tbl_gcdgbb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gbxvph`
    WHERE mysql_tbl_gbxvph_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rzq94_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3rzq94_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3rzq94`
    WHERE mysql_tbl_3rzq94_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rzq94_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3rzq94` HB
    JOIN `mysql_tbl_ddx356` R ON mysql_tbl_3rzq94_ROOM_ID = mysql_tbl_ddx356_ROOM_ID
    WHERE mysql_tbl_3rzq94_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rzq94_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3rzq94`
    WHERE mysql_tbl_3rzq94_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfly0p_GPA, 0.00), mysql_tbl_nfly0p_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_nfly0p`
    WHERE mysql_tbl_nfly0p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nz6u3e_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nz6u3e`
    WHERE mysql_tbl_nz6u3e_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nfly0p_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_nfly0p` S
    JOIN `mysql_tbl_nz6u3e` M ON mysql_tbl_nfly0p_MAJOR_ID = mysql_tbl_nz6u3e_MAJOR_ID
    WHERE mysql_tbl_nz6u3e_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_fx04u0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_fx04u0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();