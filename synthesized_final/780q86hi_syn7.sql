/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikek9n` (
    `mysql_tbl_ikek9n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ikek9n` (`mysql_tbl_ikek9n_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgwn9x` (
    `mysql_tbl_wgwn9x_campaign_id` INT,
    `mysql_tbl_wgwn9x_budget` INT
);

INSERT INTO `mysql_tbl_wgwn9x` (`mysql_tbl_wgwn9x_campaign_id`, `mysql_tbl_wgwn9x_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3le1` (
    `mysql_tbl_am3le1_customer_id` INT,
    `mysql_tbl_am3le1_plan_type` VARCHAR(50),
    `mysql_tbl_am3le1_start_date` DATE,
    `mysql_tbl_am3le1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_am3le1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vvw4` (
    `mysql_tbl_u4vvw4_log_id` INT,
    `mysql_tbl_u4vvw4_customer_id` INT,
    `mysql_tbl_u4vvw4_usage_date` DATE,
    `mysql_tbl_u4vvw4_data_used_gb` TEXT,
    `mysql_tbl_u4vvw4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_am3le1` (`mysql_tbl_am3le1_customer_id`, `mysql_tbl_am3le1_plan_type`, `mysql_tbl_am3le1_start_date`, `mysql_tbl_am3le1_monthly_cost`, `mysql_tbl_am3le1_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4vvw4` (`mysql_tbl_u4vvw4_log_id`, `mysql_tbl_u4vvw4_customer_id`, `mysql_tbl_u4vvw4_usage_date`, `mysql_tbl_u4vvw4_data_used_gb`, `mysql_tbl_u4vvw4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tpod` (
    `mysql_tbl_r8tpod_student_id` INT,
    `mysql_tbl_r8tpod_name` VARCHAR(50),
    `mysql_tbl_r8tpod_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lnw7` (
    `mysql_tbl_i0lnw7_course_id` INT,
    `mysql_tbl_i0lnw7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi46xs` (
    `mysql_tbl_pi46xs_student_id` INT,
    `mysql_tbl_pi46xs_course_id` INT,
    `mysql_tbl_pi46xs_grade` INT
);

INSERT INTO `mysql_tbl_r8tpod` (`mysql_tbl_r8tpod_student_id`, `mysql_tbl_r8tpod_name`, `mysql_tbl_r8tpod_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0lnw7` (`mysql_tbl_i0lnw7_course_id`, `mysql_tbl_i0lnw7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pi46xs` (`mysql_tbl_pi46xs_student_id`, `mysql_tbl_pi46xs_course_id`, `mysql_tbl_pi46xs_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo66ak` (
    `mysql_tbl_mo66ak_order_id` INT,
    `mysql_tbl_mo66ak_customer_id` INT,
    `mysql_tbl_mo66ak_order_date` DATE,
    `mysql_tbl_mo66ak_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo66ak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67kx3` (
    `mysql_tbl_m67kx3_order_id` INT,
    `mysql_tbl_m67kx3_product_id` INT,
    `mysql_tbl_m67kx3_quantity` INT
);

INSERT INTO `mysql_tbl_mo66ak` (`mysql_tbl_mo66ak_order_id`, `mysql_tbl_mo66ak_customer_id`, `mysql_tbl_mo66ak_order_date`, `mysql_tbl_mo66ak_total_amount`, `mysql_tbl_mo66ak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m67kx3` (`mysql_tbl_m67kx3_order_id`, `mysql_tbl_m67kx3_product_id`, `mysql_tbl_m67kx3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knui31` (
    `mysql_tbl_knui31_student_id` INT,
    `mysql_tbl_knui31_school_id` INT,
    `mysql_tbl_knui31_grade_level` INT,
    `mysql_tbl_knui31_subjects_needed` INT,
    `mysql_tbl_knui31_session_rate` INT,
    `mysql_tbl_knui31_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu77tf` (
    `mysql_tbl_cu77tf_session_id` INT,
    `mysql_tbl_cu77tf_student_id` INT,
    `mysql_tbl_cu77tf_tutor_id` INT,
    `mysql_tbl_cu77tf_session_date` DATE,
    `mysql_tbl_cu77tf_duration_minutes` INT,
    `mysql_tbl_cu77tf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_knui31` (`mysql_tbl_knui31_student_id`, `mysql_tbl_knui31_school_id`, `mysql_tbl_knui31_grade_level`, `mysql_tbl_knui31_subjects_needed`, `mysql_tbl_knui31_session_rate`, `mysql_tbl_knui31_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cu77tf` (`mysql_tbl_cu77tf_session_id`, `mysql_tbl_cu77tf_student_id`, `mysql_tbl_cu77tf_tutor_id`, `mysql_tbl_cu77tf_session_date`, `mysql_tbl_cu77tf_duration_minutes`, `mysql_tbl_cu77tf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai5eb4` (
    `mysql_tbl_ai5eb4_product_id` INT,
    `mysql_tbl_ai5eb4_category_id` INT,
    `mysql_tbl_ai5eb4_price` DECIMAL(10,2),
    `mysql_tbl_ai5eb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3882j` (
    `mysql_tbl_f3882j_category_id` INT,
    `mysql_tbl_f3882j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai5eb4` (`mysql_tbl_ai5eb4_product_id`, `mysql_tbl_ai5eb4_category_id`, `mysql_tbl_ai5eb4_price`, `mysql_tbl_ai5eb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f3882j` (`mysql_tbl_f3882j_category_id`, `mysql_tbl_f3882j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knui31_SESSION_RATE, 40), COALESCE(mysql_tbl_knui31_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_knui31`
    WHERE mysql_tbl_knui31_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_cu77tf`
    WHERE mysql_tbl_cu77tf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai5eb4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ai5eb4`
    WHERE mysql_tbl_ai5eb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai5eb4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ai5eb4`
    WHERE mysql_tbl_ai5eb4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ai5eb4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m67kx3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m67kx3`
    WHERE mysql_tbl_m67kx3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i0lnw7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pi46xs` E
    JOIN `mysql_tbl_i0lnw7` C ON mysql_tbl_pi46xs_COURSE_ID = mysql_tbl_i0lnw7_COURSE_ID
    WHERE mysql_tbl_pi46xs_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pi46xs_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_i0lnw7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_pi46xs` E
    JOIN `mysql_tbl_i0lnw7` C ON mysql_tbl_pi46xs_COURSE_ID = mysql_tbl_i0lnw7_COURSE_ID
    WHERE mysql_tbl_pi46xs_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am3le1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_am3le1`
    WHERE mysql_tbl_am3le1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4vvw4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_u4vvw4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_u4vvw4`
    WHERE mysql_tbl_u4vvw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u4vvw4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_u4vvw4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_u4vvw4`
    WHERE mysql_tbl_u4vvw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u4vvw4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgwn9x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgwn9x`
    WHERE mysql_tbl_wgwn9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ikek9n_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ikek9n` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();