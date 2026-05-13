/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7e35f` (
    `mysql_tbl_z7e35f_order_id` INT,
    `mysql_tbl_z7e35f_customer_id` INT,
    `mysql_tbl_z7e35f_order_date` DATE,
    `mysql_tbl_z7e35f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7e35f` (`mysql_tbl_z7e35f_order_id`, `mysql_tbl_z7e35f_customer_id`, `mysql_tbl_z7e35f_order_date`, `mysql_tbl_z7e35f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd16oa` (
    `mysql_tbl_nd16oa_policy_id` INT,
    `mysql_tbl_nd16oa_customer_id` INT,
    `mysql_tbl_nd16oa_policy_type` VARCHAR(50),
    `mysql_tbl_nd16oa_premium_annual` INT,
    `mysql_tbl_nd16oa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nd16oa_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzs36` (
    `mysql_tbl_rvzs36_claim_id` INT,
    `mysql_tbl_rvzs36_policy_id` INT,
    `mysql_tbl_rvzs36_claim_date` DATE,
    `mysql_tbl_rvzs36_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rvzs36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd16oa` (`mysql_tbl_nd16oa_policy_id`, `mysql_tbl_nd16oa_customer_id`, `mysql_tbl_nd16oa_policy_type`, `mysql_tbl_nd16oa_premium_annual`, `mysql_tbl_nd16oa_coverage_amount`, `mysql_tbl_nd16oa_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rvzs36` (`mysql_tbl_rvzs36_claim_id`, `mysql_tbl_rvzs36_policy_id`, `mysql_tbl_rvzs36_claim_date`, `mysql_tbl_rvzs36_claim_amount`, `mysql_tbl_rvzs36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_houkqu` (
    `mysql_tbl_houkqu_emp_id` INT,
    `mysql_tbl_houkqu_department_id` INT,
    `mysql_tbl_houkqu_salary` INT
);

INSERT INTO `mysql_tbl_houkqu` (`mysql_tbl_houkqu_emp_id`, `mysql_tbl_houkqu_department_id`, `mysql_tbl_houkqu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfml2` (
    `mysql_tbl_ttfml2_loan_id` INT,
    `mysql_tbl_ttfml2_customer_id` INT,
    `mysql_tbl_ttfml2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ttfml2_interest_rate` INT,
    `mysql_tbl_ttfml2_term_months` INT,
    `mysql_tbl_ttfml2_monthly_payment` INT,
    `mysql_tbl_ttfml2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttfml2` (`mysql_tbl_ttfml2_loan_id`, `mysql_tbl_ttfml2_customer_id`, `mysql_tbl_ttfml2_principal_amount`, `mysql_tbl_ttfml2_interest_rate`, `mysql_tbl_ttfml2_term_months`, `mysql_tbl_ttfml2_monthly_payment`, `mysql_tbl_ttfml2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wvd6` (
    `mysql_tbl_v9wvd6_country` INT
);

INSERT INTO `mysql_tbl_v9wvd6` (`mysql_tbl_v9wvd6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_940n9t` (
    `mysql_tbl_940n9t_customer_id` INT,
    `mysql_tbl_940n9t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_940n9t` (`mysql_tbl_940n9t_customer_id`, `mysql_tbl_940n9t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs0di4` (
    `mysql_tbl_cs0di4_product_id` INT,
    `mysql_tbl_cs0di4_supplier_id` INT,
    `mysql_tbl_cs0di4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gmqju` (
    `mysql_tbl_2gmqju_supplier_id` INT,
    `mysql_tbl_2gmqju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cs0di4` (`mysql_tbl_cs0di4_product_id`, `mysql_tbl_cs0di4_supplier_id`, `mysql_tbl_cs0di4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2gmqju` (`mysql_tbl_2gmqju_supplier_id`, `mysql_tbl_2gmqju_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslxzb` (
    `mysql_tbl_sslxzb_campaign_id` INT,
    `mysql_tbl_sslxzb_channel` INT,
    `mysql_tbl_sslxzb_budget` INT,
    `mysql_tbl_sslxzb_start_date` DATE,
    `mysql_tbl_sslxzb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cthf86` (
    `mysql_tbl_cthf86_conversion_id` INT,
    `mysql_tbl_cthf86_campaign_id` INT,
    `mysql_tbl_cthf86_conversion_value` INT
);

INSERT INTO `mysql_tbl_sslxzb` (`mysql_tbl_sslxzb_campaign_id`, `mysql_tbl_sslxzb_channel`, `mysql_tbl_sslxzb_budget`, `mysql_tbl_sslxzb_start_date`, `mysql_tbl_sslxzb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cthf86` (`mysql_tbl_cthf86_conversion_id`, `mysql_tbl_cthf86_campaign_id`, `mysql_tbl_cthf86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnrqd` (
    `mysql_tbl_0bnrqd_customer_id` INT,
    `mysql_tbl_0bnrqd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bnrqd` (`mysql_tbl_0bnrqd_customer_id`, `mysql_tbl_0bnrqd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kus6br` (
    `mysql_tbl_kus6br_student_id` INT,
    `mysql_tbl_kus6br_name` VARCHAR(50),
    `mysql_tbl_kus6br_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm99uy` (
    `mysql_tbl_dm99uy_course_id` INT,
    `mysql_tbl_dm99uy_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnkro` (
    `mysql_tbl_qmnkro_student_id` INT,
    `mysql_tbl_qmnkro_course_id` INT,
    `mysql_tbl_qmnkro_grade` INT
);

INSERT INTO `mysql_tbl_kus6br` (`mysql_tbl_kus6br_student_id`, `mysql_tbl_kus6br_name`, `mysql_tbl_kus6br_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm99uy` (`mysql_tbl_dm99uy_course_id`, `mysql_tbl_dm99uy_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qmnkro` (`mysql_tbl_qmnkro_student_id`, `mysql_tbl_qmnkro_course_id`, `mysql_tbl_qmnkro_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttntm1` (
    `mysql_tbl_ttntm1_zone_id` INT,
    `mysql_tbl_ttntm1_hourly_rate` INT,
    `mysql_tbl_ttntm1_max_capacity` INT,
    `mysql_tbl_ttntm1_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2913f` (
    `mysql_tbl_c2913f_trans_id` INT,
    `mysql_tbl_c2913f_vehicle_id` INT,
    `mysql_tbl_c2913f_zone_id` INT,
    `mysql_tbl_c2913f_entry_time` DATE,
    `mysql_tbl_c2913f_exit_time` DATE,
    `mysql_tbl_c2913f_amount_paid` INT
);

INSERT INTO `mysql_tbl_ttntm1` (`mysql_tbl_ttntm1_zone_id`, `mysql_tbl_ttntm1_hourly_rate`, `mysql_tbl_ttntm1_max_capacity`, `mysql_tbl_ttntm1_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c2913f` (`mysql_tbl_c2913f_trans_id`, `mysql_tbl_c2913f_vehicle_id`, `mysql_tbl_c2913f_zone_id`, `mysql_tbl_c2913f_entry_time`, `mysql_tbl_c2913f_exit_time`, `mysql_tbl_c2913f_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i25k9j` (
    `mysql_tbl_i25k9j_order_id` INT,
    `mysql_tbl_i25k9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i25k9j` (`mysql_tbl_i25k9j_order_id`, `mysql_tbl_i25k9j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9f4w` (
    `mysql_tbl_8p9f4w_customer_id` INT,
    `mysql_tbl_8p9f4w_country` INT,
    `mysql_tbl_8p9f4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_8p9f4w` (`mysql_tbl_8p9f4w_customer_id`, `mysql_tbl_8p9f4w_country`, `mysql_tbl_8p9f4w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ds1r` (
    `mysql_tbl_66ds1r_customer_id` INT
);

INSERT INTO `mysql_tbl_66ds1r` (`mysql_tbl_66ds1r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblhf7` (
    `mysql_tbl_nblhf7_customer_id` INT,
    `mysql_tbl_nblhf7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nblhf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nblhf7` (`mysql_tbl_nblhf7_customer_id`, `mysql_tbl_nblhf7_monthly_cost`, `mysql_tbl_nblhf7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riywib` (
    `mysql_tbl_riywib_supplier_id` INT,
    `mysql_tbl_riywib_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_riywib` (`mysql_tbl_riywib_supplier_id`, `mysql_tbl_riywib_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcha1n` (
    `mysql_tbl_tcha1n_customer_id` INT,
    `mysql_tbl_tcha1n_country` INT
);

INSERT INTO `mysql_tbl_tcha1n` (`mysql_tbl_tcha1n_customer_id`, `mysql_tbl_tcha1n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02cul` (
    `mysql_tbl_e02cul_customer_id` INT,
    `mysql_tbl_e02cul_registration_date` DATE,
    `mysql_tbl_e02cul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpeveo` (
    `mysql_tbl_bpeveo_order_id` INT,
    `mysql_tbl_bpeveo_customer_id` INT,
    `mysql_tbl_bpeveo_order_date` DATE,
    `mysql_tbl_bpeveo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e02cul` (`mysql_tbl_e02cul_customer_id`, `mysql_tbl_e02cul_registration_date`, `mysql_tbl_e02cul_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bpeveo` (`mysql_tbl_bpeveo_order_id`, `mysql_tbl_bpeveo_customer_id`, `mysql_tbl_bpeveo_order_date`, `mysql_tbl_bpeveo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1y1a` (
    `mysql_tbl_oz1y1a_order_id` INT,
    `mysql_tbl_oz1y1a_customer_id` INT,
    `mysql_tbl_oz1y1a_order_date` DATE,
    `mysql_tbl_oz1y1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz1y1a` (`mysql_tbl_oz1y1a_order_id`, `mysql_tbl_oz1y1a_customer_id`, `mysql_tbl_oz1y1a_order_date`, `mysql_tbl_oz1y1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjlc7` (
    `mysql_tbl_qyjlc7_order_id` INT,
    `mysql_tbl_qyjlc7_customer_id` INT,
    `mysql_tbl_qyjlc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyjlc7` (`mysql_tbl_qyjlc7_order_id`, `mysql_tbl_qyjlc7_customer_id`, `mysql_tbl_qyjlc7_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_houkqu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_houkqu`
    WHERE mysql_tbl_houkqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7e35f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_z7e35f`
    WHERE mysql_tbl_z7e35f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qyjlc7_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qyjlc7`
    WHERE mysql_tbl_qyjlc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttfml2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ttfml2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ttfml2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ttfml2`
    WHERE mysql_tbl_ttfml2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oz1y1a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_oz1y1a`
    WHERE mysql_tbl_oz1y1a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oz1y1a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bpeveo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_bpeveo`
    WHERE mysql_tbl_bpeveo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bpeveo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_bpeveo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_bpeveo`
    WHERE mysql_tbl_bpeveo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bpeveo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        SET V_I = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9wvd6`
    WHERE mysql_tbl_v9wvd6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bnrqd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0bnrqd`
    WHERE mysql_tbl_0bnrqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dm99uy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qmnkro` E
    JOIN `mysql_tbl_dm99uy` C ON mysql_tbl_qmnkro_COURSE_ID = mysql_tbl_dm99uy_COURSE_ID
    WHERE mysql_tbl_qmnkro_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qmnkro_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dm99uy_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qmnkro` E
    JOIN `mysql_tbl_dm99uy` C ON mysql_tbl_qmnkro_COURSE_ID = mysql_tbl_dm99uy_COURSE_ID
    WHERE mysql_tbl_qmnkro_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttntm1_HOURLY_RATE, 10), COALESCE(mysql_tbl_ttntm1_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ttntm1`
    WHERE mysql_tbl_ttntm1_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_c2913f`
    WHERE mysql_tbl_c2913f_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_c2913f_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wgj7hk` O
    JOIN `mysql_tbl_tcha1n` C ON O.CUSTOMER_ID = mysql_tbl_tcha1n_CUSTOMER_ID
    WHERE mysql_tbl_tcha1n_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_riywib_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_riywib`
    WHERE mysql_tbl_riywib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ozlxu7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wgj7hk` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nblhf7_MONTHLY_COST, 0), mysql_tbl_nblhf7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nblhf7`
    WHERE mysql_tbl_nblhf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i25k9j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i25k9j`
    WHERE mysql_tbl_i25k9j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8p9f4w`
    WHERE mysql_tbl_8p9f4w_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8p9f4w_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cs0di4_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cs0di4`
    WHERE mysql_tbl_cs0di4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cs0di4_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cs0di4`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sslxzb_CHANNEL, COALESCE(mysql_tbl_sslxzb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sslxzb`
    WHERE mysql_tbl_sslxzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cthf86_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cthf86`
    WHERE mysql_tbl_cthf86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_940n9t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_940n9t`
    WHERE mysql_tbl_940n9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd16oa_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nd16oa_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nd16oa` P
    LEFT JOIN `mysql_tbl_rvzs36` C ON mysql_tbl_nd16oa_POLICY_ID = mysql_tbl_rvzs36_POLICY_ID AND mysql_tbl_rvzs36_STATUS = 'APPROVED'
    WHERE mysql_tbl_nd16oa_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nd16oa_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_rvzs36_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_rvzs36`
    WHERE mysql_tbl_rvzs36_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rvzs36_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();