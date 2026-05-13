/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ht3cc` (
    `mysql_tbl_9ht3cc_emp_id` INT,
    `mysql_tbl_9ht3cc_department_id` INT,
    `mysql_tbl_9ht3cc_salary` INT
);

INSERT INTO `mysql_tbl_9ht3cc` (`mysql_tbl_9ht3cc_emp_id`, `mysql_tbl_9ht3cc_department_id`, `mysql_tbl_9ht3cc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bawu5v` (
    `mysql_tbl_bawu5v_meter_id` INT,
    `mysql_tbl_bawu5v_customer_id` INT,
    `mysql_tbl_bawu5v_meter_type` VARCHAR(50),
    `mysql_tbl_bawu5v_current_reading` INT,
    `mysql_tbl_bawu5v_previous_reading` INT,
    `mysql_tbl_bawu5v_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3p0tj` (
    `mysql_tbl_b3p0tj_panel_id` INT,
    `mysql_tbl_b3p0tj_meter_id` INT,
    `mysql_tbl_b3p0tj_capacity_kw` INT,
    `mysql_tbl_b3p0tj_installation_date` DATE,
    `mysql_tbl_b3p0tj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_bawu5v` (`mysql_tbl_bawu5v_meter_id`, `mysql_tbl_bawu5v_customer_id`, `mysql_tbl_bawu5v_meter_type`, `mysql_tbl_bawu5v_current_reading`, `mysql_tbl_bawu5v_previous_reading`, `mysql_tbl_bawu5v_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b3p0tj` (`mysql_tbl_b3p0tj_panel_id`, `mysql_tbl_b3p0tj_meter_id`, `mysql_tbl_b3p0tj_capacity_kw`, `mysql_tbl_b3p0tj_installation_date`, `mysql_tbl_b3p0tj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr68j4` (
    mysql_tbl_wr68j4_emp_no INT,
    mysql_tbl_wr68j4_first_name VARCHAR(50),
    mysql_tbl_wr68j4_last_name VARCHAR(50),
    mysql_tbl_wr68j4_birth_date DATE,
    mysql_tbl_wr68j4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6jmp` (
    `mysql_tbl_en6jmp_product_id` INT,
    `mysql_tbl_en6jmp_category_id` INT
);

INSERT INTO `mysql_tbl_en6jmp` (`mysql_tbl_en6jmp_product_id`, `mysql_tbl_en6jmp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8khm` (
    `mysql_tbl_wy8khm_campaign_id` INT,
    `mysql_tbl_wy8khm_channel` INT,
    `mysql_tbl_wy8khm_budget` INT,
    `mysql_tbl_wy8khm_start_date` DATE,
    `mysql_tbl_wy8khm_end_date` DATE,
    `mysql_tbl_wy8khm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9sal` (
    `mysql_tbl_rb9sal_conversion_id` INT,
    `mysql_tbl_rb9sal_campaign_id` INT,
    `mysql_tbl_rb9sal_conversion_value` INT
);

INSERT INTO `mysql_tbl_wy8khm` (`mysql_tbl_wy8khm_campaign_id`, `mysql_tbl_wy8khm_channel`, `mysql_tbl_wy8khm_budget`, `mysql_tbl_wy8khm_start_date`, `mysql_tbl_wy8khm_end_date`, `mysql_tbl_wy8khm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rb9sal` (`mysql_tbl_rb9sal_conversion_id`, `mysql_tbl_rb9sal_campaign_id`, `mysql_tbl_rb9sal_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9n4ix` (
    `mysql_tbl_j9n4ix_customer_id` INT,
    `mysql_tbl_j9n4ix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9n4ix` (`mysql_tbl_j9n4ix_customer_id`, `mysql_tbl_j9n4ix_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rhvi` (
    `mysql_tbl_74rhvi_emp_id` INT,
    `mysql_tbl_74rhvi_department_id` INT,
    `mysql_tbl_74rhvi_salary` INT,
    `mysql_tbl_74rhvi_hire_date` DATE,
    `mysql_tbl_74rhvi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_74rhvi` (`mysql_tbl_74rhvi_emp_id`, `mysql_tbl_74rhvi_department_id`, `mysql_tbl_74rhvi_salary`, `mysql_tbl_74rhvi_hire_date`, `mysql_tbl_74rhvi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35t7v7` (
    `mysql_tbl_35t7v7_customer_id` INT,
    `mysql_tbl_35t7v7_registration_date` DATE
);

INSERT INTO `mysql_tbl_35t7v7` (`mysql_tbl_35t7v7_customer_id`, `mysql_tbl_35t7v7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6j0n` (
    `mysql_tbl_mp6j0n_product_id` INT,
    `mysql_tbl_mp6j0n_supplier_id` INT
);

INSERT INTO `mysql_tbl_mp6j0n` (`mysql_tbl_mp6j0n_product_id`, `mysql_tbl_mp6j0n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1es8` (
    `mysql_tbl_tn1es8_customer_id` INT,
    `mysql_tbl_tn1es8_registration_date` DATE
);

INSERT INTO `mysql_tbl_tn1es8` (`mysql_tbl_tn1es8_customer_id`, `mysql_tbl_tn1es8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7lqh` (
    `mysql_tbl_8y7lqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8y7lqh` (`mysql_tbl_8y7lqh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iborlx` (
    `mysql_tbl_iborlx_student_id` INT,
    `mysql_tbl_iborlx_name` VARCHAR(50),
    `mysql_tbl_iborlx_exam_score` INT,
    `mysql_tbl_iborlx_assignment_score` INT,
    `mysql_tbl_iborlx_participation_score` INT
);

INSERT INTO `mysql_tbl_iborlx` (`mysql_tbl_iborlx_student_id`, `mysql_tbl_iborlx_name`, `mysql_tbl_iborlx_exam_score`, `mysql_tbl_iborlx_assignment_score`, `mysql_tbl_iborlx_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o31dt2` (
    `mysql_tbl_o31dt2_loan_id` INT,
    `mysql_tbl_o31dt2_customer_id` INT,
    `mysql_tbl_o31dt2_principal` INT,
    `mysql_tbl_o31dt2_interest_rate` INT,
    `mysql_tbl_o31dt2_term_months` INT,
    `mysql_tbl_o31dt2_start_date` DATE,
    `mysql_tbl_o31dt2_remaining_balance` INT
);

INSERT INTO `mysql_tbl_o31dt2` (`mysql_tbl_o31dt2_loan_id`, `mysql_tbl_o31dt2_customer_id`, `mysql_tbl_o31dt2_principal`, `mysql_tbl_o31dt2_interest_rate`, `mysql_tbl_o31dt2_term_months`, `mysql_tbl_o31dt2_start_date`, `mysql_tbl_o31dt2_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lnrh3` (
    `mysql_tbl_1lnrh3_order_id` INT,
    `mysql_tbl_1lnrh3_customer_id` INT,
    `mysql_tbl_1lnrh3_order_date` DATE,
    `mysql_tbl_1lnrh3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tofjtm` (
    `mysql_tbl_tofjtm_customer_id` INT,
    `mysql_tbl_tofjtm_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lnrh3` (`mysql_tbl_1lnrh3_order_id`, `mysql_tbl_1lnrh3_customer_id`, `mysql_tbl_1lnrh3_order_date`, `mysql_tbl_1lnrh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tofjtm` (`mysql_tbl_tofjtm_customer_id`, `mysql_tbl_tofjtm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqfejq` (mysql_tbl_gqfejq_id INT, mysql_tbl_gqfejq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9afal` (mysql_tbl_p9afal_id INT, student_mysql_tbl_p9afal_id INT, course_mysql_tbl_p9afal_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wav247` (
    `mysql_tbl_wav247_product_id` INT,
    `mysql_tbl_wav247_customer_id` INT,
    `mysql_tbl_wav247_product_type` VARCHAR(50),
    `mysql_tbl_wav247_warranty_years` INT,
    `mysql_tbl_wav247_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wav247_premium_annual` INT,
    `mysql_tbl_wav247_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3k6te` (
    `mysql_tbl_n3k6te_claim_id` INT,
    `mysql_tbl_n3k6te_product_id` INT,
    `mysql_tbl_n3k6te_claim_date` DATE,
    `mysql_tbl_n3k6te_repair_cost` DECIMAL(10,2),
    `mysql_tbl_n3k6te_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wav247` (`mysql_tbl_wav247_product_id`, `mysql_tbl_wav247_customer_id`, `mysql_tbl_wav247_product_type`, `mysql_tbl_wav247_warranty_years`, `mysql_tbl_wav247_coverage_amount`, `mysql_tbl_wav247_premium_annual`, `mysql_tbl_wav247_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_n3k6te` (`mysql_tbl_n3k6te_claim_id`, `mysql_tbl_n3k6te_product_id`, `mysql_tbl_n3k6te_claim_date`, `mysql_tbl_n3k6te_repair_cost`, `mysql_tbl_n3k6te_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o31dt2_PRINCIPAL, 0), COALESCE(mysql_tbl_o31dt2_INTEREST_RATE, 0), COALESCE(mysql_tbl_o31dt2_TERM_MONTHS, 0), COALESCE(mysql_tbl_o31dt2_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_o31dt2`
    WHERE mysql_tbl_o31dt2_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p9afal_STUDENT_ID INT, mysql_tbl_p9afal_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gqfejq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gqfejq` WHERE mysql_tbl_gqfejq_ID = mysql_tbl_p9afal_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p9afal` WHERE mysql_tbl_p9afal_COURSE_ID = mysql_tbl_p9afal_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p9afal` (`mysql_tbl_p9afal_STUDENT_ID`, `mysql_tbl_p9afal_COURSE_ID`) VALUES (mysql_tbl_p9afal_STUDENT_ID, mysql_tbl_p9afal_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wav247_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_wav247_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_wav247_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wav247`
    WHERE mysql_tbl_wav247_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3k6te_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n3k6te`
    WHERE mysql_tbl_n3k6te_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_n3k6te_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iborlx_EXAM_SCORE, 0), COALESCE(mysql_tbl_iborlx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_iborlx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_iborlx`
    WHERE mysql_tbl_iborlx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38));

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_en6jmp`
    WHERE mysql_tbl_en6jmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rb9sal_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rb9sal`
    WHERE mysql_tbl_rb9sal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy8khm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wy8khm`
    WHERE mysql_tbl_wy8khm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3p0tj_CAPACITY_KW, 5), COALESCE(mysql_tbl_b3p0tj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_b3p0tj`
    WHERE mysql_tbl_b3p0tj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bawu5v_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bawu5v`
    WHERE mysql_tbl_bawu5v_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tn1es8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tn1es8`
    WHERE mysql_tbl_tn1es8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1lnrh3`
    WHERE mysql_tbl_1lnrh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tofjtm_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tofjtm`
    WHERE mysql_tbl_tofjtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_35t7v7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_35t7v7`
    WHERE mysql_tbl_35t7v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8y7lqh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8y7lqh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mp6j0n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mp6j0n`
    WHERE mysql_tbl_mp6j0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74rhvi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_74rhvi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_74rhvi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_74rhvi`
    WHERE mysql_tbl_74rhvi_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9n4ix_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j9n4ix`
    WHERE mysql_tbl_j9n4ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_wr68j4` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9ht3cc_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9ht3cc`
    WHERE mysql_tbl_9ht3cc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);