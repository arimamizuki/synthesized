/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyywl4` (
    `mysql_tbl_oyywl4_emp_id` INT,
    `mysql_tbl_oyywl4_dept_id` INT,
    `mysql_tbl_oyywl4_salary` INT,
    `mysql_tbl_oyywl4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qnjc` (
    `mysql_tbl_s3qnjc_dept_id` INT,
    `mysql_tbl_s3qnjc_name` VARCHAR(50),
    `mysql_tbl_s3qnjc_manager_id` INT,
    `mysql_tbl_s3qnjc_salary_budget` INT
);

INSERT INTO `mysql_tbl_oyywl4` (`mysql_tbl_oyywl4_emp_id`, `mysql_tbl_oyywl4_dept_id`, `mysql_tbl_oyywl4_salary`, `mysql_tbl_oyywl4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s3qnjc` (`mysql_tbl_s3qnjc_dept_id`, `mysql_tbl_s3qnjc_name`, `mysql_tbl_s3qnjc_manager_id`, `mysql_tbl_s3qnjc_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bpai` (
    `mysql_tbl_18bpai_campaign_id` INT,
    `mysql_tbl_18bpai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18bpai` (`mysql_tbl_18bpai_campaign_id`, `mysql_tbl_18bpai_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7t2k9` (
    `mysql_tbl_v7t2k9_product_id` INT,
    `mysql_tbl_v7t2k9_category_id` INT,
    `mysql_tbl_v7t2k9_price` DECIMAL(10,2),
    `mysql_tbl_v7t2k9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjn3yk` (
    `mysql_tbl_kjn3yk_category_id` INT,
    `mysql_tbl_kjn3yk_name` VARCHAR(50),
    `mysql_tbl_kjn3yk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v7t2k9` (`mysql_tbl_v7t2k9_product_id`, `mysql_tbl_v7t2k9_category_id`, `mysql_tbl_v7t2k9_price`, `mysql_tbl_v7t2k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjn3yk` (`mysql_tbl_kjn3yk_category_id`, `mysql_tbl_kjn3yk_name`, `mysql_tbl_kjn3yk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uze4z1` (
    `mysql_tbl_uze4z1_supplier_id` INT,
    `mysql_tbl_uze4z1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uze4z1` (`mysql_tbl_uze4z1_supplier_id`, `mysql_tbl_uze4z1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4uh7` (
    `mysql_tbl_iq4uh7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iq4uh7` (`mysql_tbl_iq4uh7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kor4d` (
    `mysql_tbl_9kor4d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kor4d` (`mysql_tbl_9kor4d_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yt0l` (
    `mysql_tbl_b5yt0l_emp_id` INT,
    `mysql_tbl_b5yt0l_department_id` INT,
    `mysql_tbl_b5yt0l_salary` INT,
    `mysql_tbl_b5yt0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at8i1s` (
    `mysql_tbl_at8i1s_department_id` INT,
    `mysql_tbl_at8i1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5yt0l` (`mysql_tbl_b5yt0l_emp_id`, `mysql_tbl_b5yt0l_department_id`, `mysql_tbl_b5yt0l_salary`, `mysql_tbl_b5yt0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_at8i1s` (`mysql_tbl_at8i1s_department_id`, `mysql_tbl_at8i1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9ary` (
    `mysql_tbl_qt9ary_campaign_id` INT,
    `mysql_tbl_qt9ary_start_date` DATE,
    `mysql_tbl_qt9ary_end_date` DATE
);

INSERT INTO `mysql_tbl_qt9ary` (`mysql_tbl_qt9ary_campaign_id`, `mysql_tbl_qt9ary_start_date`, `mysql_tbl_qt9ary_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uikft6` (
    `mysql_tbl_uikft6_order_id` INT,
    `mysql_tbl_uikft6_customer_id` INT,
    `mysql_tbl_uikft6_order_date` DATE,
    `mysql_tbl_uikft6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5icm` (
    `mysql_tbl_2w5icm_shipment_id` INT,
    `mysql_tbl_2w5icm_order_id` INT,
    `mysql_tbl_2w5icm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uikft6` (`mysql_tbl_uikft6_order_id`, `mysql_tbl_uikft6_customer_id`, `mysql_tbl_uikft6_order_date`, `mysql_tbl_uikft6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2w5icm` (`mysql_tbl_2w5icm_shipment_id`, `mysql_tbl_2w5icm_order_id`, `mysql_tbl_2w5icm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuz267` (
    `mysql_tbl_zuz267_card_id` INT,
    `mysql_tbl_zuz267_customer_id` INT,
    `mysql_tbl_zuz267_card_type` VARCHAR(50),
    `mysql_tbl_zuz267_credit_limit` INT,
    `mysql_tbl_zuz267_current_balance` INT,
    `mysql_tbl_zuz267_interest_rate` INT,
    `mysql_tbl_zuz267_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_zuz267` (`mysql_tbl_zuz267_card_id`, `mysql_tbl_zuz267_customer_id`, `mysql_tbl_zuz267_card_type`, `mysql_tbl_zuz267_credit_limit`, `mysql_tbl_zuz267_current_balance`, `mysql_tbl_zuz267_interest_rate`, `mysql_tbl_zuz267_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d38ysg` (
    `mysql_tbl_d38ysg_order_id` INT,
    `mysql_tbl_d38ysg_customer_id` INT,
    `mysql_tbl_d38ysg_order_date` DATE,
    `mysql_tbl_d38ysg_total_amount` DECIMAL(10,2),
    `mysql_tbl_d38ysg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vzjcz` (
    `mysql_tbl_0vzjcz_order_id` INT,
    `mysql_tbl_0vzjcz_product_id` INT,
    `mysql_tbl_0vzjcz_quantity` INT
);

INSERT INTO `mysql_tbl_d38ysg` (`mysql_tbl_d38ysg_order_id`, `mysql_tbl_d38ysg_customer_id`, `mysql_tbl_d38ysg_order_date`, `mysql_tbl_d38ysg_total_amount`, `mysql_tbl_d38ysg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vzjcz` (`mysql_tbl_0vzjcz_order_id`, `mysql_tbl_0vzjcz_product_id`, `mysql_tbl_0vzjcz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnm53q` (
    `mysql_tbl_jnm53q_emp_id` INT,
    `mysql_tbl_jnm53q_manager_id` INT,
    `mysql_tbl_jnm53q_salary` INT,
    `mysql_tbl_jnm53q_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoq4e6` (
    `mysql_tbl_zoq4e6_dept_id` INT,
    `mysql_tbl_zoq4e6_manager_id` INT
);

INSERT INTO `mysql_tbl_jnm53q` (`mysql_tbl_jnm53q_emp_id`, `mysql_tbl_jnm53q_manager_id`, `mysql_tbl_jnm53q_salary`, `mysql_tbl_jnm53q_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zoq4e6` (`mysql_tbl_zoq4e6_dept_id`, `mysql_tbl_zoq4e6_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40cf95` (
    `mysql_tbl_40cf95_student_id` INT,
    `mysql_tbl_40cf95_name` VARCHAR(50),
    `mysql_tbl_40cf95_enrollment_date` DATE,
    `mysql_tbl_40cf95_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nyev` (
    `mysql_tbl_n1nyev_course_id` INT,
    `mysql_tbl_n1nyev_credits` INT,
    `mysql_tbl_n1nyev_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp3w33` (
    `mysql_tbl_yp3w33_student_id` INT,
    `mysql_tbl_yp3w33_course_id` INT,
    `mysql_tbl_yp3w33_grade` INT
);

INSERT INTO `mysql_tbl_40cf95` (`mysql_tbl_40cf95_student_id`, `mysql_tbl_40cf95_name`, `mysql_tbl_40cf95_enrollment_date`, `mysql_tbl_40cf95_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1nyev` (`mysql_tbl_n1nyev_course_id`, `mysql_tbl_n1nyev_credits`, `mysql_tbl_n1nyev_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yp3w33` (`mysql_tbl_yp3w33_student_id`, `mysql_tbl_yp3w33_course_id`, `mysql_tbl_yp3w33_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctqjz` (
    `mysql_tbl_yctqjz_emp_id` INT,
    `mysql_tbl_yctqjz_manager_id` INT,
    `mysql_tbl_yctqjz_department_id` INT,
    `mysql_tbl_yctqjz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3um3mp` (
    `mysql_tbl_3um3mp_department_id` INT,
    `mysql_tbl_3um3mp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yctqjz` (`mysql_tbl_yctqjz_emp_id`, `mysql_tbl_yctqjz_manager_id`, `mysql_tbl_yctqjz_department_id`, `mysql_tbl_yctqjz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3um3mp` (`mysql_tbl_3um3mp_department_id`, `mysql_tbl_3um3mp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7sdq` (
    `mysql_tbl_od7sdq_patient_id` INT,
    `mysql_tbl_od7sdq_name` VARCHAR(50),
    `mysql_tbl_od7sdq_date_of_birth` DATE,
    `mysql_tbl_od7sdq_blood_type` VARCHAR(50),
    `mysql_tbl_od7sdq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqd5jm` (
    `mysql_tbl_yqd5jm_appt_id` INT,
    `mysql_tbl_yqd5jm_patient_id` INT,
    `mysql_tbl_yqd5jm_doctor_id` INT,
    `mysql_tbl_yqd5jm_appt_date` DATE,
    `mysql_tbl_yqd5jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkxop4` (
    `mysql_tbl_tkxop4_bill_id` INT,
    `mysql_tbl_tkxop4_patient_id` INT,
    `mysql_tbl_tkxop4_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkxop4_paid_amount` INT
);

INSERT INTO `mysql_tbl_od7sdq` (`mysql_tbl_od7sdq_patient_id`, `mysql_tbl_od7sdq_name`, `mysql_tbl_od7sdq_date_of_birth`, `mysql_tbl_od7sdq_blood_type`, `mysql_tbl_od7sdq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqd5jm` (`mysql_tbl_yqd5jm_appt_id`, `mysql_tbl_yqd5jm_patient_id`, `mysql_tbl_yqd5jm_doctor_id`, `mysql_tbl_yqd5jm_appt_date`, `mysql_tbl_yqd5jm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tkxop4` (`mysql_tbl_tkxop4_bill_id`, `mysql_tbl_tkxop4_patient_id`, `mysql_tbl_tkxop4_total_amount`, `mysql_tbl_tkxop4_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_659qv2` (
    `mysql_tbl_659qv2_booking_id` INT,
    `mysql_tbl_659qv2_member_id` INT,
    `mysql_tbl_659qv2_guest_count` INT,
    `mysql_tbl_659qv2_tee_time` DATE,
    `mysql_tbl_659qv2_course_type` VARCHAR(50),
    `mysql_tbl_659qv2_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emr8h8` (
    `mysql_tbl_emr8h8_member_id` INT,
    `mysql_tbl_emr8h8_membership_type` VARCHAR(50),
    `mysql_tbl_emr8h8_handicap` INT,
    `mysql_tbl_emr8h8_home_course_id` INT
);

INSERT INTO `mysql_tbl_659qv2` (`mysql_tbl_659qv2_booking_id`, `mysql_tbl_659qv2_member_id`, `mysql_tbl_659qv2_guest_count`, `mysql_tbl_659qv2_tee_time`, `mysql_tbl_659qv2_course_type`, `mysql_tbl_659qv2_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_emr8h8` (`mysql_tbl_emr8h8_member_id`, `mysql_tbl_emr8h8_membership_type`, `mysql_tbl_emr8h8_handicap`, `mysql_tbl_emr8h8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gssrno` (
    `mysql_tbl_gssrno_customer_id` INT,
    `mysql_tbl_gssrno_status` VARCHAR(50),
    `mysql_tbl_gssrno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gssrno` (`mysql_tbl_gssrno_customer_id`, `mysql_tbl_gssrno_status`, `mysql_tbl_gssrno_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3p3t` (
    `mysql_tbl_ex3p3t_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ex3p3t` (`mysql_tbl_ex3p3t_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlmyod` (
    `mysql_tbl_qlmyod_product_id` INT,
    `mysql_tbl_qlmyod_supplier_id` INT,
    `mysql_tbl_qlmyod_price` DECIMAL(10,2),
    `mysql_tbl_qlmyod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmwrm` (
    `mysql_tbl_bdmwrm_supplier_id` INT,
    `mysql_tbl_bdmwrm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qlmyod` (`mysql_tbl_qlmyod_product_id`, `mysql_tbl_qlmyod_supplier_id`, `mysql_tbl_qlmyod_price`, `mysql_tbl_qlmyod_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdmwrm` (`mysql_tbl_bdmwrm_supplier_id`, `mysql_tbl_bdmwrm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmrh4` (
    `mysql_tbl_mfmrh4_campaign_id` INT,
    `mysql_tbl_mfmrh4_status` VARCHAR(50),
    `mysql_tbl_mfmrh4_start_date` DATE,
    `mysql_tbl_mfmrh4_end_date` DATE
);

INSERT INTO `mysql_tbl_mfmrh4` (`mysql_tbl_mfmrh4_campaign_id`, `mysql_tbl_mfmrh4_status`, `mysql_tbl_mfmrh4_start_date`, `mysql_tbl_mfmrh4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayacx` (
    `mysql_tbl_aayacx_author_id` INT,
    `mysql_tbl_aayacx_name` VARCHAR(50),
    `mysql_tbl_aayacx_country` INT,
    `mysql_tbl_aayacx_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_aayacx_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p744j` (
    `mysql_tbl_9p744j_book_id` INT,
    `mysql_tbl_9p744j_author_id` INT,
    `mysql_tbl_9p744j_genre` INT,
    `mysql_tbl_9p744j_publication_year` INT,
    `mysql_tbl_9p744j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aayacx` (`mysql_tbl_aayacx_author_id`, `mysql_tbl_aayacx_name`, `mysql_tbl_aayacx_country`, `mysql_tbl_aayacx_total_books_sold`, `mysql_tbl_aayacx_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9p744j` (`mysql_tbl_9p744j_book_id`, `mysql_tbl_9p744j_author_id`, `mysql_tbl_9p744j_genre`, `mysql_tbl_9p744j_publication_year`, `mysql_tbl_9p744j_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aayacx_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_aayacx`
    WHERE mysql_tbl_aayacx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aayacx_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9p744j`
    WHERE mysql_tbl_9p744j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_mfmrh4_START_DATE, mysql_tbl_mfmrh4_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_mfmrh4`
    WHERE mysql_tbl_mfmrh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oyywl4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oyywl4`
    WHERE mysql_tbl_oyywl4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3qnjc_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_s3qnjc`
    WHERE mysql_tbl_s3qnjc_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gssrno_STATUS, COALESCE(mysql_tbl_gssrno_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gssrno`
    WHERE mysql_tbl_gssrno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_18bpai_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_18bpai` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_18bpai_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_18bpai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_18bpai_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yctqjz`
    WHERE mysql_tbl_yctqjz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_659qv2_GUEST_COUNT, 0), COALESCE(mysql_tbl_659qv2_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_659qv2`
    WHERE mysql_tbl_659qv2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_emr8h8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_659qv2` GCB
    JOIN `mysql_tbl_emr8h8` M ON mysql_tbl_659qv2_MEMBER_ID = mysql_tbl_emr8h8_MEMBER_ID
    WHERE mysql_tbl_659qv2_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tkxop4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tkxop4_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tkxop4`
    WHERE mysql_tbl_tkxop4_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yqd5jm`
    WHERE mysql_tbl_yqd5jm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yqd5jm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7t2k9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_v7t2k9`
    WHERE mysql_tbl_v7t2k9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v7t2k9_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_v7t2k9`
    WHERE mysql_tbl_v7t2k9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qt9ary_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_qt9ary`
    WHERE mysql_tbl_qt9ary_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2w5icm_DELIVERY_DATE, CURDATE()), mysql_tbl_uikft6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2w5icm`
    WHERE mysql_tbl_2w5icm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuz267_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_zuz267_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_zuz267`
    WHERE mysql_tbl_zuz267_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq4uh7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_iq4uh7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_DAYS);
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

    SELECT YEAR(mysql_tbl_40cf95_ENROLLMENT_DATE), mysql_tbl_40cf95_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_40cf95`
    WHERE mysql_tbl_40cf95_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_n1nyev_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yp3w33` E
    JOIN `mysql_tbl_n1nyev` C ON mysql_tbl_yp3w33_COURSE_ID = mysql_tbl_n1nyev_COURSE_ID
    WHERE mysql_tbl_yp3w33_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yp3w33_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_yp3w33_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_yp3w33`
    WHERE mysql_tbl_yp3w33_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9kor4d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9kor4d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ex3p3t_CBIGINT FROM `mysql_tbl_ex3p3t`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdmwrm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdmwrm`
    WHERE mysql_tbl_bdmwrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qlmyod_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_qlmyod`
    WHERE mysql_tbl_qlmyod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_PROC_BIGINT_elxddt();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_jnm53q_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jnm53q`
        WHERE mysql_tbl_jnm53q_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0vzjcz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0vzjcz`
    WHERE mysql_tbl_0vzjcz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_b5yt0l`
    WHERE mysql_tbl_b5yt0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b5yt0l_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_b5yt0l`
    WHERE mysql_tbl_b5yt0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uze4z1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uze4z1`
    WHERE mysql_tbl_uze4z1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3uc3qi`
    WHERE mysql_tbl_uze4z1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);