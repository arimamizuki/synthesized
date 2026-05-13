/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v790w` (
    `mysql_tbl_6v790w_customer_id` INT,
    `mysql_tbl_6v790w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlcjp` (
    `mysql_tbl_4xlcjp_order_id` INT,
    `mysql_tbl_4xlcjp_customer_id` INT,
    `mysql_tbl_4xlcjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v790w` (`mysql_tbl_6v790w_customer_id`, `mysql_tbl_6v790w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4xlcjp` (`mysql_tbl_4xlcjp_order_id`, `mysql_tbl_4xlcjp_customer_id`, `mysql_tbl_4xlcjp_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnftn8` (
    `mysql_tbl_mnftn8_property_id` INT,
    `mysql_tbl_mnftn8_location` INT,
    `mysql_tbl_mnftn8_bedrooms` INT,
    `mysql_tbl_mnftn8_bathrooms` INT,
    `mysql_tbl_mnftn8_monthly_rent` INT,
    `mysql_tbl_mnftn8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5wgp` (
    `mysql_tbl_ce5wgp_request_id` INT,
    `mysql_tbl_ce5wgp_property_id` INT,
    `mysql_tbl_ce5wgp_request_date` DATE,
    `mysql_tbl_ce5wgp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ce5wgp_priority` INT
);

INSERT INTO `mysql_tbl_mnftn8` (`mysql_tbl_mnftn8_property_id`, `mysql_tbl_mnftn8_location`, `mysql_tbl_mnftn8_bedrooms`, `mysql_tbl_mnftn8_bathrooms`, `mysql_tbl_mnftn8_monthly_rent`, `mysql_tbl_mnftn8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ce5wgp` (`mysql_tbl_ce5wgp_request_id`, `mysql_tbl_ce5wgp_property_id`, `mysql_tbl_ce5wgp_request_date`, `mysql_tbl_ce5wgp_estimated_cost`, `mysql_tbl_ce5wgp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkipx6` (mysql_tbl_nkipx6_id INT, mysql_tbl_nkipx6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5ry8` (
    `mysql_tbl_zr5ry8_campaign_id` INT,
    `mysql_tbl_zr5ry8_channel` INT
);

INSERT INTO `mysql_tbl_zr5ry8` (`mysql_tbl_zr5ry8_campaign_id`, `mysql_tbl_zr5ry8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjt8yz` (
    `mysql_tbl_wjt8yz_listing_id` INT,
    `mysql_tbl_wjt8yz_agent_id` INT,
    `mysql_tbl_wjt8yz_property_type` VARCHAR(50),
    `mysql_tbl_wjt8yz_list_price` DECIMAL(10,2),
    `mysql_tbl_wjt8yz_days_on_market` INT,
    `mysql_tbl_wjt8yz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w3p5h` (
    `mysql_tbl_1w3p5h_agent_id` INT,
    `mysql_tbl_1w3p5h_name` VARCHAR(50),
    `mysql_tbl_1w3p5h_commission_rate` INT
);

INSERT INTO `mysql_tbl_wjt8yz` (`mysql_tbl_wjt8yz_listing_id`, `mysql_tbl_wjt8yz_agent_id`, `mysql_tbl_wjt8yz_property_type`, `mysql_tbl_wjt8yz_list_price`, `mysql_tbl_wjt8yz_days_on_market`, `mysql_tbl_wjt8yz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1w3p5h` (`mysql_tbl_1w3p5h_agent_id`, `mysql_tbl_1w3p5h_name`, `mysql_tbl_1w3p5h_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_600ak6` (
    `mysql_tbl_600ak6_supplier_id` INT,
    `mysql_tbl_600ak6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_600ak6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_600ak6` (`mysql_tbl_600ak6_supplier_id`, `mysql_tbl_600ak6_supplier_rating`, `mysql_tbl_600ak6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobq2j` (
    `mysql_tbl_eobq2j_emp_id` INT,
    `mysql_tbl_eobq2j_department_id` INT
);

INSERT INTO `mysql_tbl_eobq2j` (`mysql_tbl_eobq2j_emp_id`, `mysql_tbl_eobq2j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7ogi` (mysql_tbl_yb7ogi_id INT, mysql_tbl_yb7ogi_balance DECIMAL(10,2), mysql_tbl_yb7ogi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xznw9f` (
    `mysql_tbl_xznw9f_album_id` INT,
    `mysql_tbl_xznw9f_artist_id` INT,
    `mysql_tbl_xznw9f_title` INT,
    `mysql_tbl_xznw9f_release_year` INT,
    `mysql_tbl_xznw9f_total_tracks` DECIMAL(10,2),
    `mysql_tbl_xznw9f_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dticsu` (
    `mysql_tbl_dticsu_track_id` INT,
    `mysql_tbl_dticsu_album_id` INT,
    `mysql_tbl_dticsu_track_number` INT,
    `mysql_tbl_dticsu_duration` INT,
    `mysql_tbl_dticsu_play_count` INT
);

INSERT INTO `mysql_tbl_xznw9f` (`mysql_tbl_xznw9f_album_id`, `mysql_tbl_xznw9f_artist_id`, `mysql_tbl_xznw9f_title`, `mysql_tbl_xznw9f_release_year`, `mysql_tbl_xznw9f_total_tracks`, `mysql_tbl_xznw9f_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dticsu` (`mysql_tbl_dticsu_track_id`, `mysql_tbl_dticsu_album_id`, `mysql_tbl_dticsu_track_number`, `mysql_tbl_dticsu_duration`, `mysql_tbl_dticsu_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnftn8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mnftn8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_mnftn8`
    WHERE mysql_tbl_mnftn8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce5wgp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ce5wgp`
    WHERE mysql_tbl_ce5wgp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nkipx6` (`mysql_tbl_nkipx6_ID`, `mysql_tbl_nkipx6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_600ak6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_600ak6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_600ak6`
    WHERE mysql_tbl_600ak6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1v6byf`
    WHERE mysql_tbl_600ak6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eobq2j_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_eobq2j`
    WHERE mysql_tbl_eobq2j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eobq2j`
    WHERE mysql_tbl_eobq2j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dticsu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_dticsu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_dticsu`
    WHERE mysql_tbl_dticsu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_yb7ogi_BALANCE INTO V_BALANCE FROM `mysql_tbl_yb7ogi` WHERE mysql_tbl_yb7ogi_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_yb7ogi_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_yb7ogi` SET mysql_tbl_yb7ogi_STATUS = 'CLOSED' WHERE mysql_tbl_yb7ogi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjt8yz_LIST_PRICE, 0), COALESCE(mysql_tbl_wjt8yz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_wjt8yz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_wjt8yz`
    WHERE mysql_tbl_wjt8yz_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zr5ry8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zr5ry8`
    WHERE mysql_tbl_zr5ry8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xlcjp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4xlcjp` O
    JOIN `mysql_tbl_6v790w` C ON mysql_tbl_4xlcjp_CUSTOMER_ID = mysql_tbl_6v790w_CUSTOMER_ID
    WHERE mysql_tbl_6v790w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xlcjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4xlcjp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);