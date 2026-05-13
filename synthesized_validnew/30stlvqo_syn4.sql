/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gmmvy` (
    `mysql_tbl_1gmmvy_customer_id` INT,
    `mysql_tbl_1gmmvy_status` VARCHAR(50),
    `mysql_tbl_1gmmvy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gmmvy` (`mysql_tbl_1gmmvy_customer_id`, `mysql_tbl_1gmmvy_status`, `mysql_tbl_1gmmvy_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsspd7` (
    `mysql_tbl_jsspd7_dept_id` INT,
    `mysql_tbl_jsspd7_budget` INT,
    `mysql_tbl_jsspd7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dug735` (
    `mysql_tbl_dug735_emp_id` INT,
    `mysql_tbl_dug735_dept_id` INT,
    `mysql_tbl_dug735_salary` INT
);

INSERT INTO `mysql_tbl_jsspd7` (`mysql_tbl_jsspd7_dept_id`, `mysql_tbl_jsspd7_budget`, `mysql_tbl_jsspd7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dug735` (`mysql_tbl_dug735_emp_id`, `mysql_tbl_dug735_dept_id`, `mysql_tbl_dug735_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz3lsu` (
    `mysql_tbl_jz3lsu_order_id` INT,
    `mysql_tbl_jz3lsu_customer_id` INT,
    `mysql_tbl_jz3lsu_order_date` DATE,
    `mysql_tbl_jz3lsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz3lsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm52gj` (
    `mysql_tbl_wm52gj_refund_id` INT,
    `mysql_tbl_wm52gj_order_id` INT,
    `mysql_tbl_wm52gj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz3lsu` (`mysql_tbl_jz3lsu_order_id`, `mysql_tbl_jz3lsu_customer_id`, `mysql_tbl_jz3lsu_order_date`, `mysql_tbl_jz3lsu_total_amount`, `mysql_tbl_jz3lsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wm52gj` (`mysql_tbl_wm52gj_refund_id`, `mysql_tbl_wm52gj_order_id`, `mysql_tbl_wm52gj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7oo6i` (
    `mysql_tbl_o7oo6i_campaign_id` INT,
    `mysql_tbl_o7oo6i_start_date` DATE
);

INSERT INTO `mysql_tbl_o7oo6i` (`mysql_tbl_o7oo6i_campaign_id`, `mysql_tbl_o7oo6i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7e1tw` (
    `mysql_tbl_w7e1tw_product_id` INT,
    `mysql_tbl_w7e1tw_category_id` INT,
    `mysql_tbl_w7e1tw_price` DECIMAL(10,2),
    `mysql_tbl_w7e1tw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utff2m` (
    `mysql_tbl_utff2m_order_id` INT,
    `mysql_tbl_utff2m_product_id` INT,
    `mysql_tbl_utff2m_quantity` INT
);

INSERT INTO `mysql_tbl_w7e1tw` (`mysql_tbl_w7e1tw_product_id`, `mysql_tbl_w7e1tw_category_id`, `mysql_tbl_w7e1tw_price`, `mysql_tbl_w7e1tw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_utff2m` (`mysql_tbl_utff2m_order_id`, `mysql_tbl_utff2m_product_id`, `mysql_tbl_utff2m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqop8` (
    `mysql_tbl_8aqop8_campaign_id` INT,
    `mysql_tbl_8aqop8_budget` INT,
    `mysql_tbl_8aqop8_start_date` DATE,
    `mysql_tbl_8aqop8_end_date` DATE,
    `mysql_tbl_8aqop8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lmen` (
    `mysql_tbl_q1lmen_conversion_id` INT,
    `mysql_tbl_q1lmen_campaign_id` INT,
    `mysql_tbl_q1lmen_conversion_value` INT
);

INSERT INTO `mysql_tbl_8aqop8` (`mysql_tbl_8aqop8_campaign_id`, `mysql_tbl_8aqop8_budget`, `mysql_tbl_8aqop8_start_date`, `mysql_tbl_8aqop8_end_date`, `mysql_tbl_8aqop8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1lmen` (`mysql_tbl_q1lmen_conversion_id`, `mysql_tbl_q1lmen_campaign_id`, `mysql_tbl_q1lmen_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oew34` (
    `mysql_tbl_0oew34_product_id` INT,
    `mysql_tbl_0oew34_category_id` INT,
    `mysql_tbl_0oew34_price` DECIMAL(10,2),
    `mysql_tbl_0oew34_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0oew34` (`mysql_tbl_0oew34_product_id`, `mysql_tbl_0oew34_category_id`, `mysql_tbl_0oew34_price`, `mysql_tbl_0oew34_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txud59` (
    `mysql_tbl_txud59_school_id` INT,
    `mysql_tbl_txud59_name` VARCHAR(50),
    `mysql_tbl_txud59_district` INT,
    `mysql_tbl_txud59_school_type` VARCHAR(50),
    `mysql_tbl_txud59_enrollment_count` INT,
    `mysql_tbl_txud59_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jval` (
    `mysql_tbl_k5jval_student_id` INT,
    `mysql_tbl_k5jval_school_id` INT,
    `mysql_tbl_k5jval_grade_level` INT,
    `mysql_tbl_k5jval_attendance_rate` INT
);

INSERT INTO `mysql_tbl_txud59` (`mysql_tbl_txud59_school_id`, `mysql_tbl_txud59_name`, `mysql_tbl_txud59_district`, `mysql_tbl_txud59_school_type`, `mysql_tbl_txud59_enrollment_count`, `mysql_tbl_txud59_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k5jval` (`mysql_tbl_k5jval_student_id`, `mysql_tbl_k5jval_school_id`, `mysql_tbl_k5jval_grade_level`, `mysql_tbl_k5jval_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xwmb2` (
    `mysql_tbl_6xwmb2_policy_id` INT,
    `mysql_tbl_6xwmb2_customer_id` INT,
    `mysql_tbl_6xwmb2_bike_value` INT,
    `mysql_tbl_6xwmb2_bike_type` VARCHAR(50),
    `mysql_tbl_6xwmb2_annual_premium` INT,
    `mysql_tbl_6xwmb2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjpyh` (
    `mysql_tbl_jkjpyh_claim_id` INT,
    `mysql_tbl_jkjpyh_policy_id` INT,
    `mysql_tbl_jkjpyh_claim_date` DATE,
    `mysql_tbl_jkjpyh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jkjpyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xwmb2` (`mysql_tbl_6xwmb2_policy_id`, `mysql_tbl_6xwmb2_customer_id`, `mysql_tbl_6xwmb2_bike_value`, `mysql_tbl_6xwmb2_bike_type`, `mysql_tbl_6xwmb2_annual_premium`, `mysql_tbl_6xwmb2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_jkjpyh` (`mysql_tbl_jkjpyh_claim_id`, `mysql_tbl_jkjpyh_policy_id`, `mysql_tbl_jkjpyh_claim_date`, `mysql_tbl_jkjpyh_claim_amount`, `mysql_tbl_jkjpyh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gzl5` (
    `mysql_tbl_25gzl5_campaign_id` INT,
    `mysql_tbl_25gzl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25gzl5` (`mysql_tbl_25gzl5_campaign_id`, `mysql_tbl_25gzl5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcureb` (
    `mysql_tbl_pcureb_department_id` INT,
    `mysql_tbl_pcureb_salary` INT
);

INSERT INTO `mysql_tbl_pcureb` (`mysql_tbl_pcureb_department_id`, `mysql_tbl_pcureb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2se01` (
    `mysql_tbl_c2se01_supplier_id` INT,
    `mysql_tbl_c2se01_name` VARCHAR(50),
    `mysql_tbl_c2se01_reliability_score` INT,
    `mysql_tbl_c2se01_lead_time_days` DATE,
    `mysql_tbl_c2se01_country` INT
);

INSERT INTO `mysql_tbl_c2se01` (`mysql_tbl_c2se01_supplier_id`, `mysql_tbl_c2se01_name`, `mysql_tbl_c2se01_reliability_score`, `mysql_tbl_c2se01_lead_time_days`, `mysql_tbl_c2se01_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_69givh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_69givh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_69givh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txud59_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_txud59_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_txud59`
    WHERE mysql_tbl_txud59_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5jval_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_k5jval`
    WHERE mysql_tbl_k5jval_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k5jval_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_k5jval`
    WHERE mysql_tbl_k5jval_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oew34_PRICE, 0), COALESCE(mysql_tbl_0oew34_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0oew34`
    WHERE mysql_tbl_0oew34_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT COALESCE(mysql_tbl_6xwmb2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6xwmb2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6xwmb2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6xwmb2`
    WHERE mysql_tbl_6xwmb2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ozgyc9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_69givh TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsspd7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jsspd7`
    WHERE mysql_tbl_jsspd7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dug735_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dug735`
    WHERE mysql_tbl_dug735_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_25gzl5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_25gzl5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_25gzl5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_25gzl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_25gzl5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pcureb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pcureb`
    WHERE mysql_tbl_pcureb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2se01_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_c2se01_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_c2se01`
    WHERE mysql_tbl_c2se01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7e1tw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7e1tw`
    WHERE mysql_tbl_w7e1tw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utff2m_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_utff2m` OI
    JOIN ORDERS O ON mysql_tbl_utff2m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_utff2m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aqop8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8aqop8`
    WHERE mysql_tbl_8aqop8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1lmen_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q1lmen`
    WHERE mysql_tbl_q1lmen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o7oo6i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o7oo6i`
    WHERE mysql_tbl_o7oo6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz3lsu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jz3lsu`
    WHERE mysql_tbl_jz3lsu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wm52gj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wm52gj`
    WHERE mysql_tbl_wm52gj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1gmmvy_STATUS, COALESCE(mysql_tbl_1gmmvy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1gmmvy`
    WHERE mysql_tbl_1gmmvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);