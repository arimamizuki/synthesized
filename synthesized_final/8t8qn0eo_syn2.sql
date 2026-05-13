/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3q6eix` (
    `mysql_tbl_3q6eix_customer_id` INT,
    `mysql_tbl_3q6eix_registration_date` DATE,
    `mysql_tbl_3q6eix_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsfp5` (
    `mysql_tbl_cxsfp5_order_id` INT,
    `mysql_tbl_cxsfp5_customer_id` INT,
    `mysql_tbl_cxsfp5_order_date` DATE,
    `mysql_tbl_cxsfp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q6eix` (`mysql_tbl_3q6eix_customer_id`, `mysql_tbl_3q6eix_registration_date`, `mysql_tbl_3q6eix_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxsfp5` (`mysql_tbl_cxsfp5_order_id`, `mysql_tbl_cxsfp5_customer_id`, `mysql_tbl_cxsfp5_order_date`, `mysql_tbl_cxsfp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4na3` (
    `mysql_tbl_7r4na3_product_id` INT,
    `mysql_tbl_7r4na3_supplier_id` INT,
    `mysql_tbl_7r4na3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_488tzs` (
    `mysql_tbl_488tzs_supplier_id` INT,
    `mysql_tbl_488tzs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7r4na3` (`mysql_tbl_7r4na3_product_id`, `mysql_tbl_7r4na3_supplier_id`, `mysql_tbl_7r4na3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_488tzs` (`mysql_tbl_488tzs_supplier_id`, `mysql_tbl_488tzs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvt6u7` (
    `mysql_tbl_kvt6u7_customer_id` INT,
    `mysql_tbl_kvt6u7_country` INT,
    `mysql_tbl_kvt6u7_registration_date` DATE
);

INSERT INTO `mysql_tbl_kvt6u7` (`mysql_tbl_kvt6u7_customer_id`, `mysql_tbl_kvt6u7_country`, `mysql_tbl_kvt6u7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b70su` (
    `mysql_tbl_8b70su_student_id` INT,
    `mysql_tbl_8b70su_name` VARCHAR(50),
    `mysql_tbl_8b70su_exam_score` INT,
    `mysql_tbl_8b70su_assignment_score` INT,
    `mysql_tbl_8b70su_participation_score` INT
);

INSERT INTO `mysql_tbl_8b70su` (`mysql_tbl_8b70su_student_id`, `mysql_tbl_8b70su_name`, `mysql_tbl_8b70su_exam_score`, `mysql_tbl_8b70su_assignment_score`, `mysql_tbl_8b70su_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9m69a` (
    `mysql_tbl_c9m69a_customer_id` INT,
    `mysql_tbl_c9m69a_plan_type` VARCHAR(50),
    `mysql_tbl_c9m69a_monthly_fee` INT,
    `mysql_tbl_c9m69a_start_date` DATE,
    `mysql_tbl_c9m69a_referral_count` INT
);

INSERT INTO `mysql_tbl_c9m69a` (`mysql_tbl_c9m69a_customer_id`, `mysql_tbl_c9m69a_plan_type`, `mysql_tbl_c9m69a_monthly_fee`, `mysql_tbl_c9m69a_start_date`, `mysql_tbl_c9m69a_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oy1qj` (
    `mysql_tbl_7oy1qj_customer_id` INT,
    `mysql_tbl_7oy1qj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7oy1qj` (`mysql_tbl_7oy1qj_customer_id`, `mysql_tbl_7oy1qj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvalk2` (
    `mysql_tbl_tvalk2_customer_id` INT,
    `mysql_tbl_tvalk2_plan_type` VARCHAR(50),
    `mysql_tbl_tvalk2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tvalk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvalk2` (`mysql_tbl_tvalk2_customer_id`, `mysql_tbl_tvalk2_plan_type`, `mysql_tbl_tvalk2_monthly_cost`, `mysql_tbl_tvalk2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_restak` (
    mysql_tbl_restak_emp_no INT,
    mysql_tbl_restak_first_name VARCHAR(50),
    mysql_tbl_restak_last_name VARCHAR(50),
    mysql_tbl_restak_birth_date DATE,
    mysql_tbl_restak_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hw1f2` (
    `mysql_tbl_4hw1f2_customer_id` INT,
    `mysql_tbl_4hw1f2_status` VARCHAR(50),
    `mysql_tbl_4hw1f2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hw1f2` (`mysql_tbl_4hw1f2_customer_id`, `mysql_tbl_4hw1f2_status`, `mysql_tbl_4hw1f2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy79k2` (
    `mysql_tbl_cy79k2_emp_id` INT,
    `mysql_tbl_cy79k2_hire_date` DATE
);

INSERT INTO `mysql_tbl_cy79k2` (`mysql_tbl_cy79k2_emp_id`, `mysql_tbl_cy79k2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iju3uq` (
    `mysql_tbl_iju3uq_order_id` INT,
    `mysql_tbl_iju3uq_customer_id` INT,
    `mysql_tbl_iju3uq_order_date` DATE,
    `mysql_tbl_iju3uq_total_amount` DECIMAL(10,2),
    `mysql_tbl_iju3uq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyvla` (
    `mysql_tbl_pqyvla_refund_id` INT,
    `mysql_tbl_pqyvla_order_id` INT,
    `mysql_tbl_pqyvla_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iju3uq` (`mysql_tbl_iju3uq_order_id`, `mysql_tbl_iju3uq_customer_id`, `mysql_tbl_iju3uq_order_date`, `mysql_tbl_iju3uq_total_amount`, `mysql_tbl_iju3uq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pqyvla` (`mysql_tbl_pqyvla_refund_id`, `mysql_tbl_pqyvla_order_id`, `mysql_tbl_pqyvla_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdtl8` (
    `mysql_tbl_2xdtl8_emp_id` INT,
    `mysql_tbl_2xdtl8_department_id` INT,
    `mysql_tbl_2xdtl8_salary` INT,
    `mysql_tbl_2xdtl8_hire_date` DATE,
    `mysql_tbl_2xdtl8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xdtl8` (`mysql_tbl_2xdtl8_emp_id`, `mysql_tbl_2xdtl8_department_id`, `mysql_tbl_2xdtl8_salary`, `mysql_tbl_2xdtl8_hire_date`, `mysql_tbl_2xdtl8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6tle` (
    `mysql_tbl_ob6tle_emp_id` INT,
    `mysql_tbl_ob6tle_hire_date` DATE
);

INSERT INTO `mysql_tbl_ob6tle` (`mysql_tbl_ob6tle_emp_id`, `mysql_tbl_ob6tle_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0veg` (
    `mysql_tbl_zh0veg_policy_id` INT,
    `mysql_tbl_zh0veg_customer_id` INT,
    `mysql_tbl_zh0veg_bike_value` INT,
    `mysql_tbl_zh0veg_bike_type` VARCHAR(50),
    `mysql_tbl_zh0veg_annual_premium` INT,
    `mysql_tbl_zh0veg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qre1n` (
    `mysql_tbl_8qre1n_claim_id` INT,
    `mysql_tbl_8qre1n_policy_id` INT,
    `mysql_tbl_8qre1n_claim_date` DATE,
    `mysql_tbl_8qre1n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8qre1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh0veg` (`mysql_tbl_zh0veg_policy_id`, `mysql_tbl_zh0veg_customer_id`, `mysql_tbl_zh0veg_bike_value`, `mysql_tbl_zh0veg_bike_type`, `mysql_tbl_zh0veg_annual_premium`, `mysql_tbl_zh0veg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_8qre1n` (`mysql_tbl_8qre1n_claim_id`, `mysql_tbl_8qre1n_policy_id`, `mysql_tbl_8qre1n_claim_date`, `mysql_tbl_8qre1n_claim_amount`, `mysql_tbl_8qre1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vl8b` (
    `mysql_tbl_k7vl8b_customer_id` INT,
    `mysql_tbl_k7vl8b_registration_date` DATE,
    `mysql_tbl_k7vl8b_country` INT
);

INSERT INTO `mysql_tbl_k7vl8b` (`mysql_tbl_k7vl8b_customer_id`, `mysql_tbl_k7vl8b_registration_date`, `mysql_tbl_k7vl8b_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1rj3a` (
    `mysql_tbl_k1rj3a_order_id` INT,
    `mysql_tbl_k1rj3a_customer_id` INT,
    `mysql_tbl_k1rj3a_order_date` DATE,
    `mysql_tbl_k1rj3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1rj3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4h7yt` (
    `mysql_tbl_n4h7yt_payment_id` INT,
    `mysql_tbl_n4h7yt_order_id` INT,
    `mysql_tbl_n4h7yt_payment_method` INT,
    `mysql_tbl_n4h7yt_amount_paid` INT,
    `mysql_tbl_n4h7yt_transaction_fee` INT
);

INSERT INTO `mysql_tbl_k1rj3a` (`mysql_tbl_k1rj3a_order_id`, `mysql_tbl_k1rj3a_customer_id`, `mysql_tbl_k1rj3a_order_date`, `mysql_tbl_k1rj3a_total_amount`, `mysql_tbl_k1rj3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4h7yt` (`mysql_tbl_n4h7yt_payment_id`, `mysql_tbl_n4h7yt_order_id`, `mysql_tbl_n4h7yt_payment_method`, `mysql_tbl_n4h7yt_amount_paid`, `mysql_tbl_n4h7yt_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2of4` (
    `mysql_tbl_kf2of4_customer_id` INT,
    `mysql_tbl_kf2of4_start_date` DATE
);

INSERT INTO `mysql_tbl_kf2of4` (`mysql_tbl_kf2of4_customer_id`, `mysql_tbl_kf2of4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdijnc` (
    `mysql_tbl_qdijnc_emp_id` INT,
    `mysql_tbl_qdijnc_department_id` INT,
    `mysql_tbl_qdijnc_salary` INT,
    `mysql_tbl_qdijnc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw6jk6` (
    `mysql_tbl_pw6jk6_department_id` INT,
    `mysql_tbl_pw6jk6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdijnc` (`mysql_tbl_qdijnc_emp_id`, `mysql_tbl_qdijnc_department_id`, `mysql_tbl_qdijnc_salary`, `mysql_tbl_qdijnc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pw6jk6` (`mysql_tbl_pw6jk6_department_id`, `mysql_tbl_pw6jk6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d7rn8` (mysql_tbl_4d7rn8_id INT, mysql_tbl_4d7rn8_stock_quantity INT, mysql_tbl_4d7rn8_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z37duf` (
    `mysql_tbl_z37duf_session_id` INT,
    `mysql_tbl_z37duf_student_id` INT,
    `mysql_tbl_z37duf_tutor_id` INT,
    `mysql_tbl_z37duf_subject` INT,
    `mysql_tbl_z37duf_duration_minutes` INT,
    `mysql_tbl_z37duf_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukbgx` (
    `mysql_tbl_3ukbgx_student_id` INT,
    `mysql_tbl_3ukbgx_grade_level` INT,
    `mysql_tbl_3ukbgx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z37duf` (`mysql_tbl_z37duf_session_id`, `mysql_tbl_z37duf_student_id`, `mysql_tbl_z37duf_tutor_id`, `mysql_tbl_z37duf_subject`, `mysql_tbl_z37duf_duration_minutes`, `mysql_tbl_z37duf_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ukbgx` (`mysql_tbl_3ukbgx_student_id`, `mysql_tbl_3ukbgx_grade_level`, `mysql_tbl_3ukbgx_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_z37duf_DURATION_MINUTES, mysql_tbl_z37duf_HOURLY_RATE, COALESCE(mysql_tbl_3ukbgx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_z37duf` T
    JOIN `mysql_tbl_3ukbgx` S ON mysql_tbl_z37duf_STUDENT_ID = mysql_tbl_3ukbgx_STUDENT_ID
    WHERE mysql_tbl_z37duf_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_c9m69a_REFERRAL_COUNT, 0), mysql_tbl_c9m69a_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_c9m69a`
    WHERE mysql_tbl_c9m69a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c9m69a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c9m69a`
    WHERE mysql_tbl_c9m69a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_udgt1l` U LEFT JOIN `mysql_tbl_gmwjqn` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_gmwjqn` O JOIN `mysql_tbl_udgt1l` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4d7rn8_STOCK_QUANTITY, mysql_tbl_4d7rn8_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4d7rn8` WHERE mysql_tbl_4d7rn8_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2xdtl8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2xdtl8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2xdtl8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2xdtl8`
    WHERE mysql_tbl_2xdtl8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62));

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_LOYALTY_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1rj3a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k1rj3a`
    WHERE mysql_tbl_k1rj3a_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_n4h7yt_PAYMENT_METHOD, COALESCE(mysql_tbl_n4h7yt_AMOUNT_PAID, 0), COALESCE(mysql_tbl_n4h7yt_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_n4h7yt`
    WHERE mysql_tbl_n4h7yt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh0veg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_zh0veg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_zh0veg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zh0veg`
    WHERE mysql_tbl_zh0veg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ob6tle_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ob6tle`
    WHERE mysql_tbl_ob6tle_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_udgt1l` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_udgt1l`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qdijnc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qdijnc`
    WHERE mysql_tbl_qdijnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k7vl8b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_k7vl8b`
    WHERE mysql_tbl_k7vl8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gmwjqn`
    WHERE mysql_tbl_k7vl8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4hw1f2_STATUS, COALESCE(mysql_tbl_4hw1f2_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_4hw1f2`
    WHERE mysql_tbl_4hw1f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_restak` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tvalk2_PLAN_TYPE, COALESCE(mysql_tbl_tvalk2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tvalk2`
    WHERE mysql_tbl_tvalk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7oy1qj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7oy1qj`
    WHERE mysql_tbl_7oy1qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cy79k2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cy79k2`
    WHERE mysql_tbl_cy79k2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pqyvla`
    WHERE mysql_tbl_pqyvla_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iju3uq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iju3uq`
    WHERE mysql_tbl_iju3uq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(mysql_tbl_8b70su_EXAM_SCORE, 0), COALESCE(mysql_tbl_8b70su_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_8b70su_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_8b70su`
    WHERE mysql_tbl_8b70su_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7r4na3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7r4na3`
    WHERE mysql_tbl_7r4na3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7r4na3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7r4na3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kf2of4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_kf2of4`
    WHERE mysql_tbl_kf2of4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kvt6u7`
    WHERE mysql_tbl_kvt6u7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_kvt6u7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxsfp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cxsfp5`
    WHERE mysql_tbl_cxsfp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cxsfp5_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_cxsfp5`
    WHERE mysql_tbl_cxsfp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);