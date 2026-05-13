/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfj04f` (
    `mysql_tbl_lfj04f_student_id` INT,
    `mysql_tbl_lfj04f_first_name` VARCHAR(50),
    `mysql_tbl_lfj04f_last_name` VARCHAR(50),
    `mysql_tbl_lfj04f_grade_level` INT,
    `mysql_tbl_lfj04f_enrollment_date` DATE,
    `mysql_tbl_lfj04f_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekkga` (
    `mysql_tbl_yekkga_payment_id` INT,
    `mysql_tbl_yekkga_student_id` INT,
    `mysql_tbl_yekkga_amount` DECIMAL(10,2),
    `mysql_tbl_yekkga_payment_date` DATE,
    `mysql_tbl_yekkga_payment_method` INT
);

INSERT INTO `mysql_tbl_lfj04f` (`mysql_tbl_lfj04f_student_id`, `mysql_tbl_lfj04f_first_name`, `mysql_tbl_lfj04f_last_name`, `mysql_tbl_lfj04f_grade_level`, `mysql_tbl_lfj04f_enrollment_date`, `mysql_tbl_lfj04f_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yekkga` (`mysql_tbl_yekkga_payment_id`, `mysql_tbl_yekkga_student_id`, `mysql_tbl_yekkga_amount`, `mysql_tbl_yekkga_payment_date`, `mysql_tbl_yekkga_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcrcx1` (
    `mysql_tbl_xcrcx1_order_id` INT,
    `mysql_tbl_xcrcx1_customer_id` INT,
    `mysql_tbl_xcrcx1_order_date` DATE,
    `mysql_tbl_xcrcx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gazpgj` (
    `mysql_tbl_gazpgj_order_id` INT,
    `mysql_tbl_gazpgj_product_id` INT,
    `mysql_tbl_gazpgj_quantity` INT,
    `mysql_tbl_gazpgj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcrcx1` (`mysql_tbl_xcrcx1_order_id`, `mysql_tbl_xcrcx1_customer_id`, `mysql_tbl_xcrcx1_order_date`, `mysql_tbl_xcrcx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gazpgj` (`mysql_tbl_gazpgj_order_id`, `mysql_tbl_gazpgj_product_id`, `mysql_tbl_gazpgj_quantity`, `mysql_tbl_gazpgj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggoln` (
    `mysql_tbl_iggoln_customer_id` INT,
    `mysql_tbl_iggoln_country` INT,
    `mysql_tbl_iggoln_registration_date` DATE
);

INSERT INTO `mysql_tbl_iggoln` (`mysql_tbl_iggoln_customer_id`, `mysql_tbl_iggoln_country`, `mysql_tbl_iggoln_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54otid` (
    `mysql_tbl_54otid_emp_id` INT,
    `mysql_tbl_54otid_department_id` INT
);

INSERT INTO `mysql_tbl_54otid` (`mysql_tbl_54otid_emp_id`, `mysql_tbl_54otid_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhuqvv` (
    `mysql_tbl_lhuqvv_customer_id` INT,
    `mysql_tbl_lhuqvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_lhuqvv` (`mysql_tbl_lhuqvv_customer_id`, `mysql_tbl_lhuqvv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dyref` (
    `mysql_tbl_1dyref_emp_id` INT,
    `mysql_tbl_1dyref_salary` INT
);

INSERT INTO `mysql_tbl_1dyref` (`mysql_tbl_1dyref_emp_id`, `mysql_tbl_1dyref_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aduhk9` (
    `mysql_tbl_aduhk9_order_id` INT,
    `mysql_tbl_aduhk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aduhk9` (`mysql_tbl_aduhk9_order_id`, `mysql_tbl_aduhk9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmgka` (
    `mysql_tbl_0wmgka_product_id` INT,
    `mysql_tbl_0wmgka_category_id` INT,
    `mysql_tbl_0wmgka_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oggr84` (
    `mysql_tbl_oggr84_category_id` INT,
    `mysql_tbl_oggr84_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wmgka` (`mysql_tbl_0wmgka_product_id`, `mysql_tbl_0wmgka_category_id`, `mysql_tbl_0wmgka_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oggr84` (`mysql_tbl_oggr84_category_id`, `mysql_tbl_oggr84_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgst61` (
    `mysql_tbl_fgst61_customer_id` INT,
    `mysql_tbl_fgst61_order_id` INT
);

INSERT INTO `mysql_tbl_fgst61` (`mysql_tbl_fgst61_customer_id`, `mysql_tbl_fgst61_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fzi1` (
    `mysql_tbl_f9fzi1_campaign_id` INT,
    `mysql_tbl_f9fzi1_channel` INT
);

INSERT INTO `mysql_tbl_f9fzi1` (`mysql_tbl_f9fzi1_campaign_id`, `mysql_tbl_f9fzi1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxs6ri` (
    `mysql_tbl_qxs6ri_appointment_id` INT,
    `mysql_tbl_qxs6ri_customer_id` INT,
    `mysql_tbl_qxs6ri_car_id` INT,
    `mysql_tbl_qxs6ri_wash_type` VARCHAR(50),
    `mysql_tbl_qxs6ri_appointment_date` DATE,
    `mysql_tbl_qxs6ri_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sumgit` (
    `mysql_tbl_sumgit_car_id` INT,
    `mysql_tbl_sumgit_make` INT,
    `mysql_tbl_sumgit_model` INT,
    `mysql_tbl_sumgit_car_type` VARCHAR(50),
    `mysql_tbl_sumgit_size_category` INT
);

INSERT INTO `mysql_tbl_qxs6ri` (`mysql_tbl_qxs6ri_appointment_id`, `mysql_tbl_qxs6ri_customer_id`, `mysql_tbl_qxs6ri_car_id`, `mysql_tbl_qxs6ri_wash_type`, `mysql_tbl_qxs6ri_appointment_date`, `mysql_tbl_qxs6ri_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sumgit` (`mysql_tbl_sumgit_car_id`, `mysql_tbl_sumgit_make`, `mysql_tbl_sumgit_model`, `mysql_tbl_sumgit_car_type`, `mysql_tbl_sumgit_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9ga1` (
    `mysql_tbl_dm9ga1_course_id` INT,
    `mysql_tbl_dm9ga1_course_name` VARCHAR(50),
    `mysql_tbl_dm9ga1_credits` INT,
    `mysql_tbl_dm9ga1_department_id` INT,
    `mysql_tbl_dm9ga1_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aezyq8` (
    `mysql_tbl_aezyq8_enrollment_id` INT,
    `mysql_tbl_aezyq8_student_id` INT,
    `mysql_tbl_aezyq8_course_id` INT,
    `mysql_tbl_aezyq8_grade` INT,
    `mysql_tbl_aezyq8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_dm9ga1` (`mysql_tbl_dm9ga1_course_id`, `mysql_tbl_dm9ga1_course_name`, `mysql_tbl_dm9ga1_credits`, `mysql_tbl_dm9ga1_department_id`, `mysql_tbl_dm9ga1_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aezyq8` (`mysql_tbl_aezyq8_enrollment_id`, `mysql_tbl_aezyq8_student_id`, `mysql_tbl_aezyq8_course_id`, `mysql_tbl_aezyq8_grade`, `mysql_tbl_aezyq8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_54otid_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_54otid`
    WHERE mysql_tbl_54otid_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_54otid`
    WHERE mysql_tbl_54otid_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aduhk9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aduhk9`
    WHERE mysql_tbl_aduhk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sumgit_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_sumgit`
    WHERE mysql_tbl_sumgit_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f9fzi1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f9fzi1`
    WHERE mysql_tbl_f9fzi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0wmgka_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0wmgka`
    WHERE mysql_tbl_0wmgka_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wmgka_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0wmgka`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fgst61_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fgst61`
    WHERE mysql_tbl_fgst61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_aezyq8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_aezyq8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_aezyq8`
    WHERE mysql_tbl_aezyq8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dyref_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1dyref`
    WHERE mysql_tbl_1dyref_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lhuqvv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lhuqvv`
    WHERE mysql_tbl_lhuqvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gazpgj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gazpgj`
    WHERE mysql_tbl_gazpgj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_gazpgj` OI
    JOIN PRODUCTS P ON mysql_tbl_gazpgj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gazpgj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gazpgj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iggoln` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iggoln_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_iggoln_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sp80xx` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hqkf2i` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfj04f_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_lfj04f`
    WHERE mysql_tbl_lfj04f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yekkga_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_yekkga`
    WHERE mysql_tbl_yekkga_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);