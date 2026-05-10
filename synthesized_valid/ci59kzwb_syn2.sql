/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lnocg` (
    `mysql_tbl_4lnocg_department_id` INT,
    `mysql_tbl_4lnocg_salary` INT
);

INSERT INTO `mysql_tbl_4lnocg` (`mysql_tbl_4lnocg_department_id`, `mysql_tbl_4lnocg_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qbtr9` (
    `mysql_tbl_3qbtr9_country` INT
);

INSERT INTO `mysql_tbl_3qbtr9` (`mysql_tbl_3qbtr9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxqw6` (
    `mysql_tbl_gmxqw6_order_id` INT,
    `mysql_tbl_gmxqw6_customer_id` INT,
    `mysql_tbl_gmxqw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmxqw6` (`mysql_tbl_gmxqw6_order_id`, `mysql_tbl_gmxqw6_customer_id`, `mysql_tbl_gmxqw6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwsbo` (
    `mysql_tbl_lgwsbo_supplier_id` INT,
    `mysql_tbl_lgwsbo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lgwsbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lgwsbo` (`mysql_tbl_lgwsbo_supplier_id`, `mysql_tbl_lgwsbo_supplier_rating`, `mysql_tbl_lgwsbo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9j462` (
    `mysql_tbl_c9j462_customer_id` INT,
    `mysql_tbl_c9j462_order_date` DATE,
    `mysql_tbl_c9j462_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9j462` (`mysql_tbl_c9j462_customer_id`, `mysql_tbl_c9j462_order_date`, `mysql_tbl_c9j462_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vf68` (
    `mysql_tbl_j9vf68_campaign_id` INT,
    `mysql_tbl_j9vf68_status` VARCHAR(50),
    `mysql_tbl_j9vf68_start_date` DATE,
    `mysql_tbl_j9vf68_end_date` DATE
);

INSERT INTO `mysql_tbl_j9vf68` (`mysql_tbl_j9vf68_campaign_id`, `mysql_tbl_j9vf68_status`, `mysql_tbl_j9vf68_start_date`, `mysql_tbl_j9vf68_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5p9gy` (
    `mysql_tbl_b5p9gy_student_id` INT,
    `mysql_tbl_b5p9gy_name` VARCHAR(50),
    `mysql_tbl_b5p9gy_age` INT,
    `mysql_tbl_b5p9gy_gpa` INT,
    `mysql_tbl_b5p9gy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqdrq` (
    `mysql_tbl_rzqdrq_course_id` INT,
    `mysql_tbl_rzqdrq_name` VARCHAR(50),
    `mysql_tbl_rzqdrq_credits` INT,
    `mysql_tbl_rzqdrq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoe7e` (
    `mysql_tbl_umoe7e_student_id` INT,
    `mysql_tbl_umoe7e_course_id` INT,
    `mysql_tbl_umoe7e_grade` INT
);

INSERT INTO `mysql_tbl_b5p9gy` (`mysql_tbl_b5p9gy_student_id`, `mysql_tbl_b5p9gy_name`, `mysql_tbl_b5p9gy_age`, `mysql_tbl_b5p9gy_gpa`, `mysql_tbl_b5p9gy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rzqdrq` (`mysql_tbl_rzqdrq_course_id`, `mysql_tbl_rzqdrq_name`, `mysql_tbl_rzqdrq_credits`, `mysql_tbl_rzqdrq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_umoe7e` (`mysql_tbl_umoe7e_student_id`, `mysql_tbl_umoe7e_course_id`, `mysql_tbl_umoe7e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqp76` (
    `mysql_tbl_vbqp76_campaign_id` INT,
    `mysql_tbl_vbqp76_channel` INT,
    `mysql_tbl_vbqp76_budget` INT,
    `mysql_tbl_vbqp76_start_date` DATE,
    `mysql_tbl_vbqp76_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7isp` (
    `mysql_tbl_za7isp_conversion_id` INT,
    `mysql_tbl_za7isp_campaign_id` INT,
    `mysql_tbl_za7isp_conversion_value` INT
);

INSERT INTO `mysql_tbl_vbqp76` (`mysql_tbl_vbqp76_campaign_id`, `mysql_tbl_vbqp76_channel`, `mysql_tbl_vbqp76_budget`, `mysql_tbl_vbqp76_start_date`, `mysql_tbl_vbqp76_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_za7isp` (`mysql_tbl_za7isp_conversion_id`, `mysql_tbl_za7isp_campaign_id`, `mysql_tbl_za7isp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw9otv` (
    `mysql_tbl_sw9otv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sw9otv` (`mysql_tbl_sw9otv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qkim` (
    `mysql_tbl_n2qkim_customer_id` INT,
    `mysql_tbl_n2qkim_registration_date` DATE,
    `mysql_tbl_n2qkim_country` INT
);

INSERT INTO `mysql_tbl_n2qkim` (`mysql_tbl_n2qkim_customer_id`, `mysql_tbl_n2qkim_registration_date`, `mysql_tbl_n2qkim_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uirtef` (
    `mysql_tbl_uirtef_campaign_id` INT,
    `mysql_tbl_uirtef_start_date` DATE
);

INSERT INTO `mysql_tbl_uirtef` (`mysql_tbl_uirtef_campaign_id`, `mysql_tbl_uirtef_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6491cj` (
    `mysql_tbl_6491cj_customer_id` INT,
    `mysql_tbl_6491cj_registration_date` DATE,
    `mysql_tbl_6491cj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oojma3` (
    `mysql_tbl_oojma3_order_id` INT,
    `mysql_tbl_oojma3_customer_id` INT,
    `mysql_tbl_oojma3_order_date` DATE,
    `mysql_tbl_oojma3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6491cj` (`mysql_tbl_6491cj_customer_id`, `mysql_tbl_6491cj_registration_date`, `mysql_tbl_6491cj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oojma3` (`mysql_tbl_oojma3_order_id`, `mysql_tbl_oojma3_customer_id`, `mysql_tbl_oojma3_order_date`, `mysql_tbl_oojma3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5p9gy_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_b5p9gy`
    WHERE mysql_tbl_b5p9gy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_rzqdrq_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_umoe7e` E
    JOIN `mysql_tbl_rzqdrq` C ON mysql_tbl_umoe7e_COURSE_ID = mysql_tbl_rzqdrq_COURSE_ID
    WHERE mysql_tbl_umoe7e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_umoe7e_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oojma3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_oojma3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_oojma3` O
    JOIN `mysql_tbl_6491cj` C ON mysql_tbl_oojma3_CUSTOMER_ID = mysql_tbl_6491cj_CUSTOMER_ID
    WHERE mysql_tbl_6491cj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_vbqp76_CHANNEL, COALESCE(mysql_tbl_vbqp76_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vbqp76`
    WHERE mysql_tbl_vbqp76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_za7isp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_za7isp`
    WHERE mysql_tbl_za7isp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgwsbo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lgwsbo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lgwsbo`
    WHERE mysql_tbl_lgwsbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eru2u4`
    WHERE mysql_tbl_n2qkim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n2qkim_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n2qkim`
        WHERE mysql_tbl_n2qkim_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2xpzcs`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_eru2u4` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y55eko` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eru2u4` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y55eko` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jm13g9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c9j462_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c9j462_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_c9j462`
    WHERE mysql_tbl_c9j462_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c9j462_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c9j462_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_c9j462`
    WHERE mysql_tbl_c9j462_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c9j462_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uirtef_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uirtef`
    WHERE mysql_tbl_uirtef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sw9otv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sw9otv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_j9vf68_START_DATE, mysql_tbl_j9vf68_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_j9vf68`
    WHERE mysql_tbl_j9vf68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        ELSE RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmxqw6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gmxqw6`
    WHERE mysql_tbl_gmxqw6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qbtr9`
    WHERE mysql_tbl_3qbtr9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4lnocg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4lnocg`
    WHERE mysql_tbl_4lnocg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);