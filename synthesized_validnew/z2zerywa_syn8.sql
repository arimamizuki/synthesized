/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m351fn` (
    `mysql_tbl_m351fn_customer_id` INT
);

INSERT INTO `mysql_tbl_m351fn` (`mysql_tbl_m351fn_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypri6l` (
    `mysql_tbl_ypri6l_booking_id` INT,
    `mysql_tbl_ypri6l_member_id` INT,
    `mysql_tbl_ypri6l_guest_count` INT,
    `mysql_tbl_ypri6l_tee_time` DATE,
    `mysql_tbl_ypri6l_course_type` VARCHAR(50),
    `mysql_tbl_ypri6l_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8a7q9` (
    `mysql_tbl_p8a7q9_member_id` INT,
    `mysql_tbl_p8a7q9_membership_type` VARCHAR(50),
    `mysql_tbl_p8a7q9_handicap` INT,
    `mysql_tbl_p8a7q9_home_course_id` INT
);

INSERT INTO `mysql_tbl_ypri6l` (`mysql_tbl_ypri6l_booking_id`, `mysql_tbl_ypri6l_member_id`, `mysql_tbl_ypri6l_guest_count`, `mysql_tbl_ypri6l_tee_time`, `mysql_tbl_ypri6l_course_type`, `mysql_tbl_ypri6l_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8a7q9` (`mysql_tbl_p8a7q9_member_id`, `mysql_tbl_p8a7q9_membership_type`, `mysql_tbl_p8a7q9_handicap`, `mysql_tbl_p8a7q9_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmxl97` (
    `mysql_tbl_nmxl97_customer_id` INT,
    `mysql_tbl_nmxl97_order_date` DATE,
    `mysql_tbl_nmxl97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmxl97` (`mysql_tbl_nmxl97_customer_id`, `mysql_tbl_nmxl97_order_date`, `mysql_tbl_nmxl97_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cmh9c` (
    `mysql_tbl_9cmh9c_order_id` INT,
    `mysql_tbl_9cmh9c_customer_id` INT,
    `mysql_tbl_9cmh9c_order_date` DATE,
    `mysql_tbl_9cmh9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cmh9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmvv4` (
    `mysql_tbl_rmmvv4_refund_id` INT,
    `mysql_tbl_rmmvv4_order_id` INT,
    `mysql_tbl_rmmvv4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rmmvv4_reason` INT
);

INSERT INTO `mysql_tbl_9cmh9c` (`mysql_tbl_9cmh9c_order_id`, `mysql_tbl_9cmh9c_customer_id`, `mysql_tbl_9cmh9c_order_date`, `mysql_tbl_9cmh9c_total_amount`, `mysql_tbl_9cmh9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmmvv4` (`mysql_tbl_rmmvv4_refund_id`, `mysql_tbl_rmmvv4_order_id`, `mysql_tbl_rmmvv4_refund_amount`, `mysql_tbl_rmmvv4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcrx8` (
    `mysql_tbl_twcrx8_campaign_id` INT,
    `mysql_tbl_twcrx8_start_date` DATE,
    `mysql_tbl_twcrx8_end_date` DATE
);

INSERT INTO `mysql_tbl_twcrx8` (`mysql_tbl_twcrx8_campaign_id`, `mysql_tbl_twcrx8_start_date`, `mysql_tbl_twcrx8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5rxp` (
    `mysql_tbl_7p5rxp_campaign_id` INT,
    `mysql_tbl_7p5rxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p5rxp` (`mysql_tbl_7p5rxp_campaign_id`, `mysql_tbl_7p5rxp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jas5zi` (
    `mysql_tbl_jas5zi_contract_id` INT,
    `mysql_tbl_jas5zi_customer_id` INT,
    `mysql_tbl_jas5zi_contract_type` VARCHAR(50),
    `mysql_tbl_jas5zi_start_date` DATE,
    `mysql_tbl_jas5zi_end_date` DATE,
    `mysql_tbl_jas5zi_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0dae2` (
    `mysql_tbl_y0dae2_payment_id` INT,
    `mysql_tbl_y0dae2_contract_id` INT,
    `mysql_tbl_y0dae2_payment_date` DATE,
    `mysql_tbl_y0dae2_amount_paid` INT,
    `mysql_tbl_y0dae2_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jas5zi` (`mysql_tbl_jas5zi_contract_id`, `mysql_tbl_jas5zi_customer_id`, `mysql_tbl_jas5zi_contract_type`, `mysql_tbl_jas5zi_start_date`, `mysql_tbl_jas5zi_end_date`, `mysql_tbl_jas5zi_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0dae2` (`mysql_tbl_y0dae2_payment_id`, `mysql_tbl_y0dae2_contract_id`, `mysql_tbl_y0dae2_payment_date`, `mysql_tbl_y0dae2_amount_paid`, `mysql_tbl_y0dae2_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh164` (
    `mysql_tbl_ohh164_emp_id` INT,
    `mysql_tbl_ohh164_department_id` INT,
    `mysql_tbl_ohh164_hire_date` DATE,
    `mysql_tbl_ohh164_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzajsk` (
    `mysql_tbl_nzajsk_department_id` INT,
    `mysql_tbl_nzajsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohh164` (`mysql_tbl_ohh164_emp_id`, `mysql_tbl_ohh164_department_id`, `mysql_tbl_ohh164_hire_date`, `mysql_tbl_ohh164_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzajsk` (`mysql_tbl_nzajsk_department_id`, `mysql_tbl_nzajsk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0c4o` (
    `mysql_tbl_5o0c4o_order_id` INT,
    `mysql_tbl_5o0c4o_order_date` DATE,
    `mysql_tbl_5o0c4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o0c4o` (`mysql_tbl_5o0c4o_order_id`, `mysql_tbl_5o0c4o_order_date`, `mysql_tbl_5o0c4o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvtew` (
    `mysql_tbl_abvtew_customer_id` INT,
    `mysql_tbl_abvtew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abvtew` (`mysql_tbl_abvtew_customer_id`, `mysql_tbl_abvtew_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0gjg` (
    `mysql_tbl_xv0gjg_emp_id` INT,
    `mysql_tbl_xv0gjg_department_id` INT,
    `mysql_tbl_xv0gjg_salary` INT,
    `mysql_tbl_xv0gjg_hire_date` DATE,
    `mysql_tbl_xv0gjg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0j2ny` (
    `mysql_tbl_v0j2ny_department_id` INT,
    `mysql_tbl_v0j2ny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xv0gjg` (`mysql_tbl_xv0gjg_emp_id`, `mysql_tbl_xv0gjg_department_id`, `mysql_tbl_xv0gjg_salary`, `mysql_tbl_xv0gjg_hire_date`, `mysql_tbl_xv0gjg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0j2ny` (`mysql_tbl_v0j2ny_department_id`, `mysql_tbl_v0j2ny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8q0g` (
    `mysql_tbl_po8q0g_patient_id` INT,
    `mysql_tbl_po8q0g_name` VARCHAR(50),
    `mysql_tbl_po8q0g_date_of_birth` DATE,
    `mysql_tbl_po8q0g_blood_type` VARCHAR(50),
    `mysql_tbl_po8q0g_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufer8q` (
    `mysql_tbl_ufer8q_appt_id` INT,
    `mysql_tbl_ufer8q_patient_id` INT,
    `mysql_tbl_ufer8q_doctor_id` INT,
    `mysql_tbl_ufer8q_appt_date` DATE,
    `mysql_tbl_ufer8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxskbq` (
    `mysql_tbl_jxskbq_bill_id` INT,
    `mysql_tbl_jxskbq_patient_id` INT,
    `mysql_tbl_jxskbq_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxskbq_paid_amount` INT
);

INSERT INTO `mysql_tbl_po8q0g` (`mysql_tbl_po8q0g_patient_id`, `mysql_tbl_po8q0g_name`, `mysql_tbl_po8q0g_date_of_birth`, `mysql_tbl_po8q0g_blood_type`, `mysql_tbl_po8q0g_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufer8q` (`mysql_tbl_ufer8q_appt_id`, `mysql_tbl_ufer8q_patient_id`, `mysql_tbl_ufer8q_doctor_id`, `mysql_tbl_ufer8q_appt_date`, `mysql_tbl_ufer8q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jxskbq` (`mysql_tbl_jxskbq_bill_id`, `mysql_tbl_jxskbq_patient_id`, `mysql_tbl_jxskbq_total_amount`, `mysql_tbl_jxskbq_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwv0s` (
    `mysql_tbl_xcwv0s_course_id` INT,
    `mysql_tbl_xcwv0s_instructor_id` INT,
    `mysql_tbl_xcwv0s_course_name` VARCHAR(50),
    `mysql_tbl_xcwv0s_credit_hours` INT,
    `mysql_tbl_xcwv0s_enrollment_limit` INT,
    `mysql_tbl_xcwv0s_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1djjd` (
    `mysql_tbl_m1djjd_enrollment_id` INT,
    `mysql_tbl_m1djjd_student_id` INT,
    `mysql_tbl_m1djjd_course_id` INT,
    `mysql_tbl_m1djjd_enrollment_date` DATE,
    `mysql_tbl_m1djjd_grade` INT
);

INSERT INTO `mysql_tbl_xcwv0s` (`mysql_tbl_xcwv0s_course_id`, `mysql_tbl_xcwv0s_instructor_id`, `mysql_tbl_xcwv0s_course_name`, `mysql_tbl_xcwv0s_credit_hours`, `mysql_tbl_xcwv0s_enrollment_limit`, `mysql_tbl_xcwv0s_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m1djjd` (`mysql_tbl_m1djjd_enrollment_id`, `mysql_tbl_m1djjd_student_id`, `mysql_tbl_m1djjd_course_id`, `mysql_tbl_m1djjd_enrollment_date`, `mysql_tbl_m1djjd_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5p9k` (
    `mysql_tbl_0k5p9k_customer_id` INT,
    `mysql_tbl_0k5p9k_order_date` DATE,
    `mysql_tbl_0k5p9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0k5p9k` (`mysql_tbl_0k5p9k_customer_id`, `mysql_tbl_0k5p9k_order_date`, `mysql_tbl_0k5p9k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs63e5` (
    `mysql_tbl_qs63e5_product_id` INT,
    `mysql_tbl_qs63e5_category_id` INT,
    `mysql_tbl_qs63e5_price` DECIMAL(10,2),
    `mysql_tbl_qs63e5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpd8xk` (
    `mysql_tbl_mpd8xk_category_id` INT,
    `mysql_tbl_mpd8xk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs63e5` (`mysql_tbl_qs63e5_product_id`, `mysql_tbl_qs63e5_category_id`, `mysql_tbl_qs63e5_price`, `mysql_tbl_qs63e5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mpd8xk` (`mysql_tbl_mpd8xk_category_id`, `mysql_tbl_mpd8xk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7kpa` (
    `mysql_tbl_ul7kpa_customer_id` INT
);

INSERT INTO `mysql_tbl_ul7kpa` (`mysql_tbl_ul7kpa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q8u2s` (
    `mysql_tbl_7q8u2s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q8u2s` (`mysql_tbl_7q8u2s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8kv9` (
    mysql_tbl_ox8kv9_emp_no INT,
    mysql_tbl_ox8kv9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox8kv9` (`mysql_tbl_ox8kv9_emp_no`, `mysql_tbl_ox8kv9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpaps` (
    `mysql_tbl_ghpaps_order_id` INT,
    `mysql_tbl_ghpaps_customer_id` INT,
    `mysql_tbl_ghpaps_order_date` DATE,
    `mysql_tbl_ghpaps_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghpaps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcbeu9` (
    `mysql_tbl_xcbeu9_order_id` INT,
    `mysql_tbl_xcbeu9_product_id` INT,
    `mysql_tbl_xcbeu9_quantity` INT
);

INSERT INTO `mysql_tbl_ghpaps` (`mysql_tbl_ghpaps_order_id`, `mysql_tbl_ghpaps_customer_id`, `mysql_tbl_ghpaps_order_date`, `mysql_tbl_ghpaps_total_amount`, `mysql_tbl_ghpaps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xcbeu9` (`mysql_tbl_xcbeu9_order_id`, `mysql_tbl_xcbeu9_product_id`, `mysql_tbl_xcbeu9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8yzx` (mysql_tbl_li8yzx_id INT, mysql_tbl_li8yzx_status VARCHAR(20), refund_mysql_tbl_li8yzx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrdxz` (
    `mysql_tbl_fzrdxz_campaign_id` INT,
    `mysql_tbl_fzrdxz_status` VARCHAR(50),
    `mysql_tbl_fzrdxz_budget` INT
);

INSERT INTO `mysql_tbl_fzrdxz` (`mysql_tbl_fzrdxz_campaign_id`, `mysql_tbl_fzrdxz_status`, `mysql_tbl_fzrdxz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw3o5` (
    `mysql_tbl_2xw3o5_customer_id` INT
);

INSERT INTO `mysql_tbl_2xw3o5` (`mysql_tbl_2xw3o5_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_twcrx8_END_DATE, mysql_tbl_twcrx8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_twcrx8`
    WHERE mysql_tbl_twcrx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abvtew_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_abvtew`
    WHERE mysql_tbl_abvtew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_jxskbq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jxskbq_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_jxskbq`
    WHERE mysql_tbl_jxskbq_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ufer8q`
    WHERE mysql_tbl_ufer8q_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ufer8q_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xv0gjg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xv0gjg`
    WHERE mysql_tbl_xv0gjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xv0gjg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xv0gjg`
    WHERE mysql_tbl_xv0gjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7p5rxp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7p5rxp`
    WHERE mysql_tbl_7p5rxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ohh164`
    WHERE mysql_tbl_ohh164_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ohh164_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ohh164`
    WHERE mysql_tbl_ohh164_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ohh164_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ox8kv9` E 
    WHERE mysql_tbl_ox8kv9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xcbeu9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xcbeu9` OI
    JOIN PRODUCTS P ON mysql_tbl_xcbeu9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xcbeu9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcbeu9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xcbeu9` OI
    WHERE mysql_tbl_xcbeu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzrdxz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fzrdxz`
    WHERE mysql_tbl_fzrdxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7yr0sz`
    WHERE mysql_tbl_fzrdxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_li8yzx_STATUS, mysql_tbl_li8yzx_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_li8yzx` WHERE mysql_tbl_li8yzx_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_li8yzx CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_li8yzx` SET mysql_tbl_li8yzx_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_li8yzx_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3xfehp`
    WHERE mysql_tbl_ul7kpa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q8u2s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7q8u2s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2xw3o5`
    WHERE mysql_tbl_2xw3o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1))) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcwv0s_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xcwv0s_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xcwv0s`
    WHERE mysql_tbl_xcwv0s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m1djjd_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m1djjd`
    WHERE mysql_tbl_m1djjd_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qs63e5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qs63e5`
    WHERE mysql_tbl_qs63e5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qs63e5_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_qs63e5`
    WHERE mysql_tbl_qs63e5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qs63e5_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0k5p9k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0k5p9k`
    WHERE mysql_tbl_0k5p9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (FLOOR(V_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jas5zi_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jas5zi`
    WHERE mysql_tbl_jas5zi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y0dae2_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_y0dae2`
    WHERE mysql_tbl_y0dae2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jas5zi_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jas5zi`
    WHERE mysql_tbl_jas5zi_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5o0c4o_ORDER_DATE), YEAR(mysql_tbl_5o0c4o_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5o0c4o`
    WHERE mysql_tbl_5o0c4o_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cmh9c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9cmh9c`
    WHERE mysql_tbl_9cmh9c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rmmvv4`
    WHERE mysql_tbl_rmmvv4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nmxl97_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_nmxl97`
    WHERE mysql_tbl_nmxl97_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nmxl97_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

    SELECT COALESCE(mysql_tbl_ypri6l_GUEST_COUNT, 0), COALESCE(mysql_tbl_ypri6l_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ypri6l`
    WHERE mysql_tbl_ypri6l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8a7q9_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ypri6l` GCB
    JOIN `mysql_tbl_p8a7q9` M ON mysql_tbl_ypri6l_MEMBER_ID = mysql_tbl_p8a7q9_MEMBER_ID
    WHERE mysql_tbl_ypri6l_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3xfehp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3xfehp`
    WHERE mysql_tbl_m351fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);