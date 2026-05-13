/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lavxw` (
    `mysql_tbl_3lavxw_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_3lavxw` (`mysql_tbl_3lavxw_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my0tz3` (
    `mysql_tbl_my0tz3_campaign_id` INT,
    `mysql_tbl_my0tz3_budget` INT,
    `mysql_tbl_my0tz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qo5wm` (
    `mysql_tbl_4qo5wm_conversion_id` INT,
    `mysql_tbl_4qo5wm_campaign_id` INT,
    `mysql_tbl_4qo5wm_conversion_value` INT
);

INSERT INTO `mysql_tbl_my0tz3` (`mysql_tbl_my0tz3_campaign_id`, `mysql_tbl_my0tz3_budget`, `mysql_tbl_my0tz3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4qo5wm` (`mysql_tbl_4qo5wm_conversion_id`, `mysql_tbl_4qo5wm_campaign_id`, `mysql_tbl_4qo5wm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32arrl` (
    `mysql_tbl_32arrl_course_id` INT,
    `mysql_tbl_32arrl_instructor_id` INT,
    `mysql_tbl_32arrl_course_name` VARCHAR(50),
    `mysql_tbl_32arrl_credit_hours` INT,
    `mysql_tbl_32arrl_enrollment_limit` INT,
    `mysql_tbl_32arrl_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yahp` (
    `mysql_tbl_v5yahp_enrollment_id` INT,
    `mysql_tbl_v5yahp_student_id` INT,
    `mysql_tbl_v5yahp_course_id` INT,
    `mysql_tbl_v5yahp_enrollment_date` DATE,
    `mysql_tbl_v5yahp_grade` INT
);

INSERT INTO `mysql_tbl_32arrl` (`mysql_tbl_32arrl_course_id`, `mysql_tbl_32arrl_instructor_id`, `mysql_tbl_32arrl_course_name`, `mysql_tbl_32arrl_credit_hours`, `mysql_tbl_32arrl_enrollment_limit`, `mysql_tbl_32arrl_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v5yahp` (`mysql_tbl_v5yahp_enrollment_id`, `mysql_tbl_v5yahp_student_id`, `mysql_tbl_v5yahp_course_id`, `mysql_tbl_v5yahp_enrollment_date`, `mysql_tbl_v5yahp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9za004` (
    `mysql_tbl_9za004_supplier_id` INT
);

INSERT INTO `mysql_tbl_9za004` (`mysql_tbl_9za004_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qud2vg` (
    `mysql_tbl_qud2vg_supplier_id` INT,
    `mysql_tbl_qud2vg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qud2vg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qud2vg` (`mysql_tbl_qud2vg_supplier_id`, `mysql_tbl_qud2vg_supplier_rating`, `mysql_tbl_qud2vg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxtau` (
    `mysql_tbl_8rxtau_emp_id` INT,
    `mysql_tbl_8rxtau_department_id` INT,
    `mysql_tbl_8rxtau_salary` INT,
    `mysql_tbl_8rxtau_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvjgj` (
    `mysql_tbl_8jvjgj_department_id` INT,
    `mysql_tbl_8jvjgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rxtau` (`mysql_tbl_8rxtau_emp_id`, `mysql_tbl_8rxtau_department_id`, `mysql_tbl_8rxtau_salary`, `mysql_tbl_8rxtau_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jvjgj` (`mysql_tbl_8jvjgj_department_id`, `mysql_tbl_8jvjgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3niqpv` (
    `mysql_tbl_3niqpv_emp_id` INT,
    `mysql_tbl_3niqpv_salary` INT
);

INSERT INTO `mysql_tbl_3niqpv` (`mysql_tbl_3niqpv_emp_id`, `mysql_tbl_3niqpv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vju88` (
    `mysql_tbl_5vju88_customer_id` INT,
    `mysql_tbl_5vju88_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4kz8` (
    `mysql_tbl_zk4kz8_order_id` INT,
    `mysql_tbl_zk4kz8_customer_id` INT,
    `mysql_tbl_zk4kz8_order_date` DATE
);

INSERT INTO `mysql_tbl_5vju88` (`mysql_tbl_5vju88_customer_id`, `mysql_tbl_5vju88_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zk4kz8` (`mysql_tbl_zk4kz8_order_id`, `mysql_tbl_zk4kz8_customer_id`, `mysql_tbl_zk4kz8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4nm8` (
    `mysql_tbl_rg4nm8_customer_id` INT,
    `mysql_tbl_rg4nm8_name` VARCHAR(50),
    `mysql_tbl_rg4nm8_email` INT,
    `mysql_tbl_rg4nm8_registration_date` DATE,
    `mysql_tbl_rg4nm8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwfmq` (
    `mysql_tbl_sqwfmq_order_id` INT,
    `mysql_tbl_sqwfmq_customer_id` INT,
    `mysql_tbl_sqwfmq_order_date` DATE,
    `mysql_tbl_sqwfmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqwfmq_shipping_country` INT
);

INSERT INTO `mysql_tbl_rg4nm8` (`mysql_tbl_rg4nm8_customer_id`, `mysql_tbl_rg4nm8_name`, `mysql_tbl_rg4nm8_email`, `mysql_tbl_rg4nm8_registration_date`, `mysql_tbl_rg4nm8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqwfmq` (`mysql_tbl_sqwfmq_order_id`, `mysql_tbl_sqwfmq_customer_id`, `mysql_tbl_sqwfmq_order_date`, `mysql_tbl_sqwfmq_total_amount`, `mysql_tbl_sqwfmq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytg3v` (
    `mysql_tbl_8ytg3v_campaign_id` INT,
    `mysql_tbl_8ytg3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ytg3v` (`mysql_tbl_8ytg3v_campaign_id`, `mysql_tbl_8ytg3v_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qud2vg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qud2vg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qud2vg`
    WHERE mysql_tbl_qud2vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8rxtau_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8rxtau`
    WHERE mysql_tbl_8rxtau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qrxuql`
    WHERE mysql_tbl_9za004_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32arrl_CREDIT_HOURS, 3), COALESCE(mysql_tbl_32arrl_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_32arrl`
    WHERE mysql_tbl_32arrl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v5yahp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_v5yahp`
    WHERE mysql_tbl_v5yahp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rg4nm8_COUNTRY, COUNT(*), SUM(mysql_tbl_sqwfmq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rg4nm8` C
    LEFT JOIN `mysql_tbl_sqwfmq` O ON mysql_tbl_rg4nm8_CUSTOMER_ID = mysql_tbl_sqwfmq_CUSTOMER_ID
    WHERE mysql_tbl_rg4nm8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rg4nm8_CUSTOMER_ID, mysql_tbl_rg4nm8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8ytg3v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8ytg3v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8ytg3v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8ytg3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ytg3v_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3souxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3souxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_zk4kz8_ORDER_DATE), MAX(mysql_tbl_zk4kz8_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zk4kz8`
    WHERE mysql_tbl_zk4kz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3niqpv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3niqpv`
    WHERE mysql_tbl_3niqpv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my0tz3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_my0tz3`
    WHERE mysql_tbl_my0tz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qo5wm_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4qo5wm`
    WHERE mysql_tbl_4qo5wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3lavxw_CSMALLINT INTO RESULT FROM `mysql_tbl_3lavxw` LIMIT 1;
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();