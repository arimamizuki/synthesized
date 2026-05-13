/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaahq4` (
    `mysql_tbl_vaahq4_customer_id` INT,
    `mysql_tbl_vaahq4_plan_type` VARCHAR(50),
    `mysql_tbl_vaahq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vaahq4_mysql_tbl_96jr6f_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl10b8` (
    `mysql_tbl_fl10b8_log_id` INT,
    `mysql_tbl_fl10b8_customer_id` INT,
    `mysql_tbl_fl10b8_usage_date` DATE,
    `mysql_tbl_fl10b8_mysql_tbl_96jr6f_used_gb TEXT
);

INSERT INTO `mysql_tbl_vaahq4` (`mysql_tbl_vaahq4_customer_id`, `mysql_tbl_vaahq4_plan_type`, `mysql_tbl_vaahq4_monthly_cost`, `mysql_tbl_vaahq4_mysql_tbl_96jr6f_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fl10b8` (`mysql_tbl_fl10b8_log_id`, `mysql_tbl_fl10b8_customer_id`, `mysql_tbl_fl10b8_usage_date`, `mysql_tbl_fl10b8_mysql_tbl_96jr6f_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3a3bk` (
    `mysql_tbl_u3a3bk_customer_id` INT,
    `mysql_tbl_u3a3bk_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3a3bk` (`mysql_tbl_u3a3bk_customer_id`, `mysql_tbl_u3a3bk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr0it0` (
    `mysql_tbl_tr0it0_customer_id` INT,
    `mysql_tbl_tr0it0_name` VARCHAR(50),
    `mysql_tbl_tr0it0_email` INT,
    `mysql_tbl_tr0it0_registration_date` DATE,
    `mysql_tbl_tr0it0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22y3hi` (
    `mysql_tbl_22y3hi_order_id` INT,
    `mysql_tbl_22y3hi_customer_id` INT,
    `mysql_tbl_22y3hi_order_date` DATE,
    `mysql_tbl_22y3hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_22y3hi_shipping_country` INT
);

INSERT INTO `mysql_tbl_tr0it0` (`mysql_tbl_tr0it0_customer_id`, `mysql_tbl_tr0it0_name`, `mysql_tbl_tr0it0_email`, `mysql_tbl_tr0it0_registration_date`, `mysql_tbl_tr0it0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_22y3hi` (`mysql_tbl_22y3hi_order_id`, `mysql_tbl_22y3hi_customer_id`, `mysql_tbl_22y3hi_order_date`, `mysql_tbl_22y3hi_total_amount`, `mysql_tbl_22y3hi_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7hg7` (
    `mysql_tbl_7k7hg7_campaign_id` INT,
    `mysql_tbl_7k7hg7_channel` INT,
    `mysql_tbl_7k7hg7_target_conversions` INT,
    `mysql_tbl_7k7hg7_actual_conversions` INT,
    `mysql_tbl_7k7hg7_impressions` INT,
    `mysql_tbl_7k7hg7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckqd2v` (
    `mysql_tbl_ckqd2v_ad_group_id` INT,
    `mysql_tbl_ckqd2v_campaign_id` INT,
    `mysql_tbl_ckqd2v_keyword` INT,
    `mysql_tbl_ckqd2v_quality_score` INT
);

INSERT INTO `mysql_tbl_7k7hg7` (`mysql_tbl_7k7hg7_campaign_id`, `mysql_tbl_7k7hg7_channel`, `mysql_tbl_7k7hg7_target_conversions`, `mysql_tbl_7k7hg7_actual_conversions`, `mysql_tbl_7k7hg7_impressions`, `mysql_tbl_7k7hg7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ckqd2v` (`mysql_tbl_ckqd2v_ad_group_id`, `mysql_tbl_ckqd2v_campaign_id`, `mysql_tbl_ckqd2v_keyword`, `mysql_tbl_ckqd2v_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21y1n1` (
    `mysql_tbl_21y1n1_emp_id` INT,
    `mysql_tbl_21y1n1_department_id` INT,
    `mysql_tbl_21y1n1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdum7` (
    `mysql_tbl_nvdum7_department_id` INT,
    `mysql_tbl_nvdum7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21y1n1` (`mysql_tbl_21y1n1_emp_id`, `mysql_tbl_21y1n1_department_id`, `mysql_tbl_21y1n1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nvdum7` (`mysql_tbl_nvdum7_department_id`, `mysql_tbl_nvdum7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lm9wt` (
    `mysql_tbl_8lm9wt_emp_id` INT,
    `mysql_tbl_8lm9wt_hire_date` DATE
);

INSERT INTO `mysql_tbl_8lm9wt` (`mysql_tbl_8lm9wt_emp_id`, `mysql_tbl_8lm9wt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ufhn` (
    `mysql_tbl_s6ufhn_campaign_id` INT,
    `mysql_tbl_s6ufhn_channel` INT
);

INSERT INTO `mysql_tbl_s6ufhn` (`mysql_tbl_s6ufhn_campaign_id`, `mysql_tbl_s6ufhn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8bie` (
    `mysql_tbl_io8bie_concert_id` INT,
    `mysql_tbl_io8bie_venue_id` INT,
    `mysql_tbl_io8bie_artist_id` INT,
    `mysql_tbl_io8bie_ticket_price` DECIMAL(10,2),
    `mysql_tbl_io8bie_seats_available` INT,
    `mysql_tbl_io8bie_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6xy9i` (
    `mysql_tbl_p6xy9i_sale_id` INT,
    `mysql_tbl_p6xy9i_concert_id` INT,
    `mysql_tbl_p6xy9i_customer_id` INT,
    `mysql_tbl_p6xy9i_quantity` INT,
    `mysql_tbl_p6xy9i_sale_date` DATE
);

INSERT INTO `mysql_tbl_io8bie` (`mysql_tbl_io8bie_concert_id`, `mysql_tbl_io8bie_venue_id`, `mysql_tbl_io8bie_artist_id`, `mysql_tbl_io8bie_ticket_price`, `mysql_tbl_io8bie_seats_available`, `mysql_tbl_io8bie_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_p6xy9i` (`mysql_tbl_p6xy9i_sale_id`, `mysql_tbl_p6xy9i_concert_id`, `mysql_tbl_p6xy9i_customer_id`, `mysql_tbl_p6xy9i_quantity`, `mysql_tbl_p6xy9i_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjm1l` (
    `mysql_tbl_4vjm1l_customer_id` INT,
    `mysql_tbl_4vjm1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_4vjm1l` (`mysql_tbl_4vjm1l_customer_id`, `mysql_tbl_4vjm1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loa37b` (
    mysql_tbl_loa37b_table_schema VARCHAR(64),
    mysql_tbl_loa37b_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_loa37b` (`mysql_tbl_loa37b_table_schema`, `mysql_tbl_loa37b_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90m3wu` (
    `mysql_tbl_90m3wu_emp_id` INT,
    `mysql_tbl_90m3wu_department_id` INT,
    `mysql_tbl_90m3wu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l185hv` (
    `mysql_tbl_l185hv_department_id` INT,
    `mysql_tbl_l185hv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90m3wu` (`mysql_tbl_90m3wu_emp_id`, `mysql_tbl_90m3wu_department_id`, `mysql_tbl_90m3wu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l185hv` (`mysql_tbl_l185hv_department_id`, `mysql_tbl_l185hv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht9iog` (
    `mysql_tbl_ht9iog_customer_id` INT,
    `mysql_tbl_ht9iog_registration_date` DATE,
    `mysql_tbl_ht9iog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oatvce` (
    `mysql_tbl_oatvce_order_id` INT,
    `mysql_tbl_oatvce_customer_id` INT,
    `mysql_tbl_oatvce_order_date` DATE,
    `mysql_tbl_oatvce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht9iog` (`mysql_tbl_ht9iog_customer_id`, `mysql_tbl_ht9iog_registration_date`, `mysql_tbl_ht9iog_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oatvce` (`mysql_tbl_oatvce_order_id`, `mysql_tbl_oatvce_customer_id`, `mysql_tbl_oatvce_order_date`, `mysql_tbl_oatvce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_loa37b_TABLE_NAME 
        FROM `mysql_tbl_loa37b` 
        WHERE mysql_tbl_loa37b_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_loa37b_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4vjm1l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4vjm1l`
    WHERE mysql_tbl_4vjm1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_96jr6f`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + COMP_COUNT));
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

    SELECT mysql_tbl_tr0it0_COUNTRY, COUNT(*), SUM(mysql_tbl_22y3hi_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tr0it0` C
    LEFT JOIN `mysql_tbl_22y3hi` O ON mysql_tbl_tr0it0_CUSTOMER_ID = mysql_tbl_22y3hi_CUSTOMER_ID
    WHERE mysql_tbl_tr0it0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_tr0it0_CUSTOMER_ID, mysql_tbl_tr0it0_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_90m3wu_SALARY), 0), COALESCE(MAX(mysql_tbl_90m3wu_SALARY), 0), COALESCE(MIN(mysql_tbl_90m3wu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_90m3wu`
    WHERE mysql_tbl_90m3wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_21y1n1_SALARY), 0), COALESCE(MIN(mysql_tbl_21y1n1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_21y1n1`
    WHERE mysql_tbl_21y1n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7k7hg7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_7k7hg7_CLICKS), 0), COALESCE(SUM(mysql_tbl_7k7hg7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ckqd2v` AG
    JOIN `mysql_tbl_7k7hg7` C ON mysql_tbl_ckqd2v_CAMPAIGN_ID = mysql_tbl_7k7hg7_CAMPAIGN_ID
    WHERE mysql_tbl_ckqd2v_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ckqd2v_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ckqd2v`
    WHERE mysql_tbl_ckqd2v_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s6ufhn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s6ufhn`
    WHERE mysql_tbl_s6ufhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8lm9wt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8lm9wt`
    WHERE mysql_tbl_8lm9wt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_oatvce_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_oatvce`
    WHERE mysql_tbl_oatvce_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_oatvce_ORDER_DATE), MONTH(mysql_tbl_oatvce_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_oatvce_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_oatvce`
    WHERE mysql_tbl_oatvce_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_oatvce_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_oatvce_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io8bie_TICKET_PRICE, 50), COALESCE(mysql_tbl_io8bie_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_io8bie`
    WHERE mysql_tbl_io8bie_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_p6xy9i`
    WHERE mysql_tbl_p6xy9i_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_io8bie_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_io8bie`
    WHERE mysql_tbl_io8bie_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30));

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u3a3bk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u3a3bk`
    WHERE mysql_tbl_u3a3bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y2btqj`
    WHERE mysql_tbl_u3a3bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_96jr6f_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_96jr6f_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_96jr6f_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaahq4_mysql_tbl_96jr6f_LIMIT_GB, 10)
    INTO V_mysql_tbl_96jr6f_LIMIT
    FROM `mysql_tbl_vaahq4`
    WHERE mysql_tbl_vaahq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fl10b8_mysql_tbl_96jr6f_USED_GB), 0)
    INTO V_mysql_tbl_96jr6f_USED
    FROM `mysql_tbl_fl10b8`
    WHERE mysql_tbl_fl10b8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fl10b8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_96jr6f_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yur3t5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yur3t5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_yur3t5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_mysql_tbl_96jr6f_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();