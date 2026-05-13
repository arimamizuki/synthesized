/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvife` (
    `mysql_tbl_ynvife_emp_id` INT,
    `mysql_tbl_ynvife_dept_id` INT,
    `mysql_tbl_ynvife_salary` INT,
    `mysql_tbl_ynvife_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfgdk` (
    `mysql_tbl_fvfgdk_dept_id` INT,
    `mysql_tbl_fvfgdk_name` VARCHAR(50),
    `mysql_tbl_fvfgdk_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ynvife` (`mysql_tbl_ynvife_emp_id`, `mysql_tbl_ynvife_dept_id`, `mysql_tbl_ynvife_salary`, `mysql_tbl_ynvife_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvfgdk` (`mysql_tbl_fvfgdk_dept_id`, `mysql_tbl_fvfgdk_name`, `mysql_tbl_fvfgdk_is_remote_friendly`) VALUES (1, 'mysql_tbl_7tt6bf', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtumn5` (
    `mysql_tbl_gtumn5_customer_id` INT,
    `mysql_tbl_gtumn5_country` INT,
    `mysql_tbl_gtumn5_registration_date` DATE
);

INSERT INTO `mysql_tbl_gtumn5` (`mysql_tbl_gtumn5_customer_id`, `mysql_tbl_gtumn5_country`, `mysql_tbl_gtumn5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sj64t` (
    `mysql_tbl_1sj64t_customer_id` INT,
    `mysql_tbl_1sj64t_registration_date` DATE
);

INSERT INTO `mysql_tbl_1sj64t` (`mysql_tbl_1sj64t_customer_id`, `mysql_tbl_1sj64t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptwmz` (
    `mysql_tbl_7ptwmz_campaign_id` INT,
    `mysql_tbl_7ptwmz_channel` INT,
    `mysql_tbl_7ptwmz_budget` INT,
    `mysql_tbl_7ptwmz_start_date` DATE,
    `mysql_tbl_7ptwmz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zeg5l` (
    `mysql_tbl_9zeg5l_conversion_id` INT,
    `mysql_tbl_9zeg5l_campaign_id` INT,
    `mysql_tbl_9zeg5l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7ptwmz` (`mysql_tbl_7ptwmz_campaign_id`, `mysql_tbl_7ptwmz_channel`, `mysql_tbl_7ptwmz_budget`, `mysql_tbl_7ptwmz_start_date`, `mysql_tbl_7ptwmz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9zeg5l` (`mysql_tbl_9zeg5l_conversion_id`, `mysql_tbl_9zeg5l_campaign_id`, `mysql_tbl_9zeg5l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncj0l2` (
    `mysql_tbl_ncj0l2_order_id` INT,
    `mysql_tbl_ncj0l2_customer_id` INT,
    `mysql_tbl_ncj0l2_order_date` DATE,
    `mysql_tbl_ncj0l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncj0l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfxva9` (
    `mysql_tbl_qfxva9_order_id` INT,
    `mysql_tbl_qfxva9_product_id` INT,
    `mysql_tbl_qfxva9_quantity` INT
);

INSERT INTO `mysql_tbl_ncj0l2` (`mysql_tbl_ncj0l2_order_id`, `mysql_tbl_ncj0l2_customer_id`, `mysql_tbl_ncj0l2_order_date`, `mysql_tbl_ncj0l2_total_amount`, `mysql_tbl_ncj0l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7tt6bf');

INSERT INTO `mysql_tbl_qfxva9` (`mysql_tbl_qfxva9_order_id`, `mysql_tbl_qfxva9_product_id`, `mysql_tbl_qfxva9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgcu70` (
    `mysql_tbl_zgcu70_campaign_id` INT
);

INSERT INTO `mysql_tbl_zgcu70` (`mysql_tbl_zgcu70_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p872p` (
    `mysql_tbl_8p872p_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8p872p` (`mysql_tbl_8p872p_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2gj6e` (
    `mysql_tbl_e2gj6e_order_id` INT,
    `mysql_tbl_e2gj6e_customer_id` INT,
    `mysql_tbl_e2gj6e_order_date` DATE,
    `mysql_tbl_e2gj6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2gj6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn57et` (
    `mysql_tbl_cn57et_order_id` INT,
    `mysql_tbl_cn57et_product_id` INT,
    `mysql_tbl_cn57et_quantity` INT
);

INSERT INTO `mysql_tbl_e2gj6e` (`mysql_tbl_e2gj6e_order_id`, `mysql_tbl_e2gj6e_customer_id`, `mysql_tbl_e2gj6e_order_date`, `mysql_tbl_e2gj6e_total_amount`, `mysql_tbl_e2gj6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7tt6bf');

INSERT INTO `mysql_tbl_cn57et` (`mysql_tbl_cn57et_order_id`, `mysql_tbl_cn57et_product_id`, `mysql_tbl_cn57et_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuj87x` (
    `mysql_tbl_cuj87x_ticket_id` INT,
    `mysql_tbl_cuj87x_event_id` INT,
    `mysql_tbl_cuj87x_seat_section` INT,
    `mysql_tbl_cuj87x_seat_row` INT,
    `mysql_tbl_cuj87x_seat_number` INT,
    `mysql_tbl_cuj87x_price` DECIMAL(10,2),
    `mysql_tbl_cuj87x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xds73` (
    `mysql_tbl_0xds73_event_id` INT,
    `mysql_tbl_0xds73_event_name` VARCHAR(50),
    `mysql_tbl_0xds73_event_date` DATE,
    `mysql_tbl_0xds73_venue_id` INT,
    `mysql_tbl_0xds73_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuj87x` (`mysql_tbl_cuj87x_ticket_id`, `mysql_tbl_cuj87x_event_id`, `mysql_tbl_cuj87x_seat_section`, `mysql_tbl_cuj87x_seat_row`, `mysql_tbl_cuj87x_seat_number`, `mysql_tbl_cuj87x_price`, `mysql_tbl_cuj87x_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_7tt6bf');

INSERT INTO `mysql_tbl_0xds73` (`mysql_tbl_0xds73_event_id`, `mysql_tbl_0xds73_event_name`, `mysql_tbl_0xds73_event_date`, `mysql_tbl_0xds73_venue_id`, `mysql_tbl_0xds73_total_seats`) VALUES (1, 'mysql_tbl_7tt6bf', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3074` (
    `mysql_tbl_jh3074_product_id` INT,
    `mysql_tbl_jh3074_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh3074` (`mysql_tbl_jh3074_product_id`, `mysql_tbl_jh3074_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1sj64t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1sj64t`
    WHERE mysql_tbl_1sj64t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m2rz9j ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m2rz9j ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m2rz9j ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jh3074_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jh3074`
    WHERE mysql_tbl_jh3074_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + VAL);
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

    SELECT COALESCE(SUM(mysql_tbl_cuj87x_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_cuj87x`
    WHERE mysql_tbl_cuj87x_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_cuj87x_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_cuj87x_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_0xds73_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_0xds73`
    WHERE mysql_tbl_0xds73_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dszm8v`
    WHERE mysql_tbl_zgcu70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7ptwmz_CHANNEL, DATEDIFF(mysql_tbl_7ptwmz_END_DATE, mysql_tbl_7ptwmz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_7ptwmz`
    WHERE mysql_tbl_7ptwmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9zeg5l`
    WHERE mysql_tbl_9zeg5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cn57et_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cn57et_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cn57et`
    WHERE mysql_tbl_cn57et_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8p872p_CSMALLINT INTO RESULT FROM `mysql_tbl_8p872p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qfxva9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qfxva9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qfxva9`
    WHERE mysql_tbl_qfxva9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_m2rz9j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_m2rz9j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_m2rz9j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7tt6bf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gtumn5_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_gtumn5` C
    LEFT JOIN ORDERS O ON mysql_tbl_gtumn5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gtumn5_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynvife_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ynvife_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ynvife`
    WHERE mysql_tbl_ynvife_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvfgdk_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fvfgdk` D
    JOIN `mysql_tbl_ynvife` E ON mysql_tbl_fvfgdk_DEPT_ID = mysql_tbl_ynvife_DEPT_ID
    WHERE mysql_tbl_ynvife_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);