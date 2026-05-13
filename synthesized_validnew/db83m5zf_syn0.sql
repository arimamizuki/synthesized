/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvusn6` (
    `mysql_tbl_mvusn6_student_id` INT,
    `mysql_tbl_mvusn6_school_id` INT,
    `mysql_tbl_mvusn6_grade_level` INT,
    `mysql_tbl_mvusn6_subjects_needed` INT,
    `mysql_tbl_mvusn6_session_rate` INT,
    `mysql_tbl_mvusn6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmjre` (
    `mysql_tbl_pkmjre_session_id` INT,
    `mysql_tbl_pkmjre_student_id` INT,
    `mysql_tbl_pkmjre_tutor_id` INT,
    `mysql_tbl_pkmjre_session_date` DATE,
    `mysql_tbl_pkmjre_duration_minutes` INT,
    `mysql_tbl_pkmjre_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mvusn6` (`mysql_tbl_mvusn6_student_id`, `mysql_tbl_mvusn6_school_id`, `mysql_tbl_mvusn6_grade_level`, `mysql_tbl_mvusn6_subjects_needed`, `mysql_tbl_mvusn6_session_rate`, `mysql_tbl_mvusn6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pkmjre` (`mysql_tbl_pkmjre_session_id`, `mysql_tbl_pkmjre_student_id`, `mysql_tbl_pkmjre_tutor_id`, `mysql_tbl_pkmjre_session_date`, `mysql_tbl_pkmjre_duration_minutes`, `mysql_tbl_pkmjre_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ulyy` (
    `mysql_tbl_o8ulyy_emp_id` INT,
    `mysql_tbl_o8ulyy_department_id` INT,
    `mysql_tbl_o8ulyy_hire_date` DATE,
    `mysql_tbl_o8ulyy_salary` INT
);

INSERT INTO `mysql_tbl_o8ulyy` (`mysql_tbl_o8ulyy_emp_id`, `mysql_tbl_o8ulyy_department_id`, `mysql_tbl_o8ulyy_hire_date`, `mysql_tbl_o8ulyy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4jaw` (
    `mysql_tbl_zf4jaw_campaign_id` INT,
    `mysql_tbl_zf4jaw_start_date` DATE,
    `mysql_tbl_zf4jaw_end_date` DATE,
    `mysql_tbl_zf4jaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rdoci` (
    `mysql_tbl_7rdoci_conversion_id` INT,
    `mysql_tbl_7rdoci_campaign_id` INT,
    `mysql_tbl_7rdoci_conversion_date` DATE,
    `mysql_tbl_7rdoci_conversion_value` INT
);

INSERT INTO `mysql_tbl_zf4jaw` (`mysql_tbl_zf4jaw_campaign_id`, `mysql_tbl_zf4jaw_start_date`, `mysql_tbl_zf4jaw_end_date`, `mysql_tbl_zf4jaw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rdoci` (`mysql_tbl_7rdoci_conversion_id`, `mysql_tbl_7rdoci_campaign_id`, `mysql_tbl_7rdoci_conversion_date`, `mysql_tbl_7rdoci_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5se09j` (
    `mysql_tbl_5se09j_emp_id` INT,
    `mysql_tbl_5se09j_department_id` INT,
    `mysql_tbl_5se09j_salary` INT
);

INSERT INTO `mysql_tbl_5se09j` (`mysql_tbl_5se09j_emp_id`, `mysql_tbl_5se09j_department_id`, `mysql_tbl_5se09j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4arltv` (
    `mysql_tbl_4arltv_customer_id` INT,
    `mysql_tbl_4arltv_registration_date` DATE,
    `mysql_tbl_4arltv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knyykc` (
    `mysql_tbl_knyykc_order_id` INT,
    `mysql_tbl_knyykc_customer_id` INT,
    `mysql_tbl_knyykc_order_date` DATE
);

INSERT INTO `mysql_tbl_4arltv` (`mysql_tbl_4arltv_customer_id`, `mysql_tbl_4arltv_registration_date`, `mysql_tbl_4arltv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_knyykc` (`mysql_tbl_knyykc_order_id`, `mysql_tbl_knyykc_customer_id`, `mysql_tbl_knyykc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4r11` (
    `mysql_tbl_vz4r11_order_id` INT,
    `mysql_tbl_vz4r11_customer_id` INT
);

INSERT INTO `mysql_tbl_vz4r11` (`mysql_tbl_vz4r11_order_id`, `mysql_tbl_vz4r11_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb18l4` (
    `mysql_tbl_vb18l4_customer_id` INT,
    `mysql_tbl_vb18l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb18l4` (`mysql_tbl_vb18l4_customer_id`, `mysql_tbl_vb18l4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tgsrf` (
    `mysql_tbl_8tgsrf_supplier_id` INT,
    `mysql_tbl_8tgsrf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8tgsrf` (`mysql_tbl_8tgsrf_supplier_id`, `mysql_tbl_8tgsrf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xbty` (
    `mysql_tbl_y1xbty_order_id` INT,
    `mysql_tbl_y1xbty_customer_id` INT,
    `mysql_tbl_y1xbty_order_date` DATE,
    `mysql_tbl_y1xbty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrxhu` (
    `mysql_tbl_rmrxhu_customer_id` INT,
    `mysql_tbl_rmrxhu_tier_level` INT
);

INSERT INTO `mysql_tbl_y1xbty` (`mysql_tbl_y1xbty_order_id`, `mysql_tbl_y1xbty_customer_id`, `mysql_tbl_y1xbty_order_date`, `mysql_tbl_y1xbty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmrxhu` (`mysql_tbl_rmrxhu_customer_id`, `mysql_tbl_rmrxhu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_appknq` (
    `mysql_tbl_appknq_product_id` INT,
    `mysql_tbl_appknq_supplier_id` INT,
    `mysql_tbl_appknq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tljsna` (
    `mysql_tbl_tljsna_supplier_id` INT,
    `mysql_tbl_tljsna_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_appknq` (`mysql_tbl_appknq_product_id`, `mysql_tbl_appknq_supplier_id`, `mysql_tbl_appknq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tljsna` (`mysql_tbl_tljsna_supplier_id`, `mysql_tbl_tljsna_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_4arltv`
    WHERE mysql_tbl_4arltv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4arltv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o8ulyy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o8ulyy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o8ulyy`
    WHERE mysql_tbl_o8ulyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vb18l4`
    WHERE mysql_tbl_vb18l4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vb18l4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vz4r11`
    WHERE mysql_tbl_vz4r11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_appknq_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_appknq`
    WHERE mysql_tbl_appknq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_appknq_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_appknq`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8tgsrf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8tgsrf`
    WHERE mysql_tbl_8tgsrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y1xbty_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y1xbty` O
    JOIN `mysql_tbl_rmrxhu` C ON mysql_tbl_y1xbty_CUSTOMER_ID = mysql_tbl_rmrxhu_CUSTOMER_ID
    WHERE mysql_tbl_rmrxhu_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7rdoci_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7rdoci`
    WHERE mysql_tbl_7rdoci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5se09j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5se09j`
    WHERE mysql_tbl_5se09j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5se09j_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5se09j`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvusn6_SESSION_RATE, 40), COALESCE(mysql_tbl_mvusn6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mvusn6`
    WHERE mysql_tbl_mvusn6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_pkmjre`
    WHERE mysql_tbl_pkmjre_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);