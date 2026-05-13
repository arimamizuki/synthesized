/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_265s41` (
    `mysql_tbl_265s41_customer_id` INT,
    `mysql_tbl_265s41_registration_date` DATE
);

INSERT INTO `mysql_tbl_265s41` (`mysql_tbl_265s41_customer_id`, `mysql_tbl_265s41_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwl5d` (
    `mysql_tbl_4jwl5d_contract_id` INT,
    `mysql_tbl_4jwl5d_customer_id` INT,
    `mysql_tbl_4jwl5d_contract_type` VARCHAR(50),
    `mysql_tbl_4jwl5d_start_date` DATE,
    `mysql_tbl_4jwl5d_end_date` DATE,
    `mysql_tbl_4jwl5d_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgfu7p` (
    `mysql_tbl_bgfu7p_payment_id` INT,
    `mysql_tbl_bgfu7p_contract_id` INT,
    `mysql_tbl_bgfu7p_payment_date` DATE,
    `mysql_tbl_bgfu7p_amount_paid` INT,
    `mysql_tbl_bgfu7p_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4jwl5d` (`mysql_tbl_4jwl5d_contract_id`, `mysql_tbl_4jwl5d_customer_id`, `mysql_tbl_4jwl5d_contract_type`, `mysql_tbl_4jwl5d_start_date`, `mysql_tbl_4jwl5d_end_date`, `mysql_tbl_4jwl5d_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgfu7p` (`mysql_tbl_bgfu7p_payment_id`, `mysql_tbl_bgfu7p_contract_id`, `mysql_tbl_bgfu7p_payment_date`, `mysql_tbl_bgfu7p_amount_paid`, `mysql_tbl_bgfu7p_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79znu3` (
    `mysql_tbl_79znu3_emp_id` INT,
    `mysql_tbl_79znu3_department_id` INT,
    `mysql_tbl_79znu3_salary` INT,
    `mysql_tbl_79znu3_hire_date` DATE,
    `mysql_tbl_79znu3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79znu3` (`mysql_tbl_79znu3_emp_id`, `mysql_tbl_79znu3_department_id`, `mysql_tbl_79znu3_salary`, `mysql_tbl_79znu3_hire_date`, `mysql_tbl_79znu3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsu3ww` (
    `mysql_tbl_vsu3ww_emp_id` INT,
    `mysql_tbl_vsu3ww_dept_id` INT,
    `mysql_tbl_vsu3ww_salary` INT,
    `mysql_tbl_vsu3ww_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud07gp` (
    `mysql_tbl_ud07gp_dept_id` INT,
    `mysql_tbl_ud07gp_name` VARCHAR(50),
    `mysql_tbl_ud07gp_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_vsu3ww` (`mysql_tbl_vsu3ww_emp_id`, `mysql_tbl_vsu3ww_dept_id`, `mysql_tbl_vsu3ww_salary`, `mysql_tbl_vsu3ww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ud07gp` (`mysql_tbl_ud07gp_dept_id`, `mysql_tbl_ud07gp_name`, `mysql_tbl_ud07gp_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_338wei` (
    `mysql_tbl_338wei_customer_id` INT,
    `mysql_tbl_338wei_registration_date` DATE
);

INSERT INTO `mysql_tbl_338wei` (`mysql_tbl_338wei_customer_id`, `mysql_tbl_338wei_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch39bn` (
    mysql_tbl_ch39bn_item_id INT,
    mysql_tbl_ch39bn_quantity INT
);

INSERT INTO `mysql_tbl_ch39bn` (`mysql_tbl_ch39bn_item_id`, `mysql_tbl_ch39bn_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os12pu` (
    `mysql_tbl_os12pu_loan_id` INT,
    `mysql_tbl_os12pu_customer_id` INT,
    `mysql_tbl_os12pu_principal_amount` DECIMAL(10,2),
    `mysql_tbl_os12pu_interest_rate` INT,
    `mysql_tbl_os12pu_term_months` INT,
    `mysql_tbl_os12pu_monthly_payment` INT,
    `mysql_tbl_os12pu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os12pu` (`mysql_tbl_os12pu_loan_id`, `mysql_tbl_os12pu_customer_id`, `mysql_tbl_os12pu_principal_amount`, `mysql_tbl_os12pu_interest_rate`, `mysql_tbl_os12pu_term_months`, `mysql_tbl_os12pu_monthly_payment`, `mysql_tbl_os12pu_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jdjs8` (
    `mysql_tbl_0jdjs8_customer_id` INT,
    `mysql_tbl_0jdjs8_registration_date` DATE,
    `mysql_tbl_0jdjs8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18tmv6` (
    `mysql_tbl_18tmv6_order_id` INT,
    `mysql_tbl_18tmv6_customer_id` INT,
    `mysql_tbl_18tmv6_order_date` DATE,
    `mysql_tbl_18tmv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jdjs8` (`mysql_tbl_0jdjs8_customer_id`, `mysql_tbl_0jdjs8_registration_date`, `mysql_tbl_0jdjs8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18tmv6` (`mysql_tbl_18tmv6_order_id`, `mysql_tbl_18tmv6_customer_id`, `mysql_tbl_18tmv6_order_date`, `mysql_tbl_18tmv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wctr` (
    `mysql_tbl_d8wctr_supplier_id` INT,
    `mysql_tbl_d8wctr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d8wctr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d8wctr` (`mysql_tbl_d8wctr_supplier_id`, `mysql_tbl_d8wctr_supplier_rating`, `mysql_tbl_d8wctr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uapr` (
    `mysql_tbl_b7uapr_customer_id` INT,
    `mysql_tbl_b7uapr_country` INT
);

INSERT INTO `mysql_tbl_b7uapr` (`mysql_tbl_b7uapr_customer_id`, `mysql_tbl_b7uapr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7pnye` (
    `mysql_tbl_g7pnye_animal_id` INT,
    `mysql_tbl_g7pnye_name` VARCHAR(50),
    `mysql_tbl_g7pnye_species` INT,
    `mysql_tbl_g7pnye_breed` INT,
    `mysql_tbl_g7pnye_age_months` INT,
    `mysql_tbl_g7pnye_weight_kg` INT,
    `mysql_tbl_g7pnye_adoption_fee` INT,
    `mysql_tbl_g7pnye_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te6naq` (
    `mysql_tbl_te6naq_application_id` INT,
    `mysql_tbl_te6naq_animal_id` INT,
    `mysql_tbl_te6naq_applicant_id` INT,
    `mysql_tbl_te6naq_application_date` DATE,
    `mysql_tbl_te6naq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7pnye` (`mysql_tbl_g7pnye_animal_id`, `mysql_tbl_g7pnye_name`, `mysql_tbl_g7pnye_species`, `mysql_tbl_g7pnye_breed`, `mysql_tbl_g7pnye_age_months`, `mysql_tbl_g7pnye_weight_kg`, `mysql_tbl_g7pnye_adoption_fee`, `mysql_tbl_g7pnye_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_te6naq` (`mysql_tbl_te6naq_application_id`, `mysql_tbl_te6naq_animal_id`, `mysql_tbl_te6naq_applicant_id`, `mysql_tbl_te6naq_application_date`, `mysql_tbl_te6naq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkfym` (
    `mysql_tbl_tjkfym_product_id` INT,
    `mysql_tbl_tjkfym_supplier_id` INT,
    `mysql_tbl_tjkfym_category_id` INT
);

INSERT INTO `mysql_tbl_tjkfym` (`mysql_tbl_tjkfym_product_id`, `mysql_tbl_tjkfym_supplier_id`, `mysql_tbl_tjkfym_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6dsp` (mysql_tbl_hg6dsp_id INT, mysql_tbl_hg6dsp_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aedf5c` (mysql_tbl_aedf5c_id INT, student_mysql_tbl_aedf5c_id INT, course_mysql_tbl_aedf5c_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix48vc` (
    `mysql_tbl_ix48vc_customer_id` INT,
    `mysql_tbl_ix48vc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ix48vc` (`mysql_tbl_ix48vc_customer_id`, `mysql_tbl_ix48vc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txvo6` (
    `mysql_tbl_8txvo6_order_id` INT,
    `mysql_tbl_8txvo6_customer_id` INT,
    `mysql_tbl_8txvo6_order_date` DATE,
    `mysql_tbl_8txvo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8txvo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afyns9` (
    `mysql_tbl_afyns9_refund_id` INT,
    `mysql_tbl_afyns9_order_id` INT,
    `mysql_tbl_afyns9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8txvo6` (`mysql_tbl_8txvo6_order_id`, `mysql_tbl_8txvo6_customer_id`, `mysql_tbl_8txvo6_order_date`, `mysql_tbl_8txvo6_total_amount`, `mysql_tbl_8txvo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afyns9` (`mysql_tbl_afyns9_refund_id`, `mysql_tbl_afyns9_order_id`, `mysql_tbl_afyns9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os12pu_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_os12pu_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_os12pu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_os12pu`
    WHERE mysql_tbl_os12pu_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ix48vc_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ix48vc`
    WHERE mysql_tbl_ix48vc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tjkfym_SUPPLIER_ID, mysql_tbl_tjkfym_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tjkfym`
    WHERE mysql_tbl_tjkfym_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_aedf5c_STUDENT_ID INT, mysql_tbl_aedf5c_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_hg6dsp_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_hg6dsp` WHERE mysql_tbl_hg6dsp_ID = mysql_tbl_aedf5c_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_aedf5c` WHERE mysql_tbl_aedf5c_COURSE_ID = mysql_tbl_aedf5c_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_aedf5c` (`mysql_tbl_aedf5c_STUDENT_ID`, `mysql_tbl_aedf5c_COURSE_ID`) VALUES (mysql_tbl_aedf5c_STUDENT_ID, mysql_tbl_aedf5c_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_18tmv6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_18tmv6`
    WHERE mysql_tbl_18tmv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_18tmv6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_18tmv6`
    WHERE mysql_tbl_18tmv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ch39bn_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ch39bn`
    WHERE mysql_tbl_ch39bn_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsu3ww_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vsu3ww_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vsu3ww`
    WHERE mysql_tbl_vsu3ww_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ud07gp_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ud07gp` D
    JOIN `mysql_tbl_vsu3ww` E ON mysql_tbl_ud07gp_DEPT_ID = mysql_tbl_vsu3ww_DEPT_ID
    WHERE mysql_tbl_vsu3ww_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_ITEM_TOTAL_x6544h(90));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8txvo6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8txvo6`
    WHERE mysql_tbl_8txvo6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afyns9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_afyns9`
    WHERE mysql_tbl_afyns9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79znu3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_79znu3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_79znu3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_79znu3`
    WHERE mysql_tbl_79znu3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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
    JOIN `mysql_tbl_b7uapr` C ON S.CUSTOMER_ID = mysql_tbl_b7uapr_CUSTOMER_ID
    WHERE mysql_tbl_b7uapr_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_g7pnye_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_g7pnye`
    WHERE mysql_tbl_g7pnye_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_te6naq`
    WHERE mysql_tbl_te6naq_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_te6naq_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8wctr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d8wctr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d8wctr`
    WHERE mysql_tbl_d8wctr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_338wei_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_338wei`
    WHERE mysql_tbl_338wei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_ACQUISITION_YEAR));
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

    SELECT COALESCE(mysql_tbl_4jwl5d_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4jwl5d`
    WHERE mysql_tbl_4jwl5d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bgfu7p_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bgfu7p`
    WHERE mysql_tbl_bgfu7p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4jwl5d_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4jwl5d`
    WHERE mysql_tbl_4jwl5d_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_265s41_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_265s41`
    WHERE mysql_tbl_265s41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);