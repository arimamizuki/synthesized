/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzx3l3` (
    `mysql_tbl_lzx3l3_emp_id` INT,
    `mysql_tbl_lzx3l3_salary` INT
);

INSERT INTO `mysql_tbl_lzx3l3` (`mysql_tbl_lzx3l3_emp_id`, `mysql_tbl_lzx3l3_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zk385` (
    `mysql_tbl_9zk385_salary` INT
);

INSERT INTO `mysql_tbl_9zk385` (`mysql_tbl_9zk385_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc8cwi` (
    `mysql_tbl_tc8cwi_customer_id` INT,
    `mysql_tbl_tc8cwi_registration_date` DATE,
    `mysql_tbl_tc8cwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3znx4` (
    `mysql_tbl_e3znx4_order_id` INT,
    `mysql_tbl_e3znx4_customer_id` INT,
    `mysql_tbl_e3znx4_order_date` DATE,
    `mysql_tbl_e3znx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc8cwi` (`mysql_tbl_tc8cwi_customer_id`, `mysql_tbl_tc8cwi_registration_date`, `mysql_tbl_tc8cwi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e3znx4` (`mysql_tbl_e3znx4_order_id`, `mysql_tbl_e3znx4_customer_id`, `mysql_tbl_e3znx4_order_date`, `mysql_tbl_e3znx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3k2j` (
    mysql_tbl_iq3k2j_emp_no INT,
    mysql_tbl_iq3k2j_salary INT
);

INSERT INTO `mysql_tbl_iq3k2j` (`mysql_tbl_iq3k2j_emp_no`, `mysql_tbl_iq3k2j_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmzdo0` (
    `mysql_tbl_gmzdo0_customer_id` INT,
    `mysql_tbl_gmzdo0_registration_date` DATE,
    `mysql_tbl_gmzdo0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxb29` (
    `mysql_tbl_wzxb29_order_id` INT,
    `mysql_tbl_wzxb29_customer_id` INT,
    `mysql_tbl_wzxb29_order_date` DATE,
    `mysql_tbl_wzxb29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmzdo0` (`mysql_tbl_gmzdo0_customer_id`, `mysql_tbl_gmzdo0_registration_date`, `mysql_tbl_gmzdo0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzxb29` (`mysql_tbl_wzxb29_order_id`, `mysql_tbl_wzxb29_customer_id`, `mysql_tbl_wzxb29_order_date`, `mysql_tbl_wzxb29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0m6eq` (
    `mysql_tbl_w0m6eq_order_id` INT,
    `mysql_tbl_w0m6eq_customer_id` INT,
    `mysql_tbl_w0m6eq_order_date` DATE,
    `mysql_tbl_w0m6eq_shipped_date` DATE,
    `mysql_tbl_w0m6eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uys126` (
    `mysql_tbl_uys126_order_id` INT,
    `mysql_tbl_uys126_product_id` INT,
    `mysql_tbl_uys126_quantity` INT,
    `mysql_tbl_uys126_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0m6eq` (`mysql_tbl_w0m6eq_order_id`, `mysql_tbl_w0m6eq_customer_id`, `mysql_tbl_w0m6eq_order_date`, `mysql_tbl_w0m6eq_shipped_date`, `mysql_tbl_w0m6eq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uys126` (`mysql_tbl_uys126_order_id`, `mysql_tbl_uys126_product_id`, `mysql_tbl_uys126_quantity`, `mysql_tbl_uys126_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_equ62n` (
    `mysql_tbl_equ62n_customer_id` INT
);

INSERT INTO `mysql_tbl_equ62n` (`mysql_tbl_equ62n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myxyvg` (
    `mysql_tbl_myxyvg_ticket_id` INT,
    `mysql_tbl_myxyvg_event_id` INT,
    `mysql_tbl_myxyvg_seat_section` INT,
    `mysql_tbl_myxyvg_seat_row` INT,
    `mysql_tbl_myxyvg_seat_number` INT,
    `mysql_tbl_myxyvg_price` DECIMAL(10,2),
    `mysql_tbl_myxyvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyu5r` (
    `mysql_tbl_7wyu5r_event_id` INT,
    `mysql_tbl_7wyu5r_event_name` VARCHAR(50),
    `mysql_tbl_7wyu5r_event_date` DATE,
    `mysql_tbl_7wyu5r_venue_id` INT,
    `mysql_tbl_7wyu5r_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myxyvg` (`mysql_tbl_myxyvg_ticket_id`, `mysql_tbl_myxyvg_event_id`, `mysql_tbl_myxyvg_seat_section`, `mysql_tbl_myxyvg_seat_row`, `mysql_tbl_myxyvg_seat_number`, `mysql_tbl_myxyvg_price`, `mysql_tbl_myxyvg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7wyu5r` (`mysql_tbl_7wyu5r_event_id`, `mysql_tbl_7wyu5r_event_name`, `mysql_tbl_7wyu5r_event_date`, `mysql_tbl_7wyu5r_venue_id`, `mysql_tbl_7wyu5r_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3kakp` (
    `mysql_tbl_f3kakp_ctime` INT
);

INSERT INTO `mysql_tbl_f3kakp` (`mysql_tbl_f3kakp_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec62dc` (
    `mysql_tbl_ec62dc_emp_id` INT,
    `mysql_tbl_ec62dc_department_id` INT,
    `mysql_tbl_ec62dc_salary` INT,
    `mysql_tbl_ec62dc_hire_date` DATE
);

INSERT INTO `mysql_tbl_ec62dc` (`mysql_tbl_ec62dc_emp_id`, `mysql_tbl_ec62dc_department_id`, `mysql_tbl_ec62dc_salary`, `mysql_tbl_ec62dc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztow4u` (
    `mysql_tbl_ztow4u_customer_id` INT,
    `mysql_tbl_ztow4u_order_date` DATE,
    `mysql_tbl_ztow4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztow4u` (`mysql_tbl_ztow4u_customer_id`, `mysql_tbl_ztow4u_order_date`, `mysql_tbl_ztow4u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u82yo` (
    `mysql_tbl_9u82yo_case_id` INT,
    `mysql_tbl_9u82yo_attorney_id` INT,
    `mysql_tbl_9u82yo_case_type` VARCHAR(50),
    `mysql_tbl_9u82yo_filing_date` DATE,
    `mysql_tbl_9u82yo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_9u82yo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89ocd` (
    `mysql_tbl_n89ocd_attorney_id` INT,
    `mysql_tbl_n89ocd_name` VARCHAR(50),
    `mysql_tbl_n89ocd_hourly_rate` INT,
    `mysql_tbl_n89ocd_experience_years` INT
);

INSERT INTO `mysql_tbl_9u82yo` (`mysql_tbl_9u82yo_case_id`, `mysql_tbl_9u82yo_attorney_id`, `mysql_tbl_9u82yo_case_type`, `mysql_tbl_9u82yo_filing_date`, `mysql_tbl_9u82yo_settlement_amount`, `mysql_tbl_9u82yo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n89ocd` (`mysql_tbl_n89ocd_attorney_id`, `mysql_tbl_n89ocd_name`, `mysql_tbl_n89ocd_hourly_rate`, `mysql_tbl_n89ocd_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gouai8` (
    `mysql_tbl_gouai8_campaign_id` INT,
    `mysql_tbl_gouai8_channel` INT,
    `mysql_tbl_gouai8_target_conversions` INT,
    `mysql_tbl_gouai8_actual_conversions` INT,
    `mysql_tbl_gouai8_impressions` INT,
    `mysql_tbl_gouai8_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwxz0` (
    `mysql_tbl_4rwxz0_ad_group_id` INT,
    `mysql_tbl_4rwxz0_campaign_id` INT,
    `mysql_tbl_4rwxz0_keyword` INT,
    `mysql_tbl_4rwxz0_quality_score` INT
);

INSERT INTO `mysql_tbl_gouai8` (`mysql_tbl_gouai8_campaign_id`, `mysql_tbl_gouai8_channel`, `mysql_tbl_gouai8_target_conversions`, `mysql_tbl_gouai8_actual_conversions`, `mysql_tbl_gouai8_impressions`, `mysql_tbl_gouai8_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4rwxz0` (`mysql_tbl_4rwxz0_ad_group_id`, `mysql_tbl_4rwxz0_campaign_id`, `mysql_tbl_4rwxz0_keyword`, `mysql_tbl_4rwxz0_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh681` (
    `mysql_tbl_3mh681_product_id` INT,
    `mysql_tbl_3mh681_category_id` INT,
    `mysql_tbl_3mh681_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zzg5` (
    `mysql_tbl_a9zzg5_category_id` INT,
    `mysql_tbl_a9zzg5_name` VARCHAR(50),
    `mysql_tbl_a9zzg5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3mh681` (`mysql_tbl_3mh681_product_id`, `mysql_tbl_3mh681_category_id`, `mysql_tbl_3mh681_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a9zzg5` (`mysql_tbl_a9zzg5_category_id`, `mysql_tbl_a9zzg5_name`, `mysql_tbl_a9zzg5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8cja` (
    `mysql_tbl_sl8cja_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl8cja` (`mysql_tbl_sl8cja_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3if5` (
    `mysql_tbl_ho3if5_order_id` INT,
    `mysql_tbl_ho3if5_customer_id` INT,
    `mysql_tbl_ho3if5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho3if5` (`mysql_tbl_ho3if5_order_id`, `mysql_tbl_ho3if5_customer_id`, `mysql_tbl_ho3if5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zk385_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9zk385`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_f3kakp_CTIME` INTO RESULT FROM `mysql_tbl_f3kakp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ec62dc_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ec62dc`
    WHERE mysql_tbl_ec62dc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_gouai8_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_gouai8_CLICKS), 0), COALESCE(SUM(mysql_tbl_gouai8_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4rwxz0` AG
    JOIN `mysql_tbl_gouai8` C ON mysql_tbl_4rwxz0_CAMPAIGN_ID = mysql_tbl_gouai8_CAMPAIGN_ID
    WHERE mysql_tbl_4rwxz0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4rwxz0_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4rwxz0`
    WHERE mysql_tbl_4rwxz0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u82yo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_9u82yo`
    WHERE mysql_tbl_9u82yo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n89ocd_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9u82yo` LC
    JOIN `mysql_tbl_n89ocd` A ON mysql_tbl_9u82yo_ATTORNEY_ID = mysql_tbl_n89ocd_ATTORNEY_ID
    WHERE mysql_tbl_9u82yo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_myxyvg_PRICE), ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_myxyvg`
    WHERE mysql_tbl_myxyvg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_myxyvg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_myxyvg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7wyu5r_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7wyu5r`
    WHERE mysql_tbl_7wyu5r_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ztow4u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ztow4u`
    WHERE mysql_tbl_ztow4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3mh681_PRICE), 0), COALESCE(MIN(mysql_tbl_3mh681_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3mh681`
    WHERE mysql_tbl_3mh681_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_23ovho_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_23ovho`
    WHERE mysql_tbl_equ62n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_23ovho_z1bx3w(83)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_iq3k2j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_iq3k2j`
        WHERE mysql_tbl_iq3k2j_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_iq3k2j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_iq3k2j`
        WHERE mysql_tbl_iq3k2j_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_iq3k2j_SALARY) - MIN(mysql_tbl_iq3k2j_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_iq3k2j`
        WHERE mysql_tbl_iq3k2j_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ho3if5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ho3if5`
    WHERE mysql_tbl_ho3if5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl8cja_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sl8cja`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w0m6eq_SHIPPED_DATE, CURDATE()), mysql_tbl_w0m6eq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w0m6eq`
    WHERE mysql_tbl_w0m6eq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_wzxb29_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_wzxb29`
    WHERE mysql_tbl_wzxb29_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_wzxb29_ORDER_DATE), MONTH(mysql_tbl_wzxb29_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_wzxb29_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_wzxb29`
    WHERE mysql_tbl_wzxb29_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_wzxb29_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_wzxb29_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3znx4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_e3znx4`
    WHERE mysql_tbl_e3znx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e3znx4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_e3znx4` O
    JOIN `mysql_tbl_tc8cwi` C ON mysql_tbl_e3znx4_CUSTOMER_ID = mysql_tbl_tc8cwi_CUSTOMER_ID
    WHERE mysql_tbl_tc8cwi_COUNTRY = (SELECT mysql_tbl_tc8cwi_COUNTRY FROM `mysql_tbl_tc8cwi` WHERE mysql_tbl_tc8cwi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lzx3l3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lzx3l3`
    WHERE mysql_tbl_lzx3l3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);