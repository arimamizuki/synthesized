/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aouo00` (
    `mysql_tbl_aouo00_customer_id` mysql_tbl_6s9zci,
    `mysql_tbl_aouo00_status` VARCHAR(50),
    `mysql_tbl_aouo00_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aouo00_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aouo00` (`mysql_tbl_aouo00_customer_id`, `mysql_tbl_aouo00_status`, `mysql_tbl_aouo00_monthly_cost`, `mysql_tbl_aouo00_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2p67` (
    `mysql_tbl_rn2p67_supplier_id` mysql_tbl_6s9zci,
    `mysql_tbl_rn2p67_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rn2p67` (`mysql_tbl_rn2p67_supplier_id`, `mysql_tbl_rn2p67_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpk6rg` (
    `mysql_tbl_rpk6rg_product_id` mysql_tbl_6s9zci,
    `mysql_tbl_rpk6rg_category_id` mysql_tbl_6s9zci,
    `mysql_tbl_rpk6rg_price` DECIMAL(10,2),
    `mysql_tbl_rpk6rg_stock_quantity` mysql_tbl_6s9zci
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vu3o` (
    `mysql_tbl_46vu3o_order_id` mysql_tbl_6s9zci,
    `mysql_tbl_46vu3o_product_id` mysql_tbl_6s9zci,
    `mysql_tbl_46vu3o_quantity` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_rpk6rg` (`mysql_tbl_rpk6rg_product_id`, `mysql_tbl_rpk6rg_category_id`, `mysql_tbl_rpk6rg_price`, `mysql_tbl_rpk6rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46vu3o` (`mysql_tbl_46vu3o_order_id`, `mysql_tbl_46vu3o_product_id`, `mysql_tbl_46vu3o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcopar` (
    `mysql_tbl_bcopar_emp_id` mysql_tbl_6s9zci,
    `mysql_tbl_bcopar_hire_date` DATE
);

INSERT INTO `mysql_tbl_bcopar` (`mysql_tbl_bcopar_emp_id`, `mysql_tbl_bcopar_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70otp` (
    `mysql_tbl_q70otp_emp_id` mysql_tbl_6s9zci,
    `mysql_tbl_q70otp_hire_date` DATE
);

INSERT INTO `mysql_tbl_q70otp` (`mysql_tbl_q70otp_emp_id`, `mysql_tbl_q70otp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnekya` (
    `mysql_tbl_vnekya_campaign_id` mysql_tbl_6s9zci,
    `mysql_tbl_vnekya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnekya` (`mysql_tbl_vnekya_campaign_id`, `mysql_tbl_vnekya_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ult9os` (
    `mysql_tbl_ult9os_student_id` mysql_tbl_6s9zci,
    `mysql_tbl_ult9os_school_id` mysql_tbl_6s9zci,
    `mysql_tbl_ult9os_grade_level` mysql_tbl_6s9zci,
    `mysql_tbl_ult9os_subjects_needed` mysql_tbl_6s9zci,
    `mysql_tbl_ult9os_session_rate` mysql_tbl_6s9zci,
    `mysql_tbl_ult9os_scholarship_percent` mysql_tbl_6s9zci
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odgbcr` (
    `mysql_tbl_odgbcr_session_id` mysql_tbl_6s9zci,
    `mysql_tbl_odgbcr_student_id` mysql_tbl_6s9zci,
    `mysql_tbl_odgbcr_tutor_id` mysql_tbl_6s9zci,
    `mysql_tbl_odgbcr_session_date` DATE,
    `mysql_tbl_odgbcr_duration_minutes` mysql_tbl_6s9zci,
    `mysql_tbl_odgbcr_subjects_covered` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_ult9os` (`mysql_tbl_ult9os_student_id`, `mysql_tbl_ult9os_school_id`, `mysql_tbl_ult9os_grade_level`, `mysql_tbl_ult9os_subjects_needed`, `mysql_tbl_ult9os_session_rate`, `mysql_tbl_ult9os_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_odgbcr` (`mysql_tbl_odgbcr_session_id`, `mysql_tbl_odgbcr_student_id`, `mysql_tbl_odgbcr_tutor_id`, `mysql_tbl_odgbcr_session_date`, `mysql_tbl_odgbcr_duration_minutes`, `mysql_tbl_odgbcr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmv2r7` (
    `mysql_tbl_jmv2r7_transaction_id` mysql_tbl_6s9zci,
    `mysql_tbl_jmv2r7_account_id` mysql_tbl_6s9zci,
    `mysql_tbl_jmv2r7_transaction_date` DATE,
    `mysql_tbl_jmv2r7_transaction_type` VARCHAR(50),
    `mysql_tbl_jmv2r7_amount` DECIMAL(10,2),
    `mysql_tbl_jmv2r7_balance_after` mysql_tbl_6s9zci
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdue9g` (
    `mysql_tbl_bdue9g_account_id` mysql_tbl_6s9zci,
    `mysql_tbl_bdue9g_customer_id` mysql_tbl_6s9zci,
    `mysql_tbl_bdue9g_account_type` mysql_tbl_6s9zci,
    `mysql_tbl_bdue9g_credit_limit` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_jmv2r7` (`mysql_tbl_jmv2r7_transaction_id`, `mysql_tbl_jmv2r7_account_id`, `mysql_tbl_jmv2r7_transaction_date`, `mysql_tbl_jmv2r7_transaction_type`, `mysql_tbl_jmv2r7_amount`, `mysql_tbl_jmv2r7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bdue9g` (`mysql_tbl_bdue9g_account_id`, `mysql_tbl_bdue9g_customer_id`, `mysql_tbl_bdue9g_account_type`, `mysql_tbl_bdue9g_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3l1kt` (
    `mysql_tbl_v3l1kt_product_id` mysql_tbl_6s9zci,
    `mysql_tbl_v3l1kt_supplier_id` mysql_tbl_6s9zci,
    `mysql_tbl_v3l1kt_category_id` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_v3l1kt` (`mysql_tbl_v3l1kt_product_id`, `mysql_tbl_v3l1kt_supplier_id`, `mysql_tbl_v3l1kt_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3m3l` (
    `mysql_tbl_6q3m3l_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6q3m3l` (`mysql_tbl_6q3m3l_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446abw` (
    `mysql_tbl_446abw_campaign_id` mysql_tbl_6s9zci,
    `mysql_tbl_446abw_channel_type` VARCHAR(50),
    `mysql_tbl_446abw_target_impressions` mysql_tbl_6s9zci,
    `mysql_tbl_446abw_actual_impressions` mysql_tbl_6s9zci,
    `mysql_tbl_446abw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_446abw_revenue_usd` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_446abw` (`mysql_tbl_446abw_campaign_id`, `mysql_tbl_446abw_channel_type`, `mysql_tbl_446abw_target_impressions`, `mysql_tbl_446abw_actual_impressions`, `mysql_tbl_446abw_cost_usd`, `mysql_tbl_446abw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrfn8` (
    `mysql_tbl_bvrfn8_product_id` mysql_tbl_6s9zci,
    `mysql_tbl_bvrfn8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvrfn8` (`mysql_tbl_bvrfn8_product_id`, `mysql_tbl_bvrfn8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1mrfj` (
    `mysql_tbl_h1mrfj_order_id` mysql_tbl_6s9zci,
    `mysql_tbl_h1mrfj_customer_id` mysql_tbl_6s9zci,
    `mysql_tbl_h1mrfj_order_date` DATE,
    `mysql_tbl_h1mrfj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wsan` (
    `mysql_tbl_j9wsan_customer_id` mysql_tbl_6s9zci,
    `mysql_tbl_j9wsan_country` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_h1mrfj` (`mysql_tbl_h1mrfj_order_id`, `mysql_tbl_h1mrfj_customer_id`, `mysql_tbl_h1mrfj_order_date`, `mysql_tbl_h1mrfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9wsan` (`mysql_tbl_j9wsan_customer_id`, `mysql_tbl_j9wsan_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mnm1` (
    `mysql_tbl_b1mnm1_cdate` DATE
);

INSERT INTO `mysql_tbl_b1mnm1` (`mysql_tbl_b1mnm1_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqy0v` (
    `mysql_tbl_7gqy0v_employee_id` mysql_tbl_6s9zci,
    `mysql_tbl_7gqy0v_manager_id` mysql_tbl_6s9zci,
    `mysql_tbl_7gqy0v_department_id` mysql_tbl_6s9zci,
    `mysql_tbl_7gqy0v_salary` mysql_tbl_6s9zci
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzew2q` (
    `mysql_tbl_uzew2q_department_id` mysql_tbl_6s9zci,
    `mysql_tbl_uzew2q_name` VARCHAR(50),
    `mysql_tbl_uzew2q_budget` mysql_tbl_6s9zci
);

INSERT INTO `mysql_tbl_7gqy0v` (`mysql_tbl_7gqy0v_employee_id`, `mysql_tbl_7gqy0v_manager_id`, `mysql_tbl_7gqy0v_department_id`, `mysql_tbl_7gqy0v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzew2q` (`mysql_tbl_uzew2q_department_id`, `mysql_tbl_uzew2q_name`, `mysql_tbl_uzew2q_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_I mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6s9zci DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aouo00_STATUS, COALESCE(mysql_tbl_aouo00_MONTHLY_COST, 0), mysql_tbl_aouo00_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_aouo00`
    WHERE mysql_tbl_aouo00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_q70otp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_q70otp`
    WHERE mysql_tbl_q70otp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_6s9zci DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn2p67_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rn2p67`
    WHERE mysql_tbl_rn2p67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d9ggn5`
    WHERE mysql_tbl_rn2p67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bcopar_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bcopar`
    WHERE mysql_tbl_bcopar_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6s9zci DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b1mnm1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_CONCENTRATION mysql_tbl_6s9zci DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_j9wsan`
    WHERE mysql_tbl_j9wsan_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j9wsan`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_I mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6s9zci DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL mysql_tbl_6s9zci) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_6s9zci`, DATE_TO mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6s9zci;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_6s9zci DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_6s9zci DEFAULT FALSE;

    SELECT mysql_tbl_7gqy0v_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7gqy0v` WHERE mysql_tbl_7gqy0v_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7gqy0v_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7gqy0v`
        WHERE mysql_tbl_7gqy0v_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_6s9zci DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT mysql_tbl_6s9zci DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A mysql_tbl_6s9zci, B mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_6s9zci DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A mysql_tbl_6s9zci, P_B mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6s9zci;
    DECLARE V_ERROR mysql_tbl_6s9zci DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_6s9zci DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_6s9zci DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ult9os_SESSION_RATE, 40), COALESCE(mysql_tbl_ult9os_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ult9os`
    WHERE mysql_tbl_ult9os_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_odgbcr`
    WHERE mysql_tbl_odgbcr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vnekya_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vnekya`
    WHERE mysql_tbl_vnekya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT mysql_tbl_6s9zci DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_I mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6s9zci DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_CATEGORY_ID mysql_tbl_6s9zci DEFAULT 0;

    SELECT mysql_tbl_v3l1kt_SUPPLIER_ID, mysql_tbl_v3l1kt_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_v3l1kt`
    WHERE mysql_tbl_v3l1kt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N mysql_tbl_6s9zci, DEPTH mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_6s9zci DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_6s9zci DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmv2r7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jmv2r7`
    WHERE mysql_tbl_jmv2r7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmv2r7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_jmv2r7` T
    JOIN `mysql_tbl_bdue9g` A ON mysql_tbl_jmv2r7_ACCOUNT_ID = mysql_tbl_bdue9g_ACCOUNT_ID
    WHERE mysql_tbl_jmv2r7_ACCOUNT_ID = (SELECT mysql_tbl_jmv2r7_ACCOUNT_ID FROM `mysql_tbl_jmv2r7` WHERE mysql_tbl_jmv2r7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jmv2r7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_jmv2r7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_jmv2r7`
    WHERE mysql_tbl_jmv2r7_ACCOUNT_ID = (SELECT mysql_tbl_jmv2r7_ACCOUNT_ID FROM `mysql_tbl_jmv2r7` WHERE mysql_tbl_jmv2r7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_jmv2r7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvrfn8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bvrfn8`
    WHERE mysql_tbl_bvrfn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE STR_COUNT mysql_tbl_6s9zci DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGmysql_tbl_6s9zci_elxddt() RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6s9zci DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE mysql_tbl_6s9zci DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6q3m3l_CBIGINT FROM `mysql_tbl_6q3m3l`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_ROI mysql_tbl_6s9zci DEFAULT 0;

    SELECT COALESCE(mysql_tbl_446abw_COST_USD, 0), COALESCE(mysql_tbl_446abw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_446abw`
    WHERE mysql_tbl_446abw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL mysql_tbl_6s9zci, MULTIPLIER mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_6s9zci DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_PROC_BIGmysql_tbl_6s9zci_elxddt();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_SALES_90_DAYS mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpk6rg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rpk6rg`
    WHERE mysql_tbl_rpk6rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46vu3o_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_46vu3o` OI
    JOIN ORDERS O ON mysql_tbl_46vu3o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_46vu3o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_6s9zci) RETURNS mysql_tbl_6s9zci DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_6s9zci DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_6s9zci DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_6s9zci DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);