/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl45p` (
    `mysql_tbl_fsl45p_customer_id` INT,
    `mysql_tbl_fsl45p_registration_date` DATE,
    `mysql_tbl_fsl45p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ic14` (
    `mysql_tbl_81ic14_order_id` INT,
    `mysql_tbl_81ic14_customer_id` INT,
    `mysql_tbl_81ic14_order_date` DATE,
    `mysql_tbl_81ic14_total_amount` DECIMAL(10,2),
    `mysql_tbl_81ic14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsl45p` (`mysql_tbl_fsl45p_customer_id`, `mysql_tbl_fsl45p_registration_date`, `mysql_tbl_fsl45p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_81ic14` (`mysql_tbl_81ic14_order_id`, `mysql_tbl_81ic14_customer_id`, `mysql_tbl_81ic14_order_date`, `mysql_tbl_81ic14_total_amount`, `mysql_tbl_81ic14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i46r1` (
    `mysql_tbl_5i46r1_campaign_id` INT,
    `mysql_tbl_5i46r1_start_date` DATE,
    `mysql_tbl_5i46r1_end_date` DATE,
    `mysql_tbl_5i46r1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v049d5` (
    `mysql_tbl_v049d5_conversion_id` INT,
    `mysql_tbl_v049d5_campaign_id` INT,
    `mysql_tbl_v049d5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5i46r1` (`mysql_tbl_5i46r1_campaign_id`, `mysql_tbl_5i46r1_start_date`, `mysql_tbl_5i46r1_end_date`, `mysql_tbl_5i46r1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v049d5` (`mysql_tbl_v049d5_conversion_id`, `mysql_tbl_v049d5_campaign_id`, `mysql_tbl_v049d5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9m59a` (
    `mysql_tbl_u9m59a_emp_id` INT,
    `mysql_tbl_u9m59a_department_id` INT,
    `mysql_tbl_u9m59a_salary` INT,
    `mysql_tbl_u9m59a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcbc3q` (
    `mysql_tbl_kcbc3q_department_id` INT,
    `mysql_tbl_kcbc3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9m59a` (`mysql_tbl_u9m59a_emp_id`, `mysql_tbl_u9m59a_department_id`, `mysql_tbl_u9m59a_salary`, `mysql_tbl_u9m59a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kcbc3q` (`mysql_tbl_kcbc3q_department_id`, `mysql_tbl_kcbc3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9cp6` (
    `mysql_tbl_ql9cp6_order_id` INT,
    `mysql_tbl_ql9cp6_customer_id` INT,
    `mysql_tbl_ql9cp6_order_date` DATE,
    `mysql_tbl_ql9cp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ql9cp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvtwt` (
    `mysql_tbl_ulvtwt_customer_id` INT,
    `mysql_tbl_ulvtwt_country` INT
);

INSERT INTO `mysql_tbl_ql9cp6` (`mysql_tbl_ql9cp6_order_id`, `mysql_tbl_ql9cp6_customer_id`, `mysql_tbl_ql9cp6_order_date`, `mysql_tbl_ql9cp6_total_amount`, `mysql_tbl_ql9cp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ulvtwt` (`mysql_tbl_ulvtwt_customer_id`, `mysql_tbl_ulvtwt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgf3c` (
    `mysql_tbl_jsgf3c_campaign_id` INT,
    `mysql_tbl_jsgf3c_start_date` DATE,
    `mysql_tbl_jsgf3c_end_date` DATE
);

INSERT INTO `mysql_tbl_jsgf3c` (`mysql_tbl_jsgf3c_campaign_id`, `mysql_tbl_jsgf3c_start_date`, `mysql_tbl_jsgf3c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_120687` (
    `mysql_tbl_120687_order_id` INT,
    `mysql_tbl_120687_customer_id` INT,
    `mysql_tbl_120687_order_date` DATE,
    `mysql_tbl_120687_total_amount` DECIMAL(10,2),
    `mysql_tbl_120687_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzut8` (
    `mysql_tbl_ahzut8_shipment_id` INT,
    `mysql_tbl_ahzut8_order_id` INT,
    `mysql_tbl_ahzut8_carrier` INT,
    `mysql_tbl_ahzut8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_120687` (`mysql_tbl_120687_order_id`, `mysql_tbl_120687_customer_id`, `mysql_tbl_120687_order_date`, `mysql_tbl_120687_total_amount`, `mysql_tbl_120687_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahzut8` (`mysql_tbl_ahzut8_shipment_id`, `mysql_tbl_ahzut8_order_id`, `mysql_tbl_ahzut8_carrier`, `mysql_tbl_ahzut8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xjvov` (
    `mysql_tbl_1xjvov_customer_id` INT,
    `mysql_tbl_1xjvov_country` INT,
    `mysql_tbl_1xjvov_registration_date` DATE
);

INSERT INTO `mysql_tbl_1xjvov` (`mysql_tbl_1xjvov_customer_id`, `mysql_tbl_1xjvov_country`, `mysql_tbl_1xjvov_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh2ydg` (mysql_tbl_oh2ydg_id INT, author_mysql_tbl_oh2ydg_id INT, mysql_tbl_oh2ydg_status VARCHAR(20), mysql_tbl_oh2ydg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzenpx` (mysql_tbl_qzenpx_id INT, mysql_tbl_qzenpx_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_v049d5` C
    JOIN `mysql_tbl_5i46r1` CM ON mysql_tbl_v049d5_CAMPAIGN_ID = mysql_tbl_5i46r1_CAMPAIGN_ID
    WHERE mysql_tbl_v049d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_v049d5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_v049d5` C
    JOIN `mysql_tbl_5i46r1` CM ON mysql_tbl_v049d5_CAMPAIGN_ID = mysql_tbl_5i46r1_CAMPAIGN_ID
    WHERE mysql_tbl_v049d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_v049d5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_v049d5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u9m59a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u9m59a`
    WHERE mysql_tbl_u9m59a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_u9m59a`
    WHERE mysql_tbl_u9m59a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_u9m59a_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahzut8_SHIPPING_COST, 0), COALESCE(mysql_tbl_120687_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_120687` O
    LEFT JOIN `mysql_tbl_ahzut8` S ON mysql_tbl_120687_ORDER_ID = mysql_tbl_ahzut8_ORDER_ID
    WHERE mysql_tbl_120687_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_1xjvov` C
    LEFT JOIN `mysql_tbl_p8hns3` O ON mysql_tbl_1xjvov_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1xjvov_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_oh2ydg_STATUS, mysql_tbl_qzenpx_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_oh2ydg` P JOIN `mysql_tbl_qzenpx` U ON mysql_tbl_oh2ydg_AUTHOR_ID = mysql_tbl_qzenpx_ID WHERE mysql_tbl_oh2ydg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_qzenpx`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_oh2ydg` SET mysql_tbl_oh2ydg_STATUS = 'PUBLISHED', mysql_tbl_oh2ydg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jsgf3c_START_DATE, mysql_tbl_jsgf3c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jsgf3c`
    WHERE mysql_tbl_jsgf3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ulvtwt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ulvtwt`
    WHERE mysql_tbl_ulvtwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ql9cp6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ql9cp6`
    WHERE mysql_tbl_ql9cp6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ql9cp6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ql9cp6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ql9cp6` O
    JOIN `mysql_tbl_ulvtwt` C ON mysql_tbl_ql9cp6_CUSTOMER_ID = mysql_tbl_ulvtwt_CUSTOMER_ID
    WHERE mysql_tbl_ulvtwt_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ql9cp6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_p8hns3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_p8hns3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fsl45p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fsl45p`
    WHERE mysql_tbl_fsl45p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_81ic14` O
    JOIN `mysql_tbl_fsl45p` C ON mysql_tbl_81ic14_CUSTOMER_ID = mysql_tbl_fsl45p_CUSTOMER_ID
    WHERE mysql_tbl_fsl45p_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_81ic14`
    WHERE mysql_tbl_81ic14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);