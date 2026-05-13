/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxasys` (
    `mysql_tbl_kxasys_product_id` INT,
    `mysql_tbl_kxasys_category_id` INT,
    `mysql_tbl_kxasys_supplier_id` INT,
    `mysql_tbl_kxasys_price` DECIMAL(10,2),
    `mysql_tbl_kxasys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aggjc` (
    `mysql_tbl_8aggjc_category_id` INT,
    `mysql_tbl_8aggjc_name` VARCHAR(50),
    `mysql_tbl_8aggjc_discount_percent` INT
);

INSERT INTO `mysql_tbl_kxasys` (`mysql_tbl_kxasys_product_id`, `mysql_tbl_kxasys_category_id`, `mysql_tbl_kxasys_supplier_id`, `mysql_tbl_kxasys_price`, `mysql_tbl_kxasys_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8aggjc` (`mysql_tbl_8aggjc_category_id`, `mysql_tbl_8aggjc_name`, `mysql_tbl_8aggjc_discount_percent`) VALUES (1, 'mysql_tbl_hsblys', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnh1az` (
    `mysql_tbl_hnh1az_booking_id` INT,
    `mysql_tbl_hnh1az_customer_id` INT,
    `mysql_tbl_hnh1az_provider_id` INT,
    `mysql_tbl_hnh1az_service_type` VARCHAR(50),
    `mysql_tbl_hnh1az_scheduled_date` DATE,
    `mysql_tbl_hnh1az_duration_hours` INT,
    `mysql_tbl_hnh1az_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77e0u` (
    `mysql_tbl_a77e0u_provider_id` INT,
    `mysql_tbl_a77e0u_rating` DECIMAL(3,1),
    `mysql_tbl_a77e0u_years_experience` INT,
    `mysql_tbl_a77e0u_is_available` INT
);

INSERT INTO `mysql_tbl_hnh1az` (`mysql_tbl_hnh1az_booking_id`, `mysql_tbl_hnh1az_customer_id`, `mysql_tbl_hnh1az_provider_id`, `mysql_tbl_hnh1az_service_type`, `mysql_tbl_hnh1az_scheduled_date`, `mysql_tbl_hnh1az_duration_hours`, `mysql_tbl_hnh1az_base_price`) VALUES (1, 2, 3, 'mysql_tbl_hsblys', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a77e0u` (`mysql_tbl_a77e0u_provider_id`, `mysql_tbl_a77e0u_rating`, `mysql_tbl_a77e0u_years_experience`, `mysql_tbl_a77e0u_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3vlz` (
    `mysql_tbl_9d3vlz_customer_id` INT,
    `mysql_tbl_9d3vlz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d3vlz` (`mysql_tbl_9d3vlz_customer_id`, `mysql_tbl_9d3vlz_status`) VALUES (1, 'mysql_tbl_hsblys');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p02v5` (
    `mysql_tbl_3p02v5_product_id` INT,
    `mysql_tbl_3p02v5_category_id` INT,
    `mysql_tbl_3p02v5_price` DECIMAL(10,2),
    `mysql_tbl_3p02v5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3p02v5` (`mysql_tbl_3p02v5_product_id`, `mysql_tbl_3p02v5_category_id`, `mysql_tbl_3p02v5_price`, `mysql_tbl_3p02v5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs65xv` (
    `mysql_tbl_gs65xv_supplier_id` INT,
    `mysql_tbl_gs65xv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gs65xv` (`mysql_tbl_gs65xv_supplier_id`, `mysql_tbl_gs65xv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3dkg` (
    `mysql_tbl_8q3dkg_customer_id` INT,
    `mysql_tbl_8q3dkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q3dkg` (`mysql_tbl_8q3dkg_customer_id`, `mysql_tbl_8q3dkg_status`) VALUES (1, 'mysql_tbl_hsblys');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xl5j` (
    `mysql_tbl_o3xl5j_order_id` INT,
    `mysql_tbl_o3xl5j_customer_id` INT,
    `mysql_tbl_o3xl5j_order_date` DATE,
    `mysql_tbl_o3xl5j_shipped_date` DATE,
    `mysql_tbl_o3xl5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3vlx` (
    `mysql_tbl_ab3vlx_order_id` INT,
    `mysql_tbl_ab3vlx_product_id` INT,
    `mysql_tbl_ab3vlx_quantity` INT,
    `mysql_tbl_ab3vlx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3xl5j` (`mysql_tbl_o3xl5j_order_id`, `mysql_tbl_o3xl5j_customer_id`, `mysql_tbl_o3xl5j_order_date`, `mysql_tbl_o3xl5j_shipped_date`, `mysql_tbl_o3xl5j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ab3vlx` (`mysql_tbl_ab3vlx_order_id`, `mysql_tbl_ab3vlx_product_id`, `mysql_tbl_ab3vlx_quantity`, `mysql_tbl_ab3vlx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukk149` (
    `mysql_tbl_ukk149_customer_id` INT
);

INSERT INTO `mysql_tbl_ukk149` (`mysql_tbl_ukk149_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896zni` (
    `mysql_tbl_896zni_order_id` INT,
    `mysql_tbl_896zni_customer_id` INT,
    `mysql_tbl_896zni_order_date` DATE,
    `mysql_tbl_896zni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_896zni` (`mysql_tbl_896zni_order_id`, `mysql_tbl_896zni_customer_id`, `mysql_tbl_896zni_order_date`, `mysql_tbl_896zni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqjrfs` (
    `mysql_tbl_eqjrfs_emp_id` INT,
    `mysql_tbl_eqjrfs_department_id` INT,
    `mysql_tbl_eqjrfs_salary` INT,
    `mysql_tbl_eqjrfs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlu18q` (
    `mysql_tbl_vlu18q_department_id` INT,
    `mysql_tbl_vlu18q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqjrfs` (`mysql_tbl_eqjrfs_emp_id`, `mysql_tbl_eqjrfs_department_id`, `mysql_tbl_eqjrfs_salary`, `mysql_tbl_eqjrfs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vlu18q` (`mysql_tbl_vlu18q_department_id`, `mysql_tbl_vlu18q_name`) VALUES (1, 'mysql_tbl_hsblys');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3e7bj` (
    `mysql_tbl_h3e7bj_product_id` INT,
    `mysql_tbl_h3e7bj_supplier_id` INT,
    `mysql_tbl_h3e7bj_price` DECIMAL(10,2),
    `mysql_tbl_h3e7bj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermgyr` (
    `mysql_tbl_ermgyr_supplier_id` INT,
    `mysql_tbl_ermgyr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3e7bj` (`mysql_tbl_h3e7bj_product_id`, `mysql_tbl_h3e7bj_supplier_id`, `mysql_tbl_h3e7bj_price`, `mysql_tbl_h3e7bj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ermgyr` (`mysql_tbl_ermgyr_supplier_id`, `mysql_tbl_ermgyr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwe4r` (
    `mysql_tbl_htwe4r_supplier_id` INT,
    `mysql_tbl_htwe4r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_htwe4r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_htwe4r` (`mysql_tbl_htwe4r_supplier_id`, `mysql_tbl_htwe4r_supplier_rating`, `mysql_tbl_htwe4r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgieo` (
    `mysql_tbl_1xgieo_emp_id` INT,
    `mysql_tbl_1xgieo_department_id` INT,
    `mysql_tbl_1xgieo_salary` INT
);

INSERT INTO `mysql_tbl_1xgieo` (`mysql_tbl_1xgieo_emp_id`, `mysql_tbl_1xgieo_department_id`, `mysql_tbl_1xgieo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96bvh` (
    `mysql_tbl_d96bvh_school_id` INT,
    `mysql_tbl_d96bvh_name` VARCHAR(50),
    `mysql_tbl_d96bvh_district` INT,
    `mysql_tbl_d96bvh_school_type` VARCHAR(50),
    `mysql_tbl_d96bvh_enrollment_count` INT,
    `mysql_tbl_d96bvh_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevegv` (
    `mysql_tbl_qevegv_student_id` INT,
    `mysql_tbl_qevegv_school_id` INT,
    `mysql_tbl_qevegv_grade_level` INT,
    `mysql_tbl_qevegv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_d96bvh` (`mysql_tbl_d96bvh_school_id`, `mysql_tbl_d96bvh_name`, `mysql_tbl_d96bvh_district`, `mysql_tbl_d96bvh_school_type`, `mysql_tbl_d96bvh_enrollment_count`, `mysql_tbl_d96bvh_budget_per_student`) VALUES (1, 'mysql_tbl_hsblys', 1, 'mysql_tbl_hsblys', 1, 1);

INSERT INTO `mysql_tbl_qevegv` (`mysql_tbl_qevegv_student_id`, `mysql_tbl_qevegv_school_id`, `mysql_tbl_qevegv_grade_level`, `mysql_tbl_qevegv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o967uy` (
    `mysql_tbl_o967uy_subscription_id` INT,
    `mysql_tbl_o967uy_customer_id` INT,
    `mysql_tbl_o967uy_plan_type` VARCHAR(50),
    `mysql_tbl_o967uy_start_date` DATE,
    `mysql_tbl_o967uy_monthly_fee` INT,
    `mysql_tbl_o967uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci0be` (
    `mysql_tbl_nci0be_record_id` INT,
    `mysql_tbl_nci0be_subscription_id` INT,
    `mysql_tbl_nci0be_usage_date` DATE,
    `mysql_tbl_nci0be_mb_used` INT,
    `mysql_tbl_nci0be_call_minutes` INT
);

INSERT INTO `mysql_tbl_o967uy` (`mysql_tbl_o967uy_subscription_id`, `mysql_tbl_o967uy_customer_id`, `mysql_tbl_o967uy_plan_type`, `mysql_tbl_o967uy_start_date`, `mysql_tbl_o967uy_monthly_fee`, `mysql_tbl_o967uy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nci0be` (`mysql_tbl_nci0be_record_id`, `mysql_tbl_nci0be_subscription_id`, `mysql_tbl_nci0be_usage_date`, `mysql_tbl_nci0be_mb_used`, `mysql_tbl_nci0be_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10jp7` (mysql_tbl_r10jp7_id INT, mysql_tbl_r10jp7_amount_due DECIMAL(10,2), amount_pamysql_tbl_r10jp7_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cy85c` (
    `mysql_tbl_9cy85c_customer_id` INT,
    `mysql_tbl_9cy85c_country` INT
);

INSERT INTO `mysql_tbl_9cy85c` (`mysql_tbl_9cy85c_customer_id`, `mysql_tbl_9cy85c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoj9w` (
    `mysql_tbl_0eoj9w_supplier_id` INT,
    `mysql_tbl_0eoj9w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0eoj9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0eoj9w` (`mysql_tbl_0eoj9w_supplier_id`, `mysql_tbl_0eoj9w_supplier_rating`, `mysql_tbl_0eoj9w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvn1td` (
    `mysql_tbl_qvn1td_customer_id` INT,
    `mysql_tbl_qvn1td_country` INT
);

INSERT INTO `mysql_tbl_qvn1td` (`mysql_tbl_qvn1td_customer_id`, `mysql_tbl_qvn1td_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbz3a` (
    `mysql_tbl_nvbz3a_customer_id` INT,
    `mysql_tbl_nvbz3a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o486pk` (
    `mysql_tbl_o486pk_order_id` INT,
    `mysql_tbl_o486pk_customer_id` INT,
    `mysql_tbl_o486pk_order_date` DATE,
    `mysql_tbl_o486pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvbz3a` (`mysql_tbl_nvbz3a_customer_id`, `mysql_tbl_nvbz3a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o486pk` (`mysql_tbl_o486pk_order_id`, `mysql_tbl_o486pk_customer_id`, `mysql_tbl_o486pk_order_date`, `mysql_tbl_o486pk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d96bvh_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_d96bvh_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_d96bvh`
    WHERE mysql_tbl_d96bvh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qevegv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qevegv`
    WHERE mysql_tbl_qevegv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qevegv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qevegv`
    WHERE mysql_tbl_qevegv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_r10jp7_AMOUNT_DUE, mysql_tbl_r10jp7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_r10jp7` WHERE mysql_tbl_r10jp7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9cy85c` C ON S.CUSTOMER_ID = mysql_tbl_9cy85c_CUSTOMER_ID
    WHERE mysql_tbl_9cy85c_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_o967uy_PLAN_TYPE, mysql_tbl_o967uy_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_o967uy`
    WHERE mysql_tbl_o967uy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_nci0be_MB_USED), 0), COALESCE(SUM(mysql_tbl_nci0be_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nci0be`
    WHERE mysql_tbl_nci0be_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nci0be_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8q3dkg`
    WHERE mysql_tbl_8q3dkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8q3dkg_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gs65xv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gs65xv`
    WHERE mysql_tbl_gs65xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tm09vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tm09vu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yg1vbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_tm09vu_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_896zni_ORDER_DATE), MAX(mysql_tbl_896zni_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_896zni`
    WHERE mysql_tbl_896zni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eqjrfs_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_eqjrfs`
    WHERE mysql_tbl_eqjrfs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nvbz3a_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nvbz3a`
    WHERE mysql_tbl_nvbz3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o486pk`
    WHERE mysql_tbl_o486pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qvn1td`
    WHERE mysql_tbl_qvn1td_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yg1vbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_yg1vbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o3xl5j_SHIPPED_DATE, CURDATE()), mysql_tbl_o3xl5j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o3xl5j`
    WHERE mysql_tbl_o3xl5j_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ermgyr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ermgyr`
    WHERE mysql_tbl_ermgyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h3e7bj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_h3e7bj`
    WHERE mysql_tbl_h3e7bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_tm09vu_azqzsi(87);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eoj9w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0eoj9w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0eoj9w`
    WHERE mysql_tbl_0eoj9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6pou5r`
    WHERE mysql_tbl_0eoj9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9d3vlz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9d3vlz`
    WHERE mysql_tbl_9d3vlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3p02v5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3p02v5`
    WHERE mysql_tbl_3p02v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_w2v93x`
    WHERE mysql_tbl_3p02v5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tm09vu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htwe4r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_htwe4r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_htwe4r`
    WHERE mysql_tbl_htwe4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1xgieo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1xgieo`
    WHERE mysql_tbl_1xgieo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hsblys`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hsblys`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_kxasys_PRICE, COALESCE(mysql_tbl_8aggjc_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_kxasys` P
    LEFT JOIN `mysql_tbl_8aggjc` C ON mysql_tbl_kxasys_CATEGORY_ID = mysql_tbl_8aggjc_CATEGORY_ID
    WHERE mysql_tbl_kxasys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);