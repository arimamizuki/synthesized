/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_023gwb` (
    `mysql_tbl_023gwb_department_id` INT
);

INSERT INTO `mysql_tbl_023gwb` (`mysql_tbl_023gwb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92s0hm` (
    `mysql_tbl_92s0hm_emp_id` INT,
    `mysql_tbl_92s0hm_department_id` INT,
    `mysql_tbl_92s0hm_salary` INT,
    `mysql_tbl_92s0hm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60tdm` (
    `mysql_tbl_k60tdm_department_id` INT,
    `mysql_tbl_k60tdm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92s0hm` (`mysql_tbl_92s0hm_emp_id`, `mysql_tbl_92s0hm_department_id`, `mysql_tbl_92s0hm_salary`, `mysql_tbl_92s0hm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k60tdm` (`mysql_tbl_k60tdm_department_id`, `mysql_tbl_k60tdm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjet7e` (mysql_tbl_xjet7e_id INT, mysql_tbl_xjet7e_start_date DATE, mysql_tbl_xjet7e_end_date DATE, mysql_tbl_xjet7e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w86do` (
    `mysql_tbl_4w86do_customer_id` INT
);

INSERT INTO `mysql_tbl_4w86do` (`mysql_tbl_4w86do_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pw2if` (
    `mysql_tbl_3pw2if_student_id` INT,
    `mysql_tbl_3pw2if_name` VARCHAR(50),
    `mysql_tbl_3pw2if_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4f42h` (
    `mysql_tbl_j4f42h_course_id` INT,
    `mysql_tbl_j4f42h_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dle7c` (
    `mysql_tbl_7dle7c_student_id` INT,
    `mysql_tbl_7dle7c_course_id` INT,
    `mysql_tbl_7dle7c_grade` INT
);

INSERT INTO `mysql_tbl_3pw2if` (`mysql_tbl_3pw2if_student_id`, `mysql_tbl_3pw2if_name`, `mysql_tbl_3pw2if_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4f42h` (`mysql_tbl_j4f42h_course_id`, `mysql_tbl_j4f42h_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7dle7c` (`mysql_tbl_7dle7c_student_id`, `mysql_tbl_7dle7c_course_id`, `mysql_tbl_7dle7c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mdtwc` (
    `mysql_tbl_4mdtwc_product_id` INT,
    `mysql_tbl_4mdtwc_supplier_id` INT,
    `mysql_tbl_4mdtwc_price` DECIMAL(10,2),
    `mysql_tbl_4mdtwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twbz0` (
    `mysql_tbl_7twbz0_supplier_id` INT,
    `mysql_tbl_7twbz0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7twbz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4mdtwc` (`mysql_tbl_4mdtwc_product_id`, `mysql_tbl_4mdtwc_supplier_id`, `mysql_tbl_4mdtwc_price`, `mysql_tbl_4mdtwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7twbz0` (`mysql_tbl_7twbz0_supplier_id`, `mysql_tbl_7twbz0_supplier_rating`, `mysql_tbl_7twbz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukb9w9` (
    `mysql_tbl_ukb9w9_product_id` INT,
    `mysql_tbl_ukb9w9_price` DECIMAL(10,2),
    `mysql_tbl_ukb9w9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ukb9w9` (`mysql_tbl_ukb9w9_product_id`, `mysql_tbl_ukb9w9_price`, `mysql_tbl_ukb9w9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4j3w` (
    `mysql_tbl_ch4j3w_customer_id` INT,
    `mysql_tbl_ch4j3w_order_date` DATE,
    `mysql_tbl_ch4j3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch4j3w` (`mysql_tbl_ch4j3w_customer_id`, `mysql_tbl_ch4j3w_order_date`, `mysql_tbl_ch4j3w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rozl9o` (
    `mysql_tbl_rozl9o_supplier_id` INT,
    `mysql_tbl_rozl9o_country` INT,
    `mysql_tbl_rozl9o_on_time_delivery_rate` DATE,
    `mysql_tbl_rozl9o_quality_score` INT,
    `mysql_tbl_rozl9o_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e10d4` (
    `mysql_tbl_6e10d4_order_id` INT,
    `mysql_tbl_6e10d4_supplier_id` INT,
    `mysql_tbl_6e10d4_order_date` DATE,
    `mysql_tbl_6e10d4_expected_delivery` INT,
    `mysql_tbl_6e10d4_actual_delivery` INT,
    `mysql_tbl_6e10d4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rozl9o` (`mysql_tbl_rozl9o_supplier_id`, `mysql_tbl_rozl9o_country`, `mysql_tbl_rozl9o_on_time_delivery_rate`, `mysql_tbl_rozl9o_quality_score`, `mysql_tbl_rozl9o_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_6e10d4` (`mysql_tbl_6e10d4_order_id`, `mysql_tbl_6e10d4_supplier_id`, `mysql_tbl_6e10d4_order_date`, `mysql_tbl_6e10d4_expected_delivery`, `mysql_tbl_6e10d4_actual_delivery`, `mysql_tbl_6e10d4_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xootj2` (
    `mysql_tbl_xootj2_supplier_id` INT,
    `mysql_tbl_xootj2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xootj2` (`mysql_tbl_xootj2_supplier_id`, `mysql_tbl_xootj2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25xof` (
    `mysql_tbl_a25xof_campaign_id` INT
);

INSERT INTO `mysql_tbl_a25xof` (`mysql_tbl_a25xof_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0n5tt` (
    `mysql_tbl_x0n5tt_claim_id` INT,
    `mysql_tbl_x0n5tt_policy_id` INT,
    `mysql_tbl_x0n5tt_claim_date` DATE,
    `mysql_tbl_x0n5tt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x0n5tt_status` VARCHAR(50),
    `mysql_tbl_x0n5tt_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotwfd` (
    `mysql_tbl_yotwfd_policy_id` INT,
    `mysql_tbl_yotwfd_customer_id` INT,
    `mysql_tbl_yotwfd_policy_type` VARCHAR(50),
    `mysql_tbl_yotwfd_premium_annual` INT
);

INSERT INTO `mysql_tbl_x0n5tt` (`mysql_tbl_x0n5tt_claim_id`, `mysql_tbl_x0n5tt_policy_id`, `mysql_tbl_x0n5tt_claim_date`, `mysql_tbl_x0n5tt_claim_amount`, `mysql_tbl_x0n5tt_status`, `mysql_tbl_x0n5tt_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_yotwfd` (`mysql_tbl_yotwfd_policy_id`, `mysql_tbl_yotwfd_customer_id`, `mysql_tbl_yotwfd_policy_type`, `mysql_tbl_yotwfd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7iqp5` (mysql_tbl_u7iqp5_id INT, mysql_tbl_u7iqp5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvtpk` (
    `mysql_tbl_chvtpk_emp_id` INT,
    `mysql_tbl_chvtpk_salary` INT
);

INSERT INTO `mysql_tbl_chvtpk` (`mysql_tbl_chvtpk_emp_id`, `mysql_tbl_chvtpk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc945g` (
    `mysql_tbl_cc945g_customer_id` INT,
    `mysql_tbl_cc945g_plan_type` VARCHAR(50),
    `mysql_tbl_cc945g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc945g` (`mysql_tbl_cc945g_customer_id`, `mysql_tbl_cc945g_plan_type`, `mysql_tbl_cc945g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0lum` (
    `mysql_tbl_ni0lum_emp_id` INT,
    `mysql_tbl_ni0lum_department_id` INT,
    `mysql_tbl_ni0lum_salary` INT,
    `mysql_tbl_ni0lum_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zvi1` (
    `mysql_tbl_i5zvi1_department_id` INT,
    `mysql_tbl_i5zvi1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni0lum` (`mysql_tbl_ni0lum_emp_id`, `mysql_tbl_ni0lum_department_id`, `mysql_tbl_ni0lum_salary`, `mysql_tbl_ni0lum_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i5zvi1` (`mysql_tbl_i5zvi1_department_id`, `mysql_tbl_i5zvi1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_xjet7e_START_DATE, mysql_tbl_xjet7e_END_DATE INTO V_START, V_END FROM `mysql_tbl_xjet7e` WHERE mysql_tbl_xjet7e_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4f42h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7dle7c` E
    JOIN `mysql_tbl_j4f42h` C ON mysql_tbl_7dle7c_COURSE_ID = mysql_tbl_j4f42h_COURSE_ID
    WHERE mysql_tbl_7dle7c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7dle7c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_j4f42h_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7dle7c` E
    JOIN `mysql_tbl_j4f42h` C ON mysql_tbl_7dle7c_COURSE_ID = mysql_tbl_j4f42h_COURSE_ID
    WHERE mysql_tbl_7dle7c_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xootj2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xootj2`
    WHERE mysql_tbl_xootj2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_og7z17`
    WHERE mysql_tbl_a25xof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rozl9o_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rozl9o_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rozl9o`
    WHERE mysql_tbl_rozl9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_6e10d4`
    WHERE mysql_tbl_6e10d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ch4j3w_ORDER_DATE), MIN(mysql_tbl_ch4j3w_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ch4j3w`
    WHERE mysql_tbl_ch4j3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_u7iqp5` (`mysql_tbl_u7iqp5_ID`, `mysql_tbl_u7iqp5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cc945g_PLAN_TYPE, COALESCE(mysql_tbl_cc945g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cc945g`
    WHERE mysql_tbl_cc945g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_chvtpk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_chvtpk`
    WHERE mysql_tbl_chvtpk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7twbz0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7twbz0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7twbz0`
    WHERE mysql_tbl_7twbz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4mdtwc`
    WHERE mysql_tbl_4mdtwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ni0lum_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ni0lum_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ni0lum`
    WHERE mysql_tbl_ni0lum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukb9w9_PRICE, 0), COALESCE(mysql_tbl_ukb9w9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ukb9w9`
    WHERE mysql_tbl_ukb9w9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4tv94s`
    WHERE mysql_tbl_4w86do_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x0n5tt_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_x0n5tt`
    WHERE mysql_tbl_x0n5tt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_x0n5tt`
    WHERE mysql_tbl_x0n5tt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x0n5tt_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_43u969;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43u969` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_43u969_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_92s0hm`
    WHERE mysql_tbl_92s0hm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_92s0hm_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_023gwb`
    WHERE mysql_tbl_023gwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_lpz1zr AS (SELECT * FROM `mysql_tbl_43u969` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lpz1zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_juqcr0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_juqcr0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_juqcr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_43u969;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_43u969;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_43u969;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_43u969;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_43u969;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();