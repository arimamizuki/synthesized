/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oobvjl` (
    `mysql_tbl_oobvjl_product_id` INT,
    `mysql_tbl_oobvjl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oobvjl` (`mysql_tbl_oobvjl_product_id`, `mysql_tbl_oobvjl_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzodd7` (
    `mysql_tbl_kzodd7_customer_id` INT,
    `mysql_tbl_kzodd7_country` INT,
    `mysql_tbl_kzodd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzodd7` (`mysql_tbl_kzodd7_customer_id`, `mysql_tbl_kzodd7_country`, `mysql_tbl_kzodd7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhcqr` (
    `mysql_tbl_ozhcqr_order_id` INT,
    `mysql_tbl_ozhcqr_customer_id` INT,
    `mysql_tbl_ozhcqr_order_date` DATE,
    `mysql_tbl_ozhcqr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozhcqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qi8a` (
    `mysql_tbl_o5qi8a_customer_id` INT,
    `mysql_tbl_o5qi8a_customer_segment` INT
);

INSERT INTO `mysql_tbl_ozhcqr` (`mysql_tbl_ozhcqr_order_id`, `mysql_tbl_ozhcqr_customer_id`, `mysql_tbl_ozhcqr_order_date`, `mysql_tbl_ozhcqr_total_amount`, `mysql_tbl_ozhcqr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o5qi8a` (`mysql_tbl_o5qi8a_customer_id`, `mysql_tbl_o5qi8a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_510ok7` (mysql_tbl_510ok7_id INT, mysql_tbl_510ok7_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwulq` (mysql_tbl_tfwulq_id INT, student_mysql_tbl_tfwulq_id INT, course_mysql_tbl_tfwulq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhot1` (
    `mysql_tbl_iwhot1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwhot1` (`mysql_tbl_iwhot1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ics1qd` (
    `mysql_tbl_ics1qd_campaign_id` INT,
    `mysql_tbl_ics1qd_channel` INT,
    `mysql_tbl_ics1qd_budget` INT,
    `mysql_tbl_ics1qd_start_date` DATE,
    `mysql_tbl_ics1qd_end_date` DATE,
    `mysql_tbl_ics1qd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bya57t` (
    `mysql_tbl_bya57t_conversion_id` INT,
    `mysql_tbl_bya57t_campaign_id` INT,
    `mysql_tbl_bya57t_conversion_value` INT
);

INSERT INTO `mysql_tbl_ics1qd` (`mysql_tbl_ics1qd_campaign_id`, `mysql_tbl_ics1qd_channel`, `mysql_tbl_ics1qd_budget`, `mysql_tbl_ics1qd_start_date`, `mysql_tbl_ics1qd_end_date`, `mysql_tbl_ics1qd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bya57t` (`mysql_tbl_bya57t_conversion_id`, `mysql_tbl_bya57t_campaign_id`, `mysql_tbl_bya57t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22z7x` (
    `mysql_tbl_i22z7x_customer_id` INT,
    `mysql_tbl_i22z7x_start_date` DATE,
    `mysql_tbl_i22z7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i22z7x` (`mysql_tbl_i22z7x_customer_id`, `mysql_tbl_i22z7x_start_date`, `mysql_tbl_i22z7x_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9iz29` (
    `mysql_tbl_e9iz29_reading_id` INT,
    `mysql_tbl_e9iz29_meter_id` INT,
    `mysql_tbl_e9iz29_reading_date` DATE,
    `mysql_tbl_e9iz29_kwh_used` INT,
    `mysql_tbl_e9iz29_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_130gq8` (
    `mysql_tbl_130gq8_tier_id` INT,
    `mysql_tbl_130gq8_tier_name` VARCHAR(50),
    `mysql_tbl_130gq8_min_kwh` INT,
    `mysql_tbl_130gq8_max_kwh` INT,
    `mysql_tbl_130gq8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_e9iz29` (`mysql_tbl_e9iz29_reading_id`, `mysql_tbl_e9iz29_meter_id`, `mysql_tbl_e9iz29_reading_date`, `mysql_tbl_e9iz29_kwh_used`, `mysql_tbl_e9iz29_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_130gq8` (`mysql_tbl_130gq8_tier_id`, `mysql_tbl_130gq8_tier_name`, `mysql_tbl_130gq8_min_kwh`, `mysql_tbl_130gq8_max_kwh`, `mysql_tbl_130gq8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4mws` (
    `mysql_tbl_mg4mws_emp_id` INT,
    `mysql_tbl_mg4mws_hire_date` DATE
);

INSERT INTO `mysql_tbl_mg4mws` (`mysql_tbl_mg4mws_emp_id`, `mysql_tbl_mg4mws_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlnia` (
    `mysql_tbl_lzlnia_emp_id` INT,
    `mysql_tbl_lzlnia_department_id` INT,
    `mysql_tbl_lzlnia_salary` INT,
    `mysql_tbl_lzlnia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzf0w4` (
    `mysql_tbl_mzf0w4_department_id` INT,
    `mysql_tbl_mzf0w4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzlnia` (`mysql_tbl_lzlnia_emp_id`, `mysql_tbl_lzlnia_department_id`, `mysql_tbl_lzlnia_salary`, `mysql_tbl_lzlnia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzf0w4` (`mysql_tbl_mzf0w4_department_id`, `mysql_tbl_mzf0w4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttun7` (
    `mysql_tbl_lttun7_customer_id` INT,
    `mysql_tbl_lttun7_country` INT
);

INSERT INTO `mysql_tbl_lttun7` (`mysql_tbl_lttun7_customer_id`, `mysql_tbl_lttun7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyodi3` (
    `mysql_tbl_oyodi3_product_id` INT,
    `mysql_tbl_oyodi3_category_id` INT,
    `mysql_tbl_oyodi3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oyodi3` (`mysql_tbl_oyodi3_product_id`, `mysql_tbl_oyodi3_category_id`, `mysql_tbl_oyodi3_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu394` (
    `mysql_tbl_iyu394_product_id` INT,
    `mysql_tbl_iyu394_category_id` INT,
    `mysql_tbl_iyu394_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyu394` (`mysql_tbl_iyu394_product_id`, `mysql_tbl_iyu394_category_id`, `mysql_tbl_iyu394_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bya57t_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bya57t`
    WHERE mysql_tbl_bya57t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ics1qd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ics1qd`
    WHERE mysql_tbl_ics1qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tfwulq_STUDENT_ID INT, mysql_tbl_tfwulq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_510ok7_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_510ok7` WHERE mysql_tbl_510ok7_ID = mysql_tbl_tfwulq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tfwulq` WHERE mysql_tbl_tfwulq_COURSE_ID = mysql_tbl_tfwulq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tfwulq` (`mysql_tbl_tfwulq_STUDENT_ID`, `mysql_tbl_tfwulq_COURSE_ID`) VALUES (mysql_tbl_tfwulq_STUDENT_ID, mysql_tbl_tfwulq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ejjcgg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ejjcgg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oyodi3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_oyodi3`
    WHERE mysql_tbl_oyodi3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iyu394_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iyu394`
    WHERE mysql_tbl_iyu394_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iyu394_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_iyu394`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lttun7`
    WHERE mysql_tbl_lttun7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i22z7x_START_DATE, mysql_tbl_i22z7x_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i22z7x`
    WHERE mysql_tbl_i22z7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lzlnia_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lzlnia_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lzlnia`
    WHERE mysql_tbl_lzlnia_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mg4mws_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mg4mws`
    WHERE mysql_tbl_mg4mws_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9iz29_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_e9iz29`
    WHERE mysql_tbl_e9iz29_METER_ID = METER_ID_PARAM AND mysql_tbl_e9iz29_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_e9iz29_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_e9iz29`
    WHERE mysql_tbl_e9iz29_METER_ID = METER_ID_PARAM AND mysql_tbl_e9iz29_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ejjcgg` INTO OUTFILE '/TMP/mysql_tbl_ejjcgg.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ejjcgg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwhot1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iwhot1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ozhcqr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ozhcqr`
    WHERE mysql_tbl_ozhcqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozhcqr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o5qi8a_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o5qi8a`
    WHERE mysql_tbl_o5qi8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ozhcqr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ozhcqr`
    WHERE mysql_tbl_ozhcqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_PREDICTED_LIFETIME_VALUE);
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
    FROM `mysql_tbl_kzodd7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kzodd7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kzodd7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oobvjl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oobvjl`
    WHERE mysql_tbl_oobvjl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);