/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0aowr` (
    `mysql_tbl_y0aowr_campaign_id` INT,
    `mysql_tbl_y0aowr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0aowr` (`mysql_tbl_y0aowr_campaign_id`, `mysql_tbl_y0aowr_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6visc` (
    `mysql_tbl_t6visc_product_id` INT,
    `mysql_tbl_t6visc_supplier_id` INT,
    `mysql_tbl_t6visc_category_id` INT
);

INSERT INTO `mysql_tbl_t6visc` (`mysql_tbl_t6visc_product_id`, `mysql_tbl_t6visc_supplier_id`, `mysql_tbl_t6visc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5td0ae` (
    `mysql_tbl_5td0ae_supplier_id` INT,
    `mysql_tbl_5td0ae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5td0ae` (`mysql_tbl_5td0ae_supplier_id`, `mysql_tbl_5td0ae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvlxd` (
    `mysql_tbl_ylvlxd_emp_id` INT,
    `mysql_tbl_ylvlxd_name` VARCHAR(50),
    `mysql_tbl_ylvlxd_salary` INT,
    `mysql_tbl_ylvlxd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91a3ee` (
    `mysql_tbl_91a3ee_emp_id` INT,
    `mysql_tbl_91a3ee_effective_date` DATE,
    `mysql_tbl_91a3ee_new_salary` INT,
    `mysql_tbl_91a3ee_change_reason` INT
);

INSERT INTO `mysql_tbl_ylvlxd` (`mysql_tbl_ylvlxd_emp_id`, `mysql_tbl_ylvlxd_name`, `mysql_tbl_ylvlxd_salary`, `mysql_tbl_ylvlxd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_91a3ee` (`mysql_tbl_91a3ee_emp_id`, `mysql_tbl_91a3ee_effective_date`, `mysql_tbl_91a3ee_new_salary`, `mysql_tbl_91a3ee_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnpbs3` (
    `mysql_tbl_xnpbs3_student_id` INT,
    `mysql_tbl_xnpbs3_first_name` VARCHAR(50),
    `mysql_tbl_xnpbs3_last_name` VARCHAR(50),
    `mysql_tbl_xnpbs3_grade_level` INT,
    `mysql_tbl_xnpbs3_enrollment_date` DATE,
    `mysql_tbl_xnpbs3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2orsc` (
    `mysql_tbl_m2orsc_payment_id` INT,
    `mysql_tbl_m2orsc_student_id` INT,
    `mysql_tbl_m2orsc_amount` DECIMAL(10,2),
    `mysql_tbl_m2orsc_payment_date` DATE,
    `mysql_tbl_m2orsc_payment_method` INT
);

INSERT INTO `mysql_tbl_xnpbs3` (`mysql_tbl_xnpbs3_student_id`, `mysql_tbl_xnpbs3_first_name`, `mysql_tbl_xnpbs3_last_name`, `mysql_tbl_xnpbs3_grade_level`, `mysql_tbl_xnpbs3_enrollment_date`, `mysql_tbl_xnpbs3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2orsc` (`mysql_tbl_m2orsc_payment_id`, `mysql_tbl_m2orsc_student_id`, `mysql_tbl_m2orsc_amount`, `mysql_tbl_m2orsc_payment_date`, `mysql_tbl_m2orsc_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jf2z` (
    `mysql_tbl_z3jf2z_supplier_id` INT,
    `mysql_tbl_z3jf2z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3jf2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3jf2z` (`mysql_tbl_z3jf2z_supplier_id`, `mysql_tbl_z3jf2z_supplier_rating`, `mysql_tbl_z3jf2z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kns2ax` (
    `mysql_tbl_kns2ax_transaction_id` INT,
    `mysql_tbl_kns2ax_account_id` INT,
    `mysql_tbl_kns2ax_transaction_date` DATE,
    `mysql_tbl_kns2ax_transaction_type` VARCHAR(50),
    `mysql_tbl_kns2ax_amount` DECIMAL(10,2),
    `mysql_tbl_kns2ax_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfksw` (
    `mysql_tbl_csfksw_account_id` INT,
    `mysql_tbl_csfksw_customer_id` INT,
    `mysql_tbl_csfksw_account_type` INT,
    `mysql_tbl_csfksw_credit_limit` INT
);

INSERT INTO `mysql_tbl_kns2ax` (`mysql_tbl_kns2ax_transaction_id`, `mysql_tbl_kns2ax_account_id`, `mysql_tbl_kns2ax_transaction_date`, `mysql_tbl_kns2ax_transaction_type`, `mysql_tbl_kns2ax_amount`, `mysql_tbl_kns2ax_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_csfksw` (`mysql_tbl_csfksw_account_id`, `mysql_tbl_csfksw_customer_id`, `mysql_tbl_csfksw_account_type`, `mysql_tbl_csfksw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t28t3e` (
    `mysql_tbl_t28t3e_customer_id` INT
);

INSERT INTO `mysql_tbl_t28t3e` (`mysql_tbl_t28t3e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx355k` (
    `mysql_tbl_gx355k_customer_id` INT,
    `mysql_tbl_gx355k_registration_date` DATE
);

INSERT INTO `mysql_tbl_gx355k` (`mysql_tbl_gx355k_customer_id`, `mysql_tbl_gx355k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quex56` (
    `mysql_tbl_quex56_supplier_id` INT
);

INSERT INTO `mysql_tbl_quex56` (`mysql_tbl_quex56_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sg5sh3`
    WHERE mysql_tbl_t28t3e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kns2ax_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kns2ax`
    WHERE mysql_tbl_kns2ax_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kns2ax_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_kns2ax` T
    JOIN `mysql_tbl_csfksw` A ON mysql_tbl_kns2ax_ACCOUNT_ID = mysql_tbl_csfksw_ACCOUNT_ID
    WHERE mysql_tbl_kns2ax_ACCOUNT_ID = (SELECT mysql_tbl_kns2ax_ACCOUNT_ID FROM `mysql_tbl_kns2ax` WHERE mysql_tbl_kns2ax_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kns2ax_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_kns2ax_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_kns2ax`
    WHERE mysql_tbl_kns2ax_ACCOUNT_ID = (SELECT mysql_tbl_kns2ax_ACCOUNT_ID FROM `mysql_tbl_kns2ax` WHERE mysql_tbl_kns2ax_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_kns2ax_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnpbs3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xnpbs3`
    WHERE mysql_tbl_xnpbs3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2orsc_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_m2orsc`
    WHERE mysql_tbl_m2orsc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akuzlq`
    WHERE mysql_tbl_quex56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gx355k_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gx355k`
    WHERE mysql_tbl_gx355k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3jf2z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3jf2z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3jf2z`
    WHERE mysql_tbl_z3jf2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akuzlq`
    WHERE mysql_tbl_z3jf2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylvlxd_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ylvlxd`
    WHERE mysql_tbl_ylvlxd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91a3ee_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_91a3ee`
    WHERE mysql_tbl_91a3ee_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_91a3ee_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ylvlxd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ylvlxd`
    WHERE mysql_tbl_ylvlxd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5td0ae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5td0ae`
    WHERE mysql_tbl_5td0ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t6visc_SUPPLIER_ID, mysql_tbl_t6visc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_t6visc`
    WHERE mysql_tbl_t6visc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y0aowr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y0aowr`
    WHERE mysql_tbl_y0aowr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);