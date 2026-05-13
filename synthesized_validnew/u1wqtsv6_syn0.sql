/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jdt4` (
    `mysql_tbl_q3jdt4_invoice_id` INT,
    `mysql_tbl_q3jdt4_customer_id` INT,
    `mysql_tbl_q3jdt4_issue_date` DATE,
    `mysql_tbl_q3jdt4_due_date` DATE,
    `mysql_tbl_q3jdt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3jdt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2p7w` (
    `mysql_tbl_fr2p7w_payment_id` INT,
    `mysql_tbl_fr2p7w_invoice_id` INT,
    `mysql_tbl_fr2p7w_payment_date` DATE,
    `mysql_tbl_fr2p7w_amount_paid` INT
);

INSERT INTO `mysql_tbl_q3jdt4` (`mysql_tbl_q3jdt4_invoice_id`, `mysql_tbl_q3jdt4_customer_id`, `mysql_tbl_q3jdt4_issue_date`, `mysql_tbl_q3jdt4_due_date`, `mysql_tbl_q3jdt4_total_amount`, `mysql_tbl_q3jdt4_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fr2p7w` (`mysql_tbl_fr2p7w_payment_id`, `mysql_tbl_fr2p7w_invoice_id`, `mysql_tbl_fr2p7w_payment_date`, `mysql_tbl_fr2p7w_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is1hqe` (
    mysql_tbl_is1hqe_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_is1hqe_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_is1hqe` (`mysql_tbl_is1hqe_category_id`, `mysql_tbl_is1hqe_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amj9uc` (
    `mysql_tbl_amj9uc_policy_id` INT,
    `mysql_tbl_amj9uc_customer_id` INT,
    `mysql_tbl_amj9uc_policy_type` VARCHAR(50),
    `mysql_tbl_amj9uc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_amj9uc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_amj9uc_start_date` DATE,
    `mysql_tbl_amj9uc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1dsna` (
    `mysql_tbl_o1dsna_claim_id` INT,
    `mysql_tbl_o1dsna_policy_id` INT,
    `mysql_tbl_o1dsna_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o1dsna_claim_date` DATE,
    `mysql_tbl_o1dsna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amj9uc` (`mysql_tbl_amj9uc_policy_id`, `mysql_tbl_amj9uc_customer_id`, `mysql_tbl_amj9uc_policy_type`, `mysql_tbl_amj9uc_premium_amount`, `mysql_tbl_amj9uc_coverage_amount`, `mysql_tbl_amj9uc_start_date`, `mysql_tbl_amj9uc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o1dsna` (`mysql_tbl_o1dsna_claim_id`, `mysql_tbl_o1dsna_policy_id`, `mysql_tbl_o1dsna_claim_amount`, `mysql_tbl_o1dsna_claim_date`, `mysql_tbl_o1dsna_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb601i` (
    `mysql_tbl_jb601i_campaign_id` INT,
    `mysql_tbl_jb601i_budget` INT,
    `mysql_tbl_jb601i_start_date` DATE,
    `mysql_tbl_jb601i_end_date` DATE,
    `mysql_tbl_jb601i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p451rb` (
    `mysql_tbl_p451rb_conversion_id` INT,
    `mysql_tbl_p451rb_campaign_id` INT,
    `mysql_tbl_p451rb_conversion_value` INT
);

INSERT INTO `mysql_tbl_jb601i` (`mysql_tbl_jb601i_campaign_id`, `mysql_tbl_jb601i_budget`, `mysql_tbl_jb601i_start_date`, `mysql_tbl_jb601i_end_date`, `mysql_tbl_jb601i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p451rb` (`mysql_tbl_p451rb_conversion_id`, `mysql_tbl_p451rb_campaign_id`, `mysql_tbl_p451rb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdx8vp` (
    `mysql_tbl_sdx8vp_patient_id` INT,
    `mysql_tbl_sdx8vp_name` VARCHAR(50),
    `mysql_tbl_sdx8vp_date_of_birth` DATE,
    `mysql_tbl_sdx8vp_blood_type` VARCHAR(50),
    `mysql_tbl_sdx8vp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbi0q` (
    `mysql_tbl_bzbi0q_appt_id` INT,
    `mysql_tbl_bzbi0q_patient_id` INT,
    `mysql_tbl_bzbi0q_doctor_id` INT,
    `mysql_tbl_bzbi0q_appt_date` DATE,
    `mysql_tbl_bzbi0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwkx2` (
    `mysql_tbl_bzwkx2_bill_id` INT,
    `mysql_tbl_bzwkx2_patient_id` INT,
    `mysql_tbl_bzwkx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzwkx2_paid_amount` INT
);

INSERT INTO `mysql_tbl_sdx8vp` (`mysql_tbl_sdx8vp_patient_id`, `mysql_tbl_sdx8vp_name`, `mysql_tbl_sdx8vp_date_of_birth`, `mysql_tbl_sdx8vp_blood_type`, `mysql_tbl_sdx8vp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzbi0q` (`mysql_tbl_bzbi0q_appt_id`, `mysql_tbl_bzbi0q_patient_id`, `mysql_tbl_bzbi0q_doctor_id`, `mysql_tbl_bzbi0q_appt_date`, `mysql_tbl_bzbi0q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bzwkx2` (`mysql_tbl_bzwkx2_bill_id`, `mysql_tbl_bzwkx2_patient_id`, `mysql_tbl_bzwkx2_total_amount`, `mysql_tbl_bzwkx2_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jw0j` (
    `mysql_tbl_i7jw0j_membership_id` INT,
    `mysql_tbl_i7jw0j_member_id` INT,
    `mysql_tbl_i7jw0j_plan_type` VARCHAR(50),
    `mysql_tbl_i7jw0j_monthly_fee` INT,
    `mysql_tbl_i7jw0j_start_date` DATE,
    `mysql_tbl_i7jw0j_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07emlo` (
    `mysql_tbl_07emlo_session_id` INT,
    `mysql_tbl_07emlo_trainer_id` INT,
    `mysql_tbl_07emlo_member_id` INT,
    `mysql_tbl_07emlo_session_date` DATE,
    `mysql_tbl_07emlo_duration_minutes` INT,
    `mysql_tbl_07emlo_rate_per_session` INT
);

INSERT INTO `mysql_tbl_i7jw0j` (`mysql_tbl_i7jw0j_membership_id`, `mysql_tbl_i7jw0j_member_id`, `mysql_tbl_i7jw0j_plan_type`, `mysql_tbl_i7jw0j_monthly_fee`, `mysql_tbl_i7jw0j_start_date`, `mysql_tbl_i7jw0j_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07emlo` (`mysql_tbl_07emlo_session_id`, `mysql_tbl_07emlo_trainer_id`, `mysql_tbl_07emlo_member_id`, `mysql_tbl_07emlo_session_date`, `mysql_tbl_07emlo_duration_minutes`, `mysql_tbl_07emlo_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xaojl` (
    `mysql_tbl_4xaojl_order_id` INT,
    `mysql_tbl_4xaojl_customer_id` INT,
    `mysql_tbl_4xaojl_order_date` DATE,
    `mysql_tbl_4xaojl_shipped_date` DATE,
    `mysql_tbl_4xaojl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6p5ej` (
    `mysql_tbl_f6p5ej_order_id` INT,
    `mysql_tbl_f6p5ej_product_id` INT,
    `mysql_tbl_f6p5ej_quantity` INT,
    `mysql_tbl_f6p5ej_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xaojl` (`mysql_tbl_4xaojl_order_id`, `mysql_tbl_4xaojl_customer_id`, `mysql_tbl_4xaojl_order_date`, `mysql_tbl_4xaojl_shipped_date`, `mysql_tbl_4xaojl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6p5ej` (`mysql_tbl_f6p5ej_order_id`, `mysql_tbl_f6p5ej_product_id`, `mysql_tbl_f6p5ej_quantity`, `mysql_tbl_f6p5ej_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q91p9` (
    `mysql_tbl_0q91p9_order_id` INT,
    `mysql_tbl_0q91p9_customer_id` INT,
    `mysql_tbl_0q91p9_order_date` DATE,
    `mysql_tbl_0q91p9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzix0` (
    `mysql_tbl_nlzix0_customer_id` INT,
    `mysql_tbl_nlzix0_country` INT
);

INSERT INTO `mysql_tbl_0q91p9` (`mysql_tbl_0q91p9_order_id`, `mysql_tbl_0q91p9_customer_id`, `mysql_tbl_0q91p9_order_date`, `mysql_tbl_0q91p9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlzix0` (`mysql_tbl_nlzix0_customer_id`, `mysql_tbl_nlzix0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unjh1` (
    `mysql_tbl_7unjh1_product_id` INT,
    `mysql_tbl_7unjh1_category_id` INT,
    `mysql_tbl_7unjh1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7unjh1` (`mysql_tbl_7unjh1_product_id`, `mysql_tbl_7unjh1_category_id`, `mysql_tbl_7unjh1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ohv3` (
    `mysql_tbl_m1ohv3_sale_id` INT,
    `mysql_tbl_m1ohv3_product_id` INT,
    `mysql_tbl_m1ohv3_quantity` INT,
    `mysql_tbl_m1ohv3_sale_date` DATE,
    `mysql_tbl_m1ohv3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ohv3` (`mysql_tbl_m1ohv3_sale_id`, `mysql_tbl_m1ohv3_product_id`, `mysql_tbl_m1ohv3_quantity`, `mysql_tbl_m1ohv3_sale_date`, `mysql_tbl_m1ohv3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78z4v3` (
    `mysql_tbl_78z4v3_policy_id` INT,
    `mysql_tbl_78z4v3_customer_id` INT,
    `mysql_tbl_78z4v3_policy_type` VARCHAR(50),
    `mysql_tbl_78z4v3_premium_annual` INT,
    `mysql_tbl_78z4v3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_78z4v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn7j3i` (
    `mysql_tbl_cn7j3i_claim_id` INT,
    `mysql_tbl_cn7j3i_policy_id` INT,
    `mysql_tbl_cn7j3i_claim_date` DATE,
    `mysql_tbl_cn7j3i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cn7j3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78z4v3` (`mysql_tbl_78z4v3_policy_id`, `mysql_tbl_78z4v3_customer_id`, `mysql_tbl_78z4v3_policy_type`, `mysql_tbl_78z4v3_premium_annual`, `mysql_tbl_78z4v3_coverage_amount`, `mysql_tbl_78z4v3_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cn7j3i` (`mysql_tbl_cn7j3i_claim_id`, `mysql_tbl_cn7j3i_policy_id`, `mysql_tbl_cn7j3i_claim_date`, `mysql_tbl_cn7j3i_claim_amount`, `mysql_tbl_cn7j3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmlttq` (
    `mysql_tbl_qmlttq_emp_id` INT,
    `mysql_tbl_qmlttq_manager_id` INT,
    `mysql_tbl_qmlttq_department_id` INT,
    `mysql_tbl_qmlttq_salary` INT,
    `mysql_tbl_qmlttq_hire_date` DATE
);

INSERT INTO `mysql_tbl_qmlttq` (`mysql_tbl_qmlttq_emp_id`, `mysql_tbl_qmlttq_manager_id`, `mysql_tbl_qmlttq_department_id`, `mysql_tbl_qmlttq_salary`, `mysql_tbl_qmlttq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f2luo` (
    `mysql_tbl_2f2luo_school_id` INT,
    `mysql_tbl_2f2luo_name` VARCHAR(50),
    `mysql_tbl_2f2luo_district` INT,
    `mysql_tbl_2f2luo_school_type` VARCHAR(50),
    `mysql_tbl_2f2luo_enrollment_count` INT,
    `mysql_tbl_2f2luo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yy4td` (
    `mysql_tbl_1yy4td_student_id` INT,
    `mysql_tbl_1yy4td_school_id` INT,
    `mysql_tbl_1yy4td_grade_level` INT,
    `mysql_tbl_1yy4td_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2f2luo` (`mysql_tbl_2f2luo_school_id`, `mysql_tbl_2f2luo_name`, `mysql_tbl_2f2luo_district`, `mysql_tbl_2f2luo_school_type`, `mysql_tbl_2f2luo_enrollment_count`, `mysql_tbl_2f2luo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1yy4td` (`mysql_tbl_1yy4td_student_id`, `mysql_tbl_1yy4td_school_id`, `mysql_tbl_1yy4td_grade_level`, `mysql_tbl_1yy4td_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzyjyp` (
    `mysql_tbl_tzyjyp_campaign_id` INT,
    `mysql_tbl_tzyjyp_status` VARCHAR(50),
    `mysql_tbl_tzyjyp_budget` INT,
    `mysql_tbl_tzyjyp_channel` INT
);

INSERT INTO `mysql_tbl_tzyjyp` (`mysql_tbl_tzyjyp_campaign_id`, `mysql_tbl_tzyjyp_status`, `mysql_tbl_tzyjyp_budget`, `mysql_tbl_tzyjyp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs53ug` (
    `mysql_tbl_qs53ug_category_id` INT,
    `mysql_tbl_qs53ug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs53ug` (`mysql_tbl_qs53ug_category_id`, `mysql_tbl_qs53ug_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4n9f` (
    `mysql_tbl_fd4n9f_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fd4n9f` (`mysql_tbl_fd4n9f_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_is1hqe` (`mysql_tbl_is1hqe_CATEGORY_ID`, `mysql_tbl_is1hqe_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amj9uc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_amj9uc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_amj9uc`
    WHERE mysql_tbl_amj9uc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o1dsna_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_o1dsna`
    WHERE mysql_tbl_o1dsna_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o1dsna_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4xaojl_SHIPPED_DATE, CURDATE()), mysql_tbl_4xaojl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4xaojl`
    WHERE mysql_tbl_4xaojl_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7jw0j_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i7jw0j`
    WHERE mysql_tbl_i7jw0j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_07emlo_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_07emlo` PT
    JOIN `mysql_tbl_i7jw0j` GM ON mysql_tbl_07emlo_MEMBER_ID = mysql_tbl_i7jw0j_MEMBER_ID
    WHERE mysql_tbl_i7jw0j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_07emlo_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7unjh1_PRICE), 0), COALESCE(MIN(mysql_tbl_7unjh1_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7unjh1`
    WHERE mysql_tbl_7unjh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1ohv3_QUANTITY * mysql_tbl_m1ohv3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_m1ohv3`
    WHERE YEAR(mysql_tbl_m1ohv3_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nlzix0`
    WHERE mysql_tbl_nlzix0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nlzix0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb601i_BUDGET, 1), DATEDIFF(mysql_tbl_jb601i_END_DATE, mysql_tbl_jb601i_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jb601i`
    WHERE mysql_tbl_jb601i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p451rb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p451rb`
    WHERE mysql_tbl_p451rb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT COALESCE(mysql_tbl_2f2luo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2f2luo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2f2luo`
    WHERE mysql_tbl_2f2luo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yy4td_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_1yy4td`
    WHERE mysql_tbl_1yy4td_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1yy4td_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_1yy4td`
    WHERE mysql_tbl_1yy4td_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qs53ug` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qs53ug_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tzyjyp_STATUS, COALESCE(mysql_tbl_tzyjyp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tzyjyp`
    WHERE mysql_tbl_tzyjyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e9mcbu`
    WHERE mysql_tbl_tzyjyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78z4v3_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_78z4v3`
    WHERE mysql_tbl_78z4v3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cn7j3i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cn7j3i`
    WHERE mysql_tbl_cn7j3i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cn7j3i_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fd4n9f_CBIGINT FROM `mysql_tbl_fd4n9f`;
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qmlttq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_qmlttq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qmlttq`
    WHERE mysql_tbl_qmlttq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
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

    SELECT COALESCE(SUM(mysql_tbl_bzwkx2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bzwkx2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bzwkx2`
    WHERE mysql_tbl_bzwkx2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bzbi0q`
    WHERE mysql_tbl_bzbi0q_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bzbi0q_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3jdt4_TOTAL_AMOUNT, 0), mysql_tbl_q3jdt4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_q3jdt4`
    WHERE mysql_tbl_q3jdt4_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fr2p7w_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fr2p7w`
    WHERE mysql_tbl_fr2p7w_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);