/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzbbo` (
    `mysql_tbl_hpzbbo_campaign_id` INT,
    `mysql_tbl_hpzbbo_start_date` DATE
);

INSERT INTO `mysql_tbl_hpzbbo` (`mysql_tbl_hpzbbo_campaign_id`, `mysql_tbl_hpzbbo_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cl4dn` (
    `mysql_tbl_2cl4dn_supplier_id` INT,
    `mysql_tbl_2cl4dn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2cl4dn` (`mysql_tbl_2cl4dn_supplier_id`, `mysql_tbl_2cl4dn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3gds` (
    `mysql_tbl_qz3gds_customer_id` INT,
    `mysql_tbl_qz3gds_tier_level` INT,
    `mysql_tbl_qz3gds_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikii1` (
    `mysql_tbl_jikii1_order_id` INT,
    `mysql_tbl_jikii1_customer_id` INT,
    `mysql_tbl_jikii1_order_date` DATE,
    `mysql_tbl_jikii1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jikii1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz3gds` (`mysql_tbl_qz3gds_customer_id`, `mysql_tbl_qz3gds_tier_level`, `mysql_tbl_qz3gds_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jikii1` (`mysql_tbl_jikii1_order_id`, `mysql_tbl_jikii1_customer_id`, `mysql_tbl_jikii1_order_date`, `mysql_tbl_jikii1_total_amount`, `mysql_tbl_jikii1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xyv1` (
    `mysql_tbl_m5xyv1_campaign_id` INT,
    `mysql_tbl_m5xyv1_status` VARCHAR(50),
    `mysql_tbl_m5xyv1_start_date` DATE,
    `mysql_tbl_m5xyv1_end_date` DATE
);

INSERT INTO `mysql_tbl_m5xyv1` (`mysql_tbl_m5xyv1_campaign_id`, `mysql_tbl_m5xyv1_status`, `mysql_tbl_m5xyv1_start_date`, `mysql_tbl_m5xyv1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw2fdw` (
    `mysql_tbl_pw2fdw_customer_id` INT,
    `mysql_tbl_pw2fdw_status` VARCHAR(50),
    `mysql_tbl_pw2fdw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw2fdw` (`mysql_tbl_pw2fdw_customer_id`, `mysql_tbl_pw2fdw_status`, `mysql_tbl_pw2fdw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9j3td` (
    `mysql_tbl_n9j3td_customer_id` INT,
    `mysql_tbl_n9j3td_plan_type` VARCHAR(50),
    `mysql_tbl_n9j3td_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9j3td_mysql_tbl_zat73r_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xng08x` (
    `mysql_tbl_xng08x_log_id` INT,
    `mysql_tbl_xng08x_customer_id` INT,
    `mysql_tbl_xng08x_usage_date` DATE,
    `mysql_tbl_xng08x_mysql_tbl_zat73r_used_gb TEXT
);

INSERT INTO `mysql_tbl_n9j3td` (`mysql_tbl_n9j3td_customer_id`, `mysql_tbl_n9j3td_plan_type`, `mysql_tbl_n9j3td_monthly_cost`, `mysql_tbl_n9j3td_mysql_tbl_zat73r_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xng08x` (`mysql_tbl_xng08x_log_id`, `mysql_tbl_xng08x_customer_id`, `mysql_tbl_xng08x_usage_date`, `mysql_tbl_xng08x_mysql_tbl_zat73r_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nf37t` (
    `mysql_tbl_5nf37t_customer_id` INT,
    `mysql_tbl_5nf37t_registration_date` DATE,
    `mysql_tbl_5nf37t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iq9pe` (
    `mysql_tbl_8iq9pe_order_id` INT,
    `mysql_tbl_8iq9pe_customer_id` INT,
    `mysql_tbl_8iq9pe_order_date` DATE,
    `mysql_tbl_8iq9pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_8iq9pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nf37t` (`mysql_tbl_5nf37t_customer_id`, `mysql_tbl_5nf37t_registration_date`, `mysql_tbl_5nf37t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8iq9pe` (`mysql_tbl_8iq9pe_order_id`, `mysql_tbl_8iq9pe_customer_id`, `mysql_tbl_8iq9pe_order_date`, `mysql_tbl_8iq9pe_total_amount`, `mysql_tbl_8iq9pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5aru` (
    `mysql_tbl_bq5aru_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bq5aru` (`mysql_tbl_bq5aru_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiac6h` (mysql_tbl_tiac6h_id INT, mysql_tbl_tiac6h_amount DECIMAL(10,2), mysql_tbl_tiac6h_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq5aru_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bq5aru`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_zat73r`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5nf37t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5nf37t`
    WHERE mysql_tbl_5nf37t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8iq9pe` O
    JOIN `mysql_tbl_5nf37t` C ON mysql_tbl_8iq9pe_CUSTOMER_ID = mysql_tbl_5nf37t_CUSTOMER_ID
    WHERE mysql_tbl_5nf37t_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8iq9pe`
    WHERE mysql_tbl_8iq9pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_zat73r_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_zat73r_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_zat73r_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9j3td_mysql_tbl_zat73r_LIMIT_GB, 10)
    INTO V_mysql_tbl_zat73r_LIMIT
    FROM `mysql_tbl_n9j3td`
    WHERE mysql_tbl_n9j3td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xng08x_mysql_tbl_zat73r_USED_GB), 0)
    INTO V_mysql_tbl_zat73r_USED
    FROM `mysql_tbl_xng08x`
    WHERE mysql_tbl_xng08x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xng08x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_zat73r_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_zat73r_USED * 100) / V_mysql_tbl_zat73r_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_m5xyv1_START_DATE, mysql_tbl_m5xyv1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_m5xyv1`
    WHERE mysql_tbl_m5xyv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_mysql_tbl_zat73r_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pw2fdw_STATUS, COALESCE(mysql_tbl_pw2fdw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pw2fdw`
    WHERE mysql_tbl_pw2fdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qz3gds_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qz3gds`
    WHERE mysql_tbl_qz3gds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jikii1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jikii1`
    WHERE mysql_tbl_jikii1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jikii1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_tiac6h_AMOUNT, mysql_tbl_tiac6h_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_tiac6h` WHERE mysql_tbl_tiac6h_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_tiac6h_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_tiac6h` SET mysql_tbl_tiac6h_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_tiac6h_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2cl4dn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2cl4dn`
    WHERE mysql_tbl_2cl4dn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hpzbbo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hpzbbo`
    WHERE mysql_tbl_hpzbbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);