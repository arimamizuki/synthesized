/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8bar` (
    `mysql_tbl_ld8bar_campaign_id` INT
);

INSERT INTO `mysql_tbl_ld8bar` (`mysql_tbl_ld8bar_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pie2` (
    `mysql_tbl_q1pie2_customer_id` INT,
    `mysql_tbl_q1pie2_order_date` DATE
);

INSERT INTO `mysql_tbl_q1pie2` (`mysql_tbl_q1pie2_customer_id`, `mysql_tbl_q1pie2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjws7l` (
    `mysql_tbl_hjws7l_emp_id` INT,
    `mysql_tbl_hjws7l_department_id` INT
);

INSERT INTO `mysql_tbl_hjws7l` (`mysql_tbl_hjws7l_emp_id`, `mysql_tbl_hjws7l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9lf2` (
    `mysql_tbl_pe9lf2_emp_id` INT,
    `mysql_tbl_pe9lf2_department_id` INT,
    `mysql_tbl_pe9lf2_salary` INT,
    `mysql_tbl_pe9lf2_hire_date` DATE,
    `mysql_tbl_pe9lf2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pe9lf2` (`mysql_tbl_pe9lf2_emp_id`, `mysql_tbl_pe9lf2_department_id`, `mysql_tbl_pe9lf2_salary`, `mysql_tbl_pe9lf2_hire_date`, `mysql_tbl_pe9lf2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0wsu` (
    `mysql_tbl_7s0wsu_customer_id` INT,
    `mysql_tbl_7s0wsu_registration_date` DATE,
    `mysql_tbl_7s0wsu_country` INT,
    `mysql_tbl_7s0wsu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoxa9k` (
    `mysql_tbl_hoxa9k_order_id` INT,
    `mysql_tbl_hoxa9k_customer_id` INT,
    `mysql_tbl_hoxa9k_order_date` DATE,
    `mysql_tbl_hoxa9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_hoxa9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s0wsu` (`mysql_tbl_7s0wsu_customer_id`, `mysql_tbl_7s0wsu_registration_date`, `mysql_tbl_7s0wsu_country`, `mysql_tbl_7s0wsu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hoxa9k` (`mysql_tbl_hoxa9k_order_id`, `mysql_tbl_hoxa9k_customer_id`, `mysql_tbl_hoxa9k_order_date`, `mysql_tbl_hoxa9k_total_amount`, `mysql_tbl_hoxa9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7c7p` (
    `mysql_tbl_3h7c7p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h7c7p` (`mysql_tbl_3h7c7p_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcul65` (
    `mysql_tbl_lcul65_patient_id` INT,
    `mysql_tbl_lcul65_name` VARCHAR(50),
    `mysql_tbl_lcul65_date_of_birth` DATE,
    `mysql_tbl_lcul65_blood_type` VARCHAR(50),
    `mysql_tbl_lcul65_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyl7tm` (
    `mysql_tbl_vyl7tm_appt_id` INT,
    `mysql_tbl_vyl7tm_patient_id` INT,
    `mysql_tbl_vyl7tm_doctor_id` INT,
    `mysql_tbl_vyl7tm_appt_date` DATE,
    `mysql_tbl_vyl7tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h6e6r` (
    `mysql_tbl_0h6e6r_bill_id` INT,
    `mysql_tbl_0h6e6r_patient_id` INT,
    `mysql_tbl_0h6e6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_0h6e6r_paid_amount` INT
);

INSERT INTO `mysql_tbl_lcul65` (`mysql_tbl_lcul65_patient_id`, `mysql_tbl_lcul65_name`, `mysql_tbl_lcul65_date_of_birth`, `mysql_tbl_lcul65_blood_type`, `mysql_tbl_lcul65_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vyl7tm` (`mysql_tbl_vyl7tm_appt_id`, `mysql_tbl_vyl7tm_patient_id`, `mysql_tbl_vyl7tm_doctor_id`, `mysql_tbl_vyl7tm_appt_date`, `mysql_tbl_vyl7tm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0h6e6r` (`mysql_tbl_0h6e6r_bill_id`, `mysql_tbl_0h6e6r_patient_id`, `mysql_tbl_0h6e6r_total_amount`, `mysql_tbl_0h6e6r_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(SUM(mysql_tbl_0h6e6r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0h6e6r_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_0h6e6r`
    WHERE mysql_tbl_0h6e6r_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vyl7tm`
    WHERE mysql_tbl_vyl7tm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vyl7tm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h7c7p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3h7c7p`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe9lf2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pe9lf2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pe9lf2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pe9lf2`
    WHERE mysql_tbl_pe9lf2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hoxa9k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hoxa9k`
    WHERE mysql_tbl_hoxa9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hoxa9k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7s0wsu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7s0wsu`
    WHERE mysql_tbl_7s0wsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hjws7l`
    WHERE mysql_tbl_hjws7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q1pie2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q1pie2`
    WHERE mysql_tbl_q1pie2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_28fws8`
    WHERE mysql_tbl_ld8bar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);