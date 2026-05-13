/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doe8a1` (
    `mysql_tbl_doe8a1_supplier_id` INT,
    `mysql_tbl_doe8a1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_doe8a1` (`mysql_tbl_doe8a1_supplier_id`, `mysql_tbl_doe8a1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fwwfp` (
    `mysql_tbl_4fwwfp_customer_id` INT,
    `mysql_tbl_4fwwfp_order_date` DATE,
    `mysql_tbl_4fwwfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fwwfp` (`mysql_tbl_4fwwfp_customer_id`, `mysql_tbl_4fwwfp_order_date`, `mysql_tbl_4fwwfp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7jx4` (
    `mysql_tbl_9g7jx4_campaign_id` INT,
    `mysql_tbl_9g7jx4_channel` INT
);

INSERT INTO `mysql_tbl_9g7jx4` (`mysql_tbl_9g7jx4_campaign_id`, `mysql_tbl_9g7jx4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kf0hz` (
    `mysql_tbl_0kf0hz_claim_id` INT,
    `mysql_tbl_0kf0hz_policy_id` INT,
    `mysql_tbl_0kf0hz_claim_type` VARCHAR(50),
    `mysql_tbl_0kf0hz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0kf0hz_filing_date` DATE,
    `mysql_tbl_0kf0hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zcgw4` (
    `mysql_tbl_3zcgw4_transaction_id` INT,
    `mysql_tbl_3zcgw4_policy_id` INT,
    `mysql_tbl_3zcgw4_transaction_date` DATE,
    `mysql_tbl_3zcgw4_amount` DECIMAL(10,2),
    `mysql_tbl_3zcgw4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kf0hz` (`mysql_tbl_0kf0hz_claim_id`, `mysql_tbl_0kf0hz_policy_id`, `mysql_tbl_0kf0hz_claim_type`, `mysql_tbl_0kf0hz_claim_amount`, `mysql_tbl_0kf0hz_filing_date`, `mysql_tbl_0kf0hz_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3zcgw4` (`mysql_tbl_3zcgw4_transaction_id`, `mysql_tbl_3zcgw4_policy_id`, `mysql_tbl_3zcgw4_transaction_date`, `mysql_tbl_3zcgw4_amount`, `mysql_tbl_3zcgw4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwiye` (
    `mysql_tbl_inwiye_supplier_id` INT
);

INSERT INTO `mysql_tbl_inwiye` (`mysql_tbl_inwiye_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40aqy` (
    `mysql_tbl_o40aqy_customer_id` INT,
    `mysql_tbl_o40aqy_registration_date` DATE,
    `mysql_tbl_o40aqy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edq5um` (
    `mysql_tbl_edq5um_order_id` INT,
    `mysql_tbl_edq5um_customer_id` INT,
    `mysql_tbl_edq5um_order_date` DATE
);

INSERT INTO `mysql_tbl_o40aqy` (`mysql_tbl_o40aqy_customer_id`, `mysql_tbl_o40aqy_registration_date`, `mysql_tbl_o40aqy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edq5um` (`mysql_tbl_edq5um_order_id`, `mysql_tbl_edq5um_customer_id`, `mysql_tbl_edq5um_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1my3b8` (
    `mysql_tbl_1my3b8_emp_id` INT,
    `mysql_tbl_1my3b8_department_id` INT,
    `mysql_tbl_1my3b8_salary` INT,
    `mysql_tbl_1my3b8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6b70z` (
    `mysql_tbl_p6b70z_department_id` INT,
    `mysql_tbl_p6b70z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1my3b8` (`mysql_tbl_1my3b8_emp_id`, `mysql_tbl_1my3b8_department_id`, `mysql_tbl_1my3b8_salary`, `mysql_tbl_1my3b8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6b70z` (`mysql_tbl_p6b70z_department_id`, `mysql_tbl_p6b70z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlzlj` (
    `mysql_tbl_3vlzlj_emp_id` INT,
    `mysql_tbl_3vlzlj_salary` INT
);

INSERT INTO `mysql_tbl_3vlzlj` (`mysql_tbl_3vlzlj_emp_id`, `mysql_tbl_3vlzlj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9ffd` (
    `mysql_tbl_6s9ffd_policy_id` INT,
    `mysql_tbl_6s9ffd_customer_id` INT,
    `mysql_tbl_6s9ffd_destination` INT,
    `mysql_tbl_6s9ffd_trip_duration_days` INT,
    `mysql_tbl_6s9ffd_coverage_type` VARCHAR(50),
    `mysql_tbl_6s9ffd_premium` INT,
    `mysql_tbl_6s9ffd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo3ra` (
    `mysql_tbl_ivo3ra_claim_id` INT,
    `mysql_tbl_ivo3ra_policy_id` INT,
    `mysql_tbl_ivo3ra_claim_type` VARCHAR(50),
    `mysql_tbl_ivo3ra_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ivo3ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s9ffd` (`mysql_tbl_6s9ffd_policy_id`, `mysql_tbl_6s9ffd_customer_id`, `mysql_tbl_6s9ffd_destination`, `mysql_tbl_6s9ffd_trip_duration_days`, `mysql_tbl_6s9ffd_coverage_type`, `mysql_tbl_6s9ffd_premium`, `mysql_tbl_6s9ffd_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ivo3ra` (`mysql_tbl_ivo3ra_claim_id`, `mysql_tbl_ivo3ra_policy_id`, `mysql_tbl_ivo3ra_claim_type`, `mysql_tbl_ivo3ra_claim_amount`, `mysql_tbl_ivo3ra_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxgs4` (
    `mysql_tbl_mgxgs4_customer_id` INT,
    `mysql_tbl_mgxgs4_start_date` DATE
);

INSERT INTO `mysql_tbl_mgxgs4` (`mysql_tbl_mgxgs4_customer_id`, `mysql_tbl_mgxgs4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjspgm` (
    `mysql_tbl_vjspgm_category_id` INT,
    `mysql_tbl_vjspgm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjspgm` (`mysql_tbl_vjspgm_category_id`, `mysql_tbl_vjspgm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7mit` (
    `mysql_tbl_bs7mit_student_id` INT,
    `mysql_tbl_bs7mit_name` VARCHAR(50),
    `mysql_tbl_bs7mit_age` INT,
    `mysql_tbl_bs7mit_gpa` INT,
    `mysql_tbl_bs7mit_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ullfk8` (
    `mysql_tbl_ullfk8_course_id` INT,
    `mysql_tbl_ullfk8_name` VARCHAR(50),
    `mysql_tbl_ullfk8_credits` INT,
    `mysql_tbl_ullfk8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3e32z` (
    `mysql_tbl_t3e32z_student_id` INT,
    `mysql_tbl_t3e32z_course_id` INT,
    `mysql_tbl_t3e32z_grade` INT
);

INSERT INTO `mysql_tbl_bs7mit` (`mysql_tbl_bs7mit_student_id`, `mysql_tbl_bs7mit_name`, `mysql_tbl_bs7mit_age`, `mysql_tbl_bs7mit_gpa`, `mysql_tbl_bs7mit_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ullfk8` (`mysql_tbl_ullfk8_course_id`, `mysql_tbl_ullfk8_name`, `mysql_tbl_ullfk8_credits`, `mysql_tbl_ullfk8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_t3e32z` (`mysql_tbl_t3e32z_student_id`, `mysql_tbl_t3e32z_course_id`, `mysql_tbl_t3e32z_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgef6` (
    `mysql_tbl_xpgef6_emp_id` INT,
    `mysql_tbl_xpgef6_dept_id` INT,
    `mysql_tbl_xpgef6_salary` INT,
    `mysql_tbl_xpgef6_hire_date` DATE,
    `mysql_tbl_xpgef6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ncyb` (
    `mysql_tbl_a9ncyb_dept_id` INT,
    `mysql_tbl_a9ncyb_name` VARCHAR(50),
    `mysql_tbl_a9ncyb_avg_salary` INT
);

INSERT INTO `mysql_tbl_xpgef6` (`mysql_tbl_xpgef6_emp_id`, `mysql_tbl_xpgef6_dept_id`, `mysql_tbl_xpgef6_salary`, `mysql_tbl_xpgef6_hire_date`, `mysql_tbl_xpgef6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9ncyb` (`mysql_tbl_a9ncyb_dept_id`, `mysql_tbl_a9ncyb_name`, `mysql_tbl_a9ncyb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy5qr` (
    `mysql_tbl_2sy5qr_appointment_id` INT,
    `mysql_tbl_2sy5qr_customer_id` INT,
    `mysql_tbl_2sy5qr_therapist_id` INT,
    `mysql_tbl_2sy5qr_service_type` VARCHAR(50),
    `mysql_tbl_2sy5qr_duration_minutes` INT,
    `mysql_tbl_2sy5qr_appointment_date` DATE,
    `mysql_tbl_2sy5qr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4vga` (
    `mysql_tbl_dv4vga_service_id` INT,
    `mysql_tbl_dv4vga_name` VARCHAR(50),
    `mysql_tbl_dv4vga_base_price` DECIMAL(10,2),
    `mysql_tbl_dv4vga_duration_default` INT
);

INSERT INTO `mysql_tbl_2sy5qr` (`mysql_tbl_2sy5qr_appointment_id`, `mysql_tbl_2sy5qr_customer_id`, `mysql_tbl_2sy5qr_therapist_id`, `mysql_tbl_2sy5qr_service_type`, `mysql_tbl_2sy5qr_duration_minutes`, `mysql_tbl_2sy5qr_appointment_date`, `mysql_tbl_2sy5qr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dv4vga` (`mysql_tbl_dv4vga_service_id`, `mysql_tbl_dv4vga_name`, `mysql_tbl_dv4vga_base_price`, `mysql_tbl_dv4vga_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhwxk` (
    `mysql_tbl_chhwxk_customer_id` INT,
    `mysql_tbl_chhwxk_country` INT
);

INSERT INTO `mysql_tbl_chhwxk` (`mysql_tbl_chhwxk_customer_id`, `mysql_tbl_chhwxk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvx1n` (
    `mysql_tbl_xqvx1n_emp_id` INT,
    `mysql_tbl_xqvx1n_department_id` INT,
    `mysql_tbl_xqvx1n_salary` INT,
    `mysql_tbl_xqvx1n_hire_date` DATE,
    `mysql_tbl_xqvx1n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xqvx1n` (`mysql_tbl_xqvx1n_emp_id`, `mysql_tbl_xqvx1n_department_id`, `mysql_tbl_xqvx1n_salary`, `mysql_tbl_xqvx1n_hire_date`, `mysql_tbl_xqvx1n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kf0hz_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0kf0hz_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0kf0hz`
    WHERE mysql_tbl_0kf0hz_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3zcgw4`
    WHERE mysql_tbl_3zcgw4_POLICY_ID = (SELECT mysql_tbl_0kf0hz_POLICY_ID FROM `mysql_tbl_0kf0hz` WHERE mysql_tbl_0kf0hz_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_chhwxk` C ON O.CUSTOMER_ID = mysql_tbl_chhwxk_CUSTOMER_ID
    WHERE mysql_tbl_chhwxk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_bs7mit_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_bs7mit`
    WHERE mysql_tbl_bs7mit_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ullfk8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_t3e32z` E
    JOIN `mysql_tbl_ullfk8` C ON mysql_tbl_t3e32z_COURSE_ID = mysql_tbl_ullfk8_COURSE_ID
    WHERE mysql_tbl_t3e32z_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t3e32z_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_xpgef6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xpgef6`
    WHERE mysql_tbl_xpgef6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9ncyb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a9ncyb` D
    JOIN `mysql_tbl_xpgef6` E ON mysql_tbl_a9ncyb_DEPT_ID = mysql_tbl_xpgef6_DEPT_ID
    WHERE mysql_tbl_xpgef6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xpgef6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xpgef6`
    WHERE mysql_tbl_xpgef6_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doe8a1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_doe8a1`
    WHERE mysql_tbl_doe8a1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjspgm`
    WHERE mysql_tbl_vjspgm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vjspgm_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqvx1n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xqvx1n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xqvx1n`
    WHERE mysql_tbl_xqvx1n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xqvx1n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s9ffd_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6s9ffd`
    WHERE mysql_tbl_6s9ffd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivo3ra_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ivo3ra`
    WHERE mysql_tbl_ivo3ra_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ivo3ra_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mgxgs4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_mgxgs4`
    WHERE mysql_tbl_mgxgs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4fwwfp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4fwwfp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4fwwfp`
    WHERE mysql_tbl_4fwwfp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4fwwfp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4fwwfp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4fwwfp`
    WHERE mysql_tbl_4fwwfp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4fwwfp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vlzlj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3vlzlj`
    WHERE mysql_tbl_3vlzlj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1my3b8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1my3b8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1my3b8`
    WHERE mysql_tbl_1my3b8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78));

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iw865w`
    WHERE mysql_tbl_inwiye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_edq5um`
    WHERE mysql_tbl_edq5um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o40aqy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o40aqy`
    WHERE mysql_tbl_o40aqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9g7jx4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9g7jx4`
    WHERE mysql_tbl_9g7jx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);