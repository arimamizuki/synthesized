/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvwe1x` (
    `mysql_tbl_cvwe1x_order_id` INT,
    `mysql_tbl_cvwe1x_customer_id` INT,
    `mysql_tbl_cvwe1x_order_date` DATE,
    `mysql_tbl_cvwe1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvwe1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayv4kq` (
    `mysql_tbl_ayv4kq_order_id` INT,
    `mysql_tbl_ayv4kq_product_id` INT,
    `mysql_tbl_ayv4kq_quantity` INT,
    `mysql_tbl_ayv4kq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvwe1x` (`mysql_tbl_cvwe1x_order_id`, `mysql_tbl_cvwe1x_customer_id`, `mysql_tbl_cvwe1x_order_date`, `mysql_tbl_cvwe1x_total_amount`, `mysql_tbl_cvwe1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayv4kq` (`mysql_tbl_ayv4kq_order_id`, `mysql_tbl_ayv4kq_product_id`, `mysql_tbl_ayv4kq_quantity`, `mysql_tbl_ayv4kq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pek32v` (
    `mysql_tbl_pek32v_campaign_id` INT
);

INSERT INTO `mysql_tbl_pek32v` (`mysql_tbl_pek32v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0lsm` (
    `mysql_tbl_sl0lsm_order_id` INT,
    `mysql_tbl_sl0lsm_customer_id` INT,
    `mysql_tbl_sl0lsm_order_date` DATE,
    `mysql_tbl_sl0lsm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu853d` (
    `mysql_tbl_tu853d_customer_id` INT,
    `mysql_tbl_tu853d_country` INT
);

INSERT INTO `mysql_tbl_sl0lsm` (`mysql_tbl_sl0lsm_order_id`, `mysql_tbl_sl0lsm_customer_id`, `mysql_tbl_sl0lsm_order_date`, `mysql_tbl_sl0lsm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tu853d` (`mysql_tbl_tu853d_customer_id`, `mysql_tbl_tu853d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pf9v` (
    `mysql_tbl_l1pf9v_campaign_id` INT,
    `mysql_tbl_l1pf9v_start_date` DATE,
    `mysql_tbl_l1pf9v_end_date` DATE
);

INSERT INTO `mysql_tbl_l1pf9v` (`mysql_tbl_l1pf9v_campaign_id`, `mysql_tbl_l1pf9v_start_date`, `mysql_tbl_l1pf9v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvfac9` (
    `mysql_tbl_dvfac9_order_id` INT,
    `mysql_tbl_dvfac9_customer_id` INT
);

INSERT INTO `mysql_tbl_dvfac9` (`mysql_tbl_dvfac9_order_id`, `mysql_tbl_dvfac9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_criqje` (
    `mysql_tbl_criqje_customer_id` INT,
    `mysql_tbl_criqje_order_date` DATE
);

INSERT INTO `mysql_tbl_criqje` (`mysql_tbl_criqje_customer_id`, `mysql_tbl_criqje_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u2uj5` (
    `mysql_tbl_1u2uj5_customer_id` INT,
    `mysql_tbl_1u2uj5_country` INT
);

INSERT INTO `mysql_tbl_1u2uj5` (`mysql_tbl_1u2uj5_customer_id`, `mysql_tbl_1u2uj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vye0da` (
    `mysql_tbl_vye0da_customer_id` INT,
    `mysql_tbl_vye0da_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_manffl` (
    `mysql_tbl_manffl_order_id` INT,
    `mysql_tbl_manffl_customer_id` INT,
    `mysql_tbl_manffl_order_date` DATE
);

INSERT INTO `mysql_tbl_vye0da` (`mysql_tbl_vye0da_customer_id`, `mysql_tbl_vye0da_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_manffl` (`mysql_tbl_manffl_order_id`, `mysql_tbl_manffl_customer_id`, `mysql_tbl_manffl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsunka` (
    `mysql_tbl_tsunka_student_id` INT,
    `mysql_tbl_tsunka_name` VARCHAR(50),
    `mysql_tbl_tsunka_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8nm60` (
    `mysql_tbl_t8nm60_course_id` INT,
    `mysql_tbl_t8nm60_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wyiwi` (
    `mysql_tbl_2wyiwi_student_id` INT,
    `mysql_tbl_2wyiwi_course_id` INT,
    `mysql_tbl_2wyiwi_grade` INT
);

INSERT INTO `mysql_tbl_tsunka` (`mysql_tbl_tsunka_student_id`, `mysql_tbl_tsunka_name`, `mysql_tbl_tsunka_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t8nm60` (`mysql_tbl_t8nm60_course_id`, `mysql_tbl_t8nm60_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2wyiwi` (`mysql_tbl_2wyiwi_student_id`, `mysql_tbl_2wyiwi_course_id`, `mysql_tbl_2wyiwi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57bozn` (
    `mysql_tbl_57bozn_product_id` INT,
    `mysql_tbl_57bozn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57bozn` (`mysql_tbl_57bozn_product_id`, `mysql_tbl_57bozn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gm15j` (
    `mysql_tbl_4gm15j_order_id` INT,
    `mysql_tbl_4gm15j_customer_id` INT,
    `mysql_tbl_4gm15j_order_date` DATE,
    `mysql_tbl_4gm15j_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gm15j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70kdsc` (
    `mysql_tbl_70kdsc_refund_id` INT,
    `mysql_tbl_70kdsc_order_id` INT,
    `mysql_tbl_70kdsc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_70kdsc_reason` INT
);

INSERT INTO `mysql_tbl_4gm15j` (`mysql_tbl_4gm15j_order_id`, `mysql_tbl_4gm15j_customer_id`, `mysql_tbl_4gm15j_order_date`, `mysql_tbl_4gm15j_total_amount`, `mysql_tbl_4gm15j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70kdsc` (`mysql_tbl_70kdsc_refund_id`, `mysql_tbl_70kdsc_order_id`, `mysql_tbl_70kdsc_refund_amount`, `mysql_tbl_70kdsc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21k5yp` (
    `mysql_tbl_21k5yp_customer_id` INT,
    `mysql_tbl_21k5yp_registration_date` DATE
);

INSERT INTO `mysql_tbl_21k5yp` (`mysql_tbl_21k5yp_customer_id`, `mysql_tbl_21k5yp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhs3a` (
    `mysql_tbl_4hhs3a_customer_id` INT,
    `mysql_tbl_4hhs3a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hhs3a` (`mysql_tbl_4hhs3a_customer_id`, `mysql_tbl_4hhs3a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4xo9` (
    `mysql_tbl_1u4xo9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u4xo9` (`mysql_tbl_1u4xo9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8wxes` (
    `mysql_tbl_r8wxes_supplier_id` INT,
    `mysql_tbl_r8wxes_name` VARCHAR(50),
    `mysql_tbl_r8wxes_reliability_score` INT,
    `mysql_tbl_r8wxes_lead_time_days` DATE,
    `mysql_tbl_r8wxes_country` INT
);

INSERT INTO `mysql_tbl_r8wxes` (`mysql_tbl_r8wxes_supplier_id`, `mysql_tbl_r8wxes_name`, `mysql_tbl_r8wxes_reliability_score`, `mysql_tbl_r8wxes_lead_time_days`, `mysql_tbl_r8wxes_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh077i` (
    `mysql_tbl_bh077i_emp_id` INT,
    `mysql_tbl_bh077i_department_id` INT,
    `mysql_tbl_bh077i_salary` INT
);

INSERT INTO `mysql_tbl_bh077i` (`mysql_tbl_bh077i_emp_id`, `mysql_tbl_bh077i_department_id`, `mysql_tbl_bh077i_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tu853d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tu853d`
    WHERE mysql_tbl_tu853d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl0lsm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sl0lsm`
    WHERE mysql_tbl_sl0lsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl0lsm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sl0lsm` O
    JOIN `mysql_tbl_tu853d` C ON mysql_tbl_sl0lsm_CUSTOMER_ID = mysql_tbl_tu853d_CUSTOMER_ID
    WHERE mysql_tbl_tu853d_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ecmy2e`
    WHERE mysql_tbl_pek32v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dvfac9`
    WHERE mysql_tbl_dvfac9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_5vjq8d`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_21k5yp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_21k5yp`
    WHERE mysql_tbl_21k5yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hhs3a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4hhs3a`
    WHERE mysql_tbl_4hhs3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u4xo9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1u4xo9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8wxes_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_r8wxes_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_r8wxes`
    WHERE mysql_tbl_r8wxes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bh077i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bh077i`
    WHERE mysql_tbl_bh077i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bh077i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bh077i`
    WHERE mysql_tbl_bh077i_DEPARTMENT_ID = (SELECT mysql_tbl_bh077i_DEPARTMENT_ID FROM `mysql_tbl_bh077i` WHERE mysql_tbl_bh077i_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57bozn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_57bozn`
    WHERE mysql_tbl_57bozn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gm15j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4gm15j`
    WHERE mysql_tbl_4gm15j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_70kdsc`
    WHERE mysql_tbl_70kdsc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_manffl_ORDER_DATE), MAX(mysql_tbl_manffl_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_manffl`
    WHERE mysql_tbl_manffl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0)) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1u2uj5`
    WHERE mysql_tbl_1u2uj5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yuqf3z` O
    JOIN `mysql_tbl_1u2uj5` C ON O.CUSTOMER_ID = mysql_tbl_1u2uj5_CUSTOMER_ID
    WHERE mysql_tbl_1u2uj5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_icsend` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gz4fs8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_icsend` UNION ALL SELECT USER_ID FROM `mysql_tbl_yuqf3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8nm60_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2wyiwi` E
    JOIN `mysql_tbl_t8nm60` C ON mysql_tbl_2wyiwi_COURSE_ID = mysql_tbl_t8nm60_COURSE_ID
    WHERE mysql_tbl_2wyiwi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2wyiwi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_t8nm60_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2wyiwi` E
    JOIN `mysql_tbl_t8nm60` C ON mysql_tbl_2wyiwi_COURSE_ID = mysql_tbl_t8nm60_COURSE_ID
    WHERE mysql_tbl_2wyiwi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_criqje_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_criqje`
    WHERE mysql_tbl_criqje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l1pf9v_START_DATE, mysql_tbl_l1pf9v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_l1pf9v`
    WHERE mysql_tbl_l1pf9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayv4kq_QUANTITY * mysql_tbl_ayv4kq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ayv4kq`
    WHERE mysql_tbl_ayv4kq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);