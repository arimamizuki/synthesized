/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad569d` (mysql_tbl_ad569d_id INT, mysql_tbl_ad569d_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke0p8l` (mysql_tbl_ke0p8l_id INT, student_mysql_tbl_ke0p8l_id INT, course_mysql_tbl_ke0p8l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6jya` (
    `mysql_tbl_ni6jya_appt_id` INT,
    `mysql_tbl_ni6jya_customer_id` INT,
    `mysql_tbl_ni6jya_service_id` INT,
    `mysql_tbl_ni6jya_provider_id` INT,
    `mysql_tbl_ni6jya_scheduled_time` DATE,
    `mysql_tbl_ni6jya_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqxlvg` (
    `mysql_tbl_kqxlvg_service_id` INT,
    `mysql_tbl_kqxlvg_service_name` VARCHAR(50),
    `mysql_tbl_kqxlvg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni6jya` (`mysql_tbl_ni6jya_appt_id`, `mysql_tbl_ni6jya_customer_id`, `mysql_tbl_ni6jya_service_id`, `mysql_tbl_ni6jya_provider_id`, `mysql_tbl_ni6jya_scheduled_time`, `mysql_tbl_ni6jya_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqxlvg` (`mysql_tbl_kqxlvg_service_id`, `mysql_tbl_kqxlvg_service_name`, `mysql_tbl_kqxlvg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6dq8` (
    `mysql_tbl_sy6dq8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sy6dq8` (`mysql_tbl_sy6dq8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tw65b` (
    `mysql_tbl_7tw65b_review_id` INT,
    `mysql_tbl_7tw65b_product_id` INT,
    `mysql_tbl_7tw65b_rating` DECIMAL(3,1),
    `mysql_tbl_7tw65b_helpful_count` INT,
    `mysql_tbl_7tw65b_review_date` DATE
);

INSERT INTO `mysql_tbl_7tw65b` (`mysql_tbl_7tw65b_review_id`, `mysql_tbl_7tw65b_product_id`, `mysql_tbl_7tw65b_rating`, `mysql_tbl_7tw65b_helpful_count`, `mysql_tbl_7tw65b_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wae5` (
    `mysql_tbl_z3wae5_emp_id` INT,
    `mysql_tbl_z3wae5_salary` INT
);

INSERT INTO `mysql_tbl_z3wae5` (`mysql_tbl_z3wae5_emp_id`, `mysql_tbl_z3wae5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8olk` (
    `mysql_tbl_ja8olk_emp_id` INT,
    `mysql_tbl_ja8olk_hire_date` DATE,
    `mysql_tbl_ja8olk_salary` INT
);

INSERT INTO `mysql_tbl_ja8olk` (`mysql_tbl_ja8olk_emp_id`, `mysql_tbl_ja8olk_hire_date`, `mysql_tbl_ja8olk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24km03` (
    `mysql_tbl_24km03_product_id` INT,
    `mysql_tbl_24km03_supplier_id` INT
);

INSERT INTO `mysql_tbl_24km03` (`mysql_tbl_24km03_product_id`, `mysql_tbl_24km03_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapx1p` (
    `mysql_tbl_xapx1p_table_id` INT,
    `mysql_tbl_xapx1p_restaurant_id` INT,
    `mysql_tbl_xapx1p_capacity` INT,
    `mysql_tbl_xapx1p_is_outdoor` INT,
    `mysql_tbl_xapx1p_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyz4mq` (
    `mysql_tbl_oyz4mq_reservation_id` INT,
    `mysql_tbl_oyz4mq_table_id` INT,
    `mysql_tbl_oyz4mq_customer_id` INT,
    `mysql_tbl_oyz4mq_party_size` INT,
    `mysql_tbl_oyz4mq_reservation_date` DATE,
    `mysql_tbl_oyz4mq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xapx1p` (`mysql_tbl_xapx1p_table_id`, `mysql_tbl_xapx1p_restaurant_id`, `mysql_tbl_xapx1p_capacity`, `mysql_tbl_xapx1p_is_outdoor`, `mysql_tbl_xapx1p_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyz4mq` (`mysql_tbl_oyz4mq_reservation_id`, `mysql_tbl_oyz4mq_table_id`, `mysql_tbl_oyz4mq_customer_id`, `mysql_tbl_oyz4mq_party_size`, `mysql_tbl_oyz4mq_reservation_date`, `mysql_tbl_oyz4mq_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83alwl` (
    `mysql_tbl_83alwl_order_id` INT,
    `mysql_tbl_83alwl_customer_id` INT
);

INSERT INTO `mysql_tbl_83alwl` (`mysql_tbl_83alwl_order_id`, `mysql_tbl_83alwl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_x0sf9v` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_x0sf9v` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1sjc` (
    `mysql_tbl_fv1sjc_product_id` INT,
    `mysql_tbl_fv1sjc_category_id` INT,
    `mysql_tbl_fv1sjc_price` DECIMAL(10,2),
    `mysql_tbl_fv1sjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiodbk` (
    `mysql_tbl_yiodbk_category_id` INT,
    `mysql_tbl_yiodbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv1sjc` (`mysql_tbl_fv1sjc_product_id`, `mysql_tbl_fv1sjc_category_id`, `mysql_tbl_fv1sjc_price`, `mysql_tbl_fv1sjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yiodbk` (`mysql_tbl_yiodbk_category_id`, `mysql_tbl_yiodbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mpkkl` (
    `mysql_tbl_8mpkkl_emp_id` INT,
    `mysql_tbl_8mpkkl_department_id` INT,
    `mysql_tbl_8mpkkl_salary` INT,
    `mysql_tbl_8mpkkl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uabc30` (
    `mysql_tbl_uabc30_department_id` INT,
    `mysql_tbl_uabc30_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mpkkl` (`mysql_tbl_8mpkkl_emp_id`, `mysql_tbl_8mpkkl_department_id`, `mysql_tbl_8mpkkl_salary`, `mysql_tbl_8mpkkl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uabc30` (`mysql_tbl_uabc30_department_id`, `mysql_tbl_uabc30_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ppys` (
    `mysql_tbl_e7ppys_treatment_id` INT,
    `mysql_tbl_e7ppys_patient_id` INT,
    `mysql_tbl_e7ppys_dentist_id` INT,
    `mysql_tbl_e7ppys_treatment_type` VARCHAR(50),
    `mysql_tbl_e7ppys_treatment_date` DATE,
    `mysql_tbl_e7ppys_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99gau` (
    `mysql_tbl_z99gau_plan_id` INT,
    `mysql_tbl_z99gau_patient_id` INT,
    `mysql_tbl_z99gau_coverage_percent` INT,
    `mysql_tbl_z99gau_annual_max` INT
);

INSERT INTO `mysql_tbl_e7ppys` (`mysql_tbl_e7ppys_treatment_id`, `mysql_tbl_e7ppys_patient_id`, `mysql_tbl_e7ppys_dentist_id`, `mysql_tbl_e7ppys_treatment_type`, `mysql_tbl_e7ppys_treatment_date`, `mysql_tbl_e7ppys_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z99gau` (`mysql_tbl_z99gau_plan_id`, `mysql_tbl_z99gau_patient_id`, `mysql_tbl_z99gau_coverage_percent`, `mysql_tbl_z99gau_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakmv9` (
    `mysql_tbl_nakmv9_customer_id` INT,
    `mysql_tbl_nakmv9_registration_date` DATE,
    `mysql_tbl_nakmv9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53fqe` (
    `mysql_tbl_k53fqe_order_id` INT,
    `mysql_tbl_k53fqe_customer_id` INT,
    `mysql_tbl_k53fqe_order_date` DATE,
    `mysql_tbl_k53fqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nakmv9` (`mysql_tbl_nakmv9_customer_id`, `mysql_tbl_nakmv9_registration_date`, `mysql_tbl_nakmv9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k53fqe` (`mysql_tbl_k53fqe_order_id`, `mysql_tbl_k53fqe_customer_id`, `mysql_tbl_k53fqe_order_date`, `mysql_tbl_k53fqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ke0p8l_STUDENT_ID INT, mysql_tbl_ke0p8l_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ad569d_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ad569d` WHERE mysql_tbl_ad569d_ID = mysql_tbl_ke0p8l_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ke0p8l` WHERE mysql_tbl_ke0p8l_COURSE_ID = mysql_tbl_ke0p8l_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ke0p8l` (`mysql_tbl_ke0p8l_STUDENT_ID`, `mysql_tbl_ke0p8l_COURSE_ID`) VALUES (mysql_tbl_ke0p8l_STUDENT_ID, mysql_tbl_ke0p8l_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni6jya_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ni6jya_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ni6jya`
    WHERE mysql_tbl_ni6jya_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k53fqe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k53fqe`
    WHERE mysql_tbl_k53fqe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nakmv9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nakmv9`
    WHERE mysql_tbl_nakmv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ja8olk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ja8olk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ja8olk`
    WHERE mysql_tbl_ja8olk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7tw65b_RATING), 0), COALESCE(SUM(mysql_tbl_7tw65b_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7tw65b`
    WHERE mysql_tbl_7tw65b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qe1iqt`
    WHERE mysql_tbl_83alwl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xapx1p_CAPACITY, 4), COALESCE(mysql_tbl_xapx1p_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xapx1p`
    WHERE mysql_tbl_xapx1p_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_oyz4mq`
    WHERE mysql_tbl_oyz4mq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_oyz4mq_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_x0sf9v`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fv1sjc_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fv1sjc`
    WHERE mysql_tbl_fv1sjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u7tin7` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5iis2` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u7tin7` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8mpkkl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8mpkkl`
    WHERE mysql_tbl_8mpkkl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8mpkkl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8mpkkl`
    WHERE mysql_tbl_8mpkkl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_e7ppys_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_e7ppys`
    WHERE mysql_tbl_e7ppys_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_z99gau_COVERAGE_PERCENT, mysql_tbl_z99gau_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_e7ppys` DT
    JOIN `mysql_tbl_z99gau` DP ON mysql_tbl_e7ppys_PATIENT_ID = mysql_tbl_z99gau_PATIENT_ID
    WHERE mysql_tbl_e7ppys_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7ppys_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_e7ppys`
    WHERE mysql_tbl_e7ppys_PATIENT_ID = (SELECT mysql_tbl_e7ppys_PATIENT_ID FROM `mysql_tbl_e7ppys` WHERE mysql_tbl_e7ppys_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_24km03_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_24km03`
    WHERE mysql_tbl_24km03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_24km03`
    WHERE mysql_tbl_24km03_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3wae5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z3wae5`
    WHERE mysql_tbl_z3wae5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy6dq8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sy6dq8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);