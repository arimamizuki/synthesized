/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyamkk` (
    `mysql_tbl_dyamkk_campaign_id` INT,
    `mysql_tbl_dyamkk_channel_type` VARCHAR(50),
    `mysql_tbl_dyamkk_target_impressions` INT,
    `mysql_tbl_dyamkk_actual_impressions` INT,
    `mysql_tbl_dyamkk_cost_usd` DECIMAL(10,2),
    `mysql_tbl_dyamkk_revenue_usd` INT
);

INSERT INTO `mysql_tbl_dyamkk` (`mysql_tbl_dyamkk_campaign_id`, `mysql_tbl_dyamkk_channel_type`, `mysql_tbl_dyamkk_target_impressions`, `mysql_tbl_dyamkk_actual_impressions`, `mysql_tbl_dyamkk_cost_usd`, `mysql_tbl_dyamkk_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7mq0` (
    `mysql_tbl_hn7mq0_customer_id` INT
);

INSERT INTO `mysql_tbl_hn7mq0` (`mysql_tbl_hn7mq0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpzd4` (
    `mysql_tbl_yjpzd4_order_id` INT,
    `mysql_tbl_yjpzd4_customer_id` INT
);

INSERT INTO `mysql_tbl_yjpzd4` (`mysql_tbl_yjpzd4_order_id`, `mysql_tbl_yjpzd4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msffq9` (
    `mysql_tbl_msffq9_order_id` INT,
    `mysql_tbl_msffq9_customer_id` INT
);

INSERT INTO `mysql_tbl_msffq9` (`mysql_tbl_msffq9_order_id`, `mysql_tbl_msffq9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqdjv` (
    `mysql_tbl_qhqdjv_student_id` INT,
    `mysql_tbl_qhqdjv_school_id` INT,
    `mysql_tbl_qhqdjv_grade_level` INT,
    `mysql_tbl_qhqdjv_subjects_needed` INT,
    `mysql_tbl_qhqdjv_session_rate` INT,
    `mysql_tbl_qhqdjv_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8ozx` (
    `mysql_tbl_1w8ozx_session_id` INT,
    `mysql_tbl_1w8ozx_student_id` INT,
    `mysql_tbl_1w8ozx_tutor_id` INT,
    `mysql_tbl_1w8ozx_session_date` DATE,
    `mysql_tbl_1w8ozx_duration_minutes` INT,
    `mysql_tbl_1w8ozx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qhqdjv` (`mysql_tbl_qhqdjv_student_id`, `mysql_tbl_qhqdjv_school_id`, `mysql_tbl_qhqdjv_grade_level`, `mysql_tbl_qhqdjv_subjects_needed`, `mysql_tbl_qhqdjv_session_rate`, `mysql_tbl_qhqdjv_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1w8ozx` (`mysql_tbl_1w8ozx_session_id`, `mysql_tbl_1w8ozx_student_id`, `mysql_tbl_1w8ozx_tutor_id`, `mysql_tbl_1w8ozx_session_date`, `mysql_tbl_1w8ozx_duration_minutes`, `mysql_tbl_1w8ozx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbprhg` (
    `mysql_tbl_bbprhg_customer_id` INT,
    `mysql_tbl_bbprhg_registration_date` DATE,
    `mysql_tbl_bbprhg_city` INT,
    `mysql_tbl_bbprhg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbprhg` (`mysql_tbl_bbprhg_customer_id`, `mysql_tbl_bbprhg_registration_date`, `mysql_tbl_bbprhg_city`, `mysql_tbl_bbprhg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy7edo` (
    mysql_tbl_xy7edo_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_xy7edo` (`mysql_tbl_xy7edo_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bjm2y` (
    `mysql_tbl_4bjm2y_order_id` INT,
    `mysql_tbl_4bjm2y_customer_id` INT,
    `mysql_tbl_4bjm2y_order_date` DATE,
    `mysql_tbl_4bjm2y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bjm2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch1jg` (
    `mysql_tbl_vch1jg_shipment_id` INT,
    `mysql_tbl_vch1jg_order_id` INT,
    `mysql_tbl_vch1jg_carrier` INT,
    `mysql_tbl_vch1jg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bjm2y` (`mysql_tbl_4bjm2y_order_id`, `mysql_tbl_4bjm2y_customer_id`, `mysql_tbl_4bjm2y_order_date`, `mysql_tbl_4bjm2y_total_amount`, `mysql_tbl_4bjm2y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vch1jg` (`mysql_tbl_vch1jg_shipment_id`, `mysql_tbl_vch1jg_order_id`, `mysql_tbl_vch1jg_carrier`, `mysql_tbl_vch1jg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asie8a` (
    `mysql_tbl_asie8a_transaction_id` INT,
    `mysql_tbl_asie8a_account_id` INT,
    `mysql_tbl_asie8a_amount` DECIMAL(10,2),
    `mysql_tbl_asie8a_transaction_date` DATE,
    `mysql_tbl_asie8a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asie8a` (`mysql_tbl_asie8a_transaction_id`, `mysql_tbl_asie8a_account_id`, `mysql_tbl_asie8a_amount`, `mysql_tbl_asie8a_transaction_date`, `mysql_tbl_asie8a_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g2765` (
    `mysql_tbl_8g2765_customer_id` INT,
    `mysql_tbl_8g2765_country` INT,
    `mysql_tbl_8g2765_registration_date` DATE
);

INSERT INTO `mysql_tbl_8g2765` (`mysql_tbl_8g2765_customer_id`, `mysql_tbl_8g2765_country`, `mysql_tbl_8g2765_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3t0nx` (mysql_tbl_e3t0nx_id INT, mysql_tbl_e3t0nx_status VARCHAR(20), mysql_tbl_e3t0nx_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gsfnz` (
    `mysql_tbl_4gsfnz_customer_id` INT,
    `mysql_tbl_4gsfnz_registration_date` DATE,
    `mysql_tbl_4gsfnz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2jca` (
    `mysql_tbl_1v2jca_order_id` INT,
    `mysql_tbl_1v2jca_customer_id` INT,
    `mysql_tbl_1v2jca_order_date` DATE,
    `mysql_tbl_1v2jca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gsfnz` (`mysql_tbl_4gsfnz_customer_id`, `mysql_tbl_4gsfnz_registration_date`, `mysql_tbl_4gsfnz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1v2jca` (`mysql_tbl_1v2jca_order_id`, `mysql_tbl_1v2jca_customer_id`, `mysql_tbl_1v2jca_order_date`, `mysql_tbl_1v2jca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1649` (
    `mysql_tbl_ek1649_customer_id` INT,
    `mysql_tbl_ek1649_order_date` DATE,
    `mysql_tbl_ek1649_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek1649` (`mysql_tbl_ek1649_customer_id`, `mysql_tbl_ek1649_order_date`, `mysql_tbl_ek1649_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzqw5` (
    mysql_tbl_dvzqw5_table_schema VARCHAR(64),
    mysql_tbl_dvzqw5_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_dvzqw5` (`mysql_tbl_dvzqw5_table_schema`, `mysql_tbl_dvzqw5_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwiy2f` (
    `mysql_tbl_qwiy2f_campaign_id` INT,
    `mysql_tbl_qwiy2f_budget` INT,
    `mysql_tbl_qwiy2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvv7x2` (
    `mysql_tbl_wvv7x2_conversion_id` INT,
    `mysql_tbl_wvv7x2_campaign_id` INT,
    `mysql_tbl_wvv7x2_conversion_value` INT
);

INSERT INTO `mysql_tbl_qwiy2f` (`mysql_tbl_qwiy2f_campaign_id`, `mysql_tbl_qwiy2f_budget`, `mysql_tbl_qwiy2f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wvv7x2` (`mysql_tbl_wvv7x2_conversion_id`, `mysql_tbl_wvv7x2_campaign_id`, `mysql_tbl_wvv7x2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vb9txi`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_msffq9`
    WHERE mysql_tbl_msffq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_msffq9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xy7edo_CTINYINT) INTO RESULT FROM `mysql_tbl_xy7edo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vch1jg_SHIPPING_COST, 0), COALESCE(mysql_tbl_4bjm2y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4bjm2y` O
    LEFT JOIN `mysql_tbl_vch1jg` S ON mysql_tbl_4bjm2y_ORDER_ID = mysql_tbl_vch1jg_ORDER_ID
    WHERE mysql_tbl_4bjm2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ek1649_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ek1649_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ek1649`
    WHERE mysql_tbl_ek1649_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ek1649_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ek1649_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ek1649`
    WHERE mysql_tbl_ek1649_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ek1649_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwiy2f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qwiy2f`
    WHERE mysql_tbl_qwiy2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvv7x2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wvv7x2`
    WHERE mysql_tbl_wvv7x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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
        SELECT mysql_tbl_dvzqw5_TABLE_NAME 
        FROM `mysql_tbl_dvzqw5` 
        WHERE mysql_tbl_dvzqw5_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_dvzqw5_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhqdjv_SESSION_RATE, 40), COALESCE(mysql_tbl_qhqdjv_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qhqdjv`
    WHERE mysql_tbl_qhqdjv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1w8ozx`
    WHERE mysql_tbl_1w8ozx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_e3t0nx_STATUS, mysql_tbl_e3t0nx_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_e3t0nx` WHERE mysql_tbl_e3t0nx_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_e3t0nx` SET mysql_tbl_e3t0nx_STATUS = 'CANCELLED' WHERE mysql_tbl_e3t0nx_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8g2765`
    WHERE mysql_tbl_8g2765_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_asie8a_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_asie8a`
    WHERE mysql_tbl_asie8a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_asie8a_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_asie8a_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_asie8a`
    WHERE mysql_tbl_asie8a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_asie8a_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1v2jca_ORDER_DATE), MAX(mysql_tbl_1v2jca_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1v2jca`
    WHERE mysql_tbl_1v2jca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbprhg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bbprhg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bbprhg`
    WHERE mysql_tbl_bbprhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ruf88c`
    WHERE mysql_tbl_yjpzd4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyamkk_COST_USD, ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 0)), COALESCE(mysql_tbl_dyamkk_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_dyamkk`
    WHERE mysql_tbl_dyamkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rtq731`
    WHERE mysql_tbl_hn7mq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();