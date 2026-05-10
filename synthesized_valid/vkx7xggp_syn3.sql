/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ayx1` (
    `mysql_tbl_z8ayx1_appointment_id` INT,
    `mysql_tbl_z8ayx1_customer_id` INT,
    `mysql_tbl_z8ayx1_artist_id` INT,
    `mysql_tbl_z8ayx1_design_complexity` INT,
    `mysql_tbl_z8ayx1_size_sqin` INT,
    `mysql_tbl_z8ayx1_placement` INT,
    `mysql_tbl_z8ayx1_sessimysql_tbl_pzi52c_hours INT,
    `mysql_tbl_z8ayx1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n44pqk` (
    `mysql_tbl_n44pqk_artist_id` INT,
    `mysql_tbl_n44pqk_name` VARCHAR(50),
    `mysql_tbl_n44pqk_experience_years` INT,
    `mysql_tbl_n44pqk_specialty` INT
);

INSERT INTO `mysql_tbl_z8ayx1` (`mysql_tbl_z8ayx1_appointment_id`, `mysql_tbl_z8ayx1_customer_id`, `mysql_tbl_z8ayx1_artist_id`, `mysql_tbl_z8ayx1_design_complexity`, `mysql_tbl_z8ayx1_size_sqin`, `mysql_tbl_z8ayx1_placement`, `mysql_tbl_z8ayx1_sessimysql_tbl_pzi52c_hours, `mysql_tbl_z8ayx1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n44pqk` (`mysql_tbl_n44pqk_artist_id`, `mysql_tbl_n44pqk_name`, `mysql_tbl_n44pqk_experience_years`, `mysql_tbl_n44pqk_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8o7od` (
    `mysql_tbl_g8o7od_emp_id` INT,
    `mysql_tbl_g8o7od_department_id` INT,
    `mysql_tbl_g8o7od_salary` INT,
    `mysql_tbl_g8o7od_hire_date` DATE,
    `mysql_tbl_g8o7od_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8o7od` (`mysql_tbl_g8o7od_emp_id`, `mysql_tbl_g8o7od_department_id`, `mysql_tbl_g8o7od_salary`, `mysql_tbl_g8o7od_hire_date`, `mysql_tbl_g8o7od_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsh5w8` (
    `mysql_tbl_hsh5w8_subscriptimysql_tbl_pzi52c_id INT,
    `mysql_tbl_hsh5w8_customer_id` INT,
    `mysql_tbl_hsh5w8_plan_type` VARCHAR(50),
    `mysql_tbl_hsh5w8_start_date` DATE,
    `mysql_tbl_hsh5w8_monthly_fee` INT,
    `mysql_tbl_hsh5w8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiurel` (
    `mysql_tbl_aiurel_record_id` INT,
    `mysql_tbl_aiurel_subscriptimysql_tbl_pzi52c_id INT,
    `mysql_tbl_aiurel_usage_date` DATE,
    `mysql_tbl_aiurel_mb_used` INT,
    `mysql_tbl_aiurel_call_minutes` INT
);

INSERT INTO `mysql_tbl_hsh5w8` (`mysql_tbl_hsh5w8_subscriptimysql_tbl_pzi52c_id, `mysql_tbl_hsh5w8_customer_id`, `mysql_tbl_hsh5w8_plan_type`, `mysql_tbl_hsh5w8_start_date`, `mysql_tbl_hsh5w8_monthly_fee`, `mysql_tbl_hsh5w8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aiurel` (`mysql_tbl_aiurel_record_id`, `mysql_tbl_aiurel_subscriptimysql_tbl_pzi52c_id, `mysql_tbl_aiurel_usage_date`, `mysql_tbl_aiurel_mb_used`, `mysql_tbl_aiurel_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hlnv` (
    `mysql_tbl_l2hlnv_employee_id` INT,
    `mysql_tbl_l2hlnv_manager_id` INT,
    `mysql_tbl_l2hlnv_department_id` INT,
    `mysql_tbl_l2hlnv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowf7c` (
    `mysql_tbl_lowf7c_department_id` INT,
    `mysql_tbl_lowf7c_name` VARCHAR(50),
    `mysql_tbl_lowf7c_budget` INT
);

INSERT INTO `mysql_tbl_l2hlnv` (`mysql_tbl_l2hlnv_employee_id`, `mysql_tbl_l2hlnv_manager_id`, `mysql_tbl_l2hlnv_department_id`, `mysql_tbl_l2hlnv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lowf7c` (`mysql_tbl_lowf7c_department_id`, `mysql_tbl_lowf7c_name`, `mysql_tbl_lowf7c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd3wt` (
    `mysql_tbl_spd3wt_order_id` INT,
    `mysql_tbl_spd3wt_order_date` DATE
);

INSERT INTO `mysql_tbl_spd3wt` (`mysql_tbl_spd3wt_order_id`, `mysql_tbl_spd3wt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28pccl` (
    `mysql_tbl_28pccl_product_id` INT,
    `mysql_tbl_28pccl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28pccl` (`mysql_tbl_28pccl_product_id`, `mysql_tbl_28pccl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loi9k8` (
    `mysql_tbl_loi9k8_supplier_id` INT,
    `mysql_tbl_loi9k8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_loi9k8` (`mysql_tbl_loi9k8_supplier_id`, `mysql_tbl_loi9k8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yagax` (
    `mysql_tbl_8yagax_supplier_id` INT,
    `mysql_tbl_8yagax_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yagax` (`mysql_tbl_8yagax_supplier_id`, `mysql_tbl_8yagax_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vta1o6` (
    `mysql_tbl_vta1o6_customer_id` INT,
    `mysql_tbl_vta1o6_registratimysql_tbl_pzi52c_date DATE,
    `mysql_tbl_vta1o6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2in7uo` (
    `mysql_tbl_2in7uo_order_id` INT,
    `mysql_tbl_2in7uo_customer_id` INT,
    `mysql_tbl_2in7uo_order_date` DATE,
    `mysql_tbl_2in7uo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vta1o6` (`mysql_tbl_vta1o6_customer_id`, `mysql_tbl_vta1o6_registratimysql_tbl_pzi52c_date, `mysql_tbl_vta1o6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2in7uo` (`mysql_tbl_2in7uo_order_id`, `mysql_tbl_2in7uo_customer_id`, `mysql_tbl_2in7uo_order_date`, `mysql_tbl_2in7uo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahxsk` (
    `mysql_tbl_oahxsk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_oahxsk` (`mysql_tbl_oahxsk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlyfl` (
    `mysql_tbl_zvlyfl_invoice_id` INT,
    `mysql_tbl_zvlyfl_customer_id` INT,
    `mysql_tbl_zvlyfl_issue_date` DATE,
    `mysql_tbl_zvlyfl_due_date` DATE,
    `mysql_tbl_zvlyfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvlyfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1d17` (
    `mysql_tbl_ym1d17_payment_id` INT,
    `mysql_tbl_ym1d17_invoice_id` INT,
    `mysql_tbl_ym1d17_payment_date` DATE,
    `mysql_tbl_ym1d17_amount_paid` INT
);

INSERT INTO `mysql_tbl_zvlyfl` (`mysql_tbl_zvlyfl_invoice_id`, `mysql_tbl_zvlyfl_customer_id`, `mysql_tbl_zvlyfl_issue_date`, `mysql_tbl_zvlyfl_due_date`, `mysql_tbl_zvlyfl_total_amount`, `mysql_tbl_zvlyfl_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ym1d17` (`mysql_tbl_ym1d17_payment_id`, `mysql_tbl_ym1d17_invoice_id`, `mysql_tbl_ym1d17_payment_date`, `mysql_tbl_ym1d17_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzj8w0` (
    `mysql_tbl_rzj8w0_customer_id` INT,
    `mysql_tbl_rzj8w0_registratimysql_tbl_pzi52c_date DATE,
    `mysql_tbl_rzj8w0_tier_level` INT,
    `mysql_tbl_rzj8w0_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53mfzg` (
    `mysql_tbl_53mfzg_order_id` INT,
    `mysql_tbl_53mfzg_customer_id` INT,
    `mysql_tbl_53mfzg_order_date` DATE,
    `mysql_tbl_53mfzg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvowws` (
    `mysql_tbl_vvowws_review_id` INT,
    `mysql_tbl_vvowws_customer_id` INT,
    `mysql_tbl_vvowws_product_id` INT,
    `mysql_tbl_vvowws_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzj8w0` (`mysql_tbl_rzj8w0_customer_id`, `mysql_tbl_rzj8w0_registratimysql_tbl_pzi52c_date, `mysql_tbl_rzj8w0_tier_level`, `mysql_tbl_rzj8w0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_53mfzg` (`mysql_tbl_53mfzg_order_id`, `mysql_tbl_53mfzg_customer_id`, `mysql_tbl_53mfzg_order_date`, `mysql_tbl_53mfzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvowws` (`mysql_tbl_vvowws_review_id`, `mysql_tbl_vvowws_customer_id`, `mysql_tbl_vvowws_product_id`, `mysql_tbl_vvowws_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8167y1` (
    `mysql_tbl_8167y1_student_id` INT,
    `mysql_tbl_8167y1_name` VARCHAR(50),
    `mysql_tbl_8167y1_gpa` INT,
    `mysql_tbl_8167y1_major_id` INT,
    `mysql_tbl_8167y1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f24s1` (
    `mysql_tbl_9f24s1_major_id` INT,
    `mysql_tbl_9f24s1_name` VARCHAR(50),
    `mysql_tbl_9f24s1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iat45k` (
    `mysql_tbl_iat45k_department_id` INT,
    `mysql_tbl_iat45k_name` VARCHAR(50),
    `mysql_tbl_iat45k_budget` INT
);

INSERT INTO `mysql_tbl_8167y1` (`mysql_tbl_8167y1_student_id`, `mysql_tbl_8167y1_name`, `mysql_tbl_8167y1_gpa`, `mysql_tbl_8167y1_major_id`, `mysql_tbl_8167y1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9f24s1` (`mysql_tbl_9f24s1_major_id`, `mysql_tbl_9f24s1_name`, `mysql_tbl_9f24s1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_iat45k` (`mysql_tbl_iat45k_department_id`, `mysql_tbl_iat45k_name`, `mysql_tbl_iat45k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndd2bx` (
    `mysql_tbl_ndd2bx_campaign_id` INT,
    `mysql_tbl_ndd2bx_channel` INT,
    `mysql_tbl_ndd2bx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndd2bx` (`mysql_tbl_ndd2bx_campaign_id`, `mysql_tbl_ndd2bx_channel`, `mysql_tbl_ndd2bx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzzhsw` (
    `mysql_tbl_lzzhsw_customer_id` INT,
    `mysql_tbl_lzzhsw_plan_type` VARCHAR(50),
    `mysql_tbl_lzzhsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzzhsw` (`mysql_tbl_lzzhsw_customer_id`, `mysql_tbl_lzzhsw_plan_type`, `mysql_tbl_lzzhsw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l2hq5` (
    `mysql_tbl_6l2hq5_vec` INT
);

INSERT INTO `mysql_tbl_6l2hq5` (`mysql_tbl_6l2hq5_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loi9k8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_loi9k8`
    WHERE mysql_tbl_loi9k8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2in7uo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2in7uo`
    WHERE mysql_tbl_2in7uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rzj8w0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rzj8w0`
    WHERE mysql_tbl_rzj8w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_53mfzg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_53mfzg`
    WHERE mysql_tbl_53mfzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vvowws_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vvowws`
    WHERE mysql_tbl_vvowws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_pzi52c_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ndd2bx_CHANNEL, mysql_tbl_ndd2bx_STATUS, COUNT(CV.CONVERSImysql_tbl_pzi52c_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_pzi52c_COUNT
    FROM `mysql_tbl_ndd2bx` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_pzi52c mysql_tbl_ndd2bx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ndd2bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ndd2bx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_pzi52c_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_pzi52c_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_pzi52c_COUNT * 4
        ELSE V_CONVERSImysql_tbl_pzi52c_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lzzhsw_PLAN_TYPE, COALESCE(mysql_tbl_lzzhsw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lzzhsw`
    WHERE mysql_tbl_lzzhsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6l2hq5_VEC INTO RESULT FROM `mysql_tbl_6l2hq5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_pzi52c_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_pzi52c_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8167y1_GPA, 0.00), mysql_tbl_8167y1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_8167y1`
    WHERE mysql_tbl_8167y1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9f24s1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9f24s1`
    WHERE mysql_tbl_9f24s1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8167y1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_8167y1` S
    JOIN `mysql_tbl_9f24s1` M mysql_tbl_pzi52c mysql_tbl_8167y1_MAJOR_ID = mysql_tbl_9f24s1_MAJOR_ID
    WHERE mysql_tbl_9f24s1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_pzi52c_SCORE = (MYSQL_FUNC_PROC_VECTOR_nlaylc());
    ELSE
        SET V_CONTRIBUTImysql_tbl_pzi52c_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_CONTRIBUTImysql_tbl_pzi52c_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvlyfl_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)), mysql_tbl_zvlyfl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zvlyfl`
    WHERE mysql_tbl_zvlyfl_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ym1d17_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ym1d17`
    WHERE mysql_tbl_ym1d17_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_pzi52c_hgk8w9(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8yagax_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8yagax`
    WHERE mysql_tbl_8yagax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_pzi52c_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_hsh5w8_PLAN_TYPE, mysql_tbl_hsh5w8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_hsh5w8`
    WHERE mysql_tbl_hsh5w8_SUBSCRIPTImysql_tbl_pzi52c_ID = SUBSCRIPTImysql_tbl_pzi52c_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    SELECT COALESCE(SUM(mysql_tbl_aiurel_MB_USED), 0), COALESCE(SUM(mysql_tbl_aiurel_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_aiurel`
    WHERE mysql_tbl_aiurel_SUBSCRIPTImysql_tbl_pzi52c_ID = SUBSCRIPTImysql_tbl_pzi52c_ID_PARAM
      AND mysql_tbl_aiurel_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_pzi52c mysql_tbl_25org8 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_mr7dov_UPDATE `mysql_tbl_mr7dov` UPDATE `mysql_tbl_pzi52c` mysql_tbl_25org8 FOR EACH ROW INSERT INTO `mysql_tbl_vmasm3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_spd3wt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_spd3wt`
    WHERE mysql_tbl_spd3wt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28pccl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_28pccl`
    WHERE mysql_tbl_28pccl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oahxsk_CSMALLINT INTO RESULT FROM `mysql_tbl_oahxsk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25org8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_25org8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l2hlnv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l2hlnv` WHERE mysql_tbl_l2hlnv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

        SELECT mysql_tbl_l2hlnv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l2hlnv`
        WHERE mysql_tbl_l2hlnv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_CHAIN_LENGTH);
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

    SELECT COALESCE(mysql_tbl_g8o7od_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g8o7od_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g8o7od_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_g8o7od`
    WHERE mysql_tbl_g8o7od_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8ayx1_SIZE_SQIN, 4), COALESCE(mysql_tbl_z8ayx1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_z8ayx1`
    WHERE mysql_tbl_z8ayx1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n44pqk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_z8ayx1` TA
    JOIN `mysql_tbl_n44pqk` A mysql_tbl_pzi52c mysql_tbl_z8ayx1_ARTIST_ID = mysql_tbl_n44pqk_ARTIST_ID
    WHERE mysql_tbl_z8ayx1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_z8ayx1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_z8ayx1`
    WHERE mysql_tbl_z8ayx1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);