/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1js6g` (
    `mysql_tbl_u1js6g_order_id` INT,
    `mysql_tbl_u1js6g_customer_id` INT,
    `mysql_tbl_u1js6g_order_date` DATE,
    `mysql_tbl_u1js6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1js6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1242r` (
    `mysql_tbl_z1242r_shipment_id` INT,
    `mysql_tbl_z1242r_order_id` INT,
    `mysql_tbl_z1242r_carrier` INT,
    `mysql_tbl_z1242r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1js6g` (`mysql_tbl_u1js6g_order_id`, `mysql_tbl_u1js6g_customer_id`, `mysql_tbl_u1js6g_order_date`, `mysql_tbl_u1js6g_total_amount`, `mysql_tbl_u1js6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1242r` (`mysql_tbl_z1242r_shipment_id`, `mysql_tbl_z1242r_order_id`, `mysql_tbl_z1242r_carrier`, `mysql_tbl_z1242r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25d90r` (
    `mysql_tbl_25d90r_customer_id` INT,
    `mysql_tbl_25d90r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q30evt` (
    `mysql_tbl_q30evt_order_id` INT,
    `mysql_tbl_q30evt_customer_id` INT,
    `mysql_tbl_q30evt_order_date` DATE,
    `mysql_tbl_q30evt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25d90r` (`mysql_tbl_25d90r_customer_id`, `mysql_tbl_25d90r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q30evt` (`mysql_tbl_q30evt_order_id`, `mysql_tbl_q30evt_customer_id`, `mysql_tbl_q30evt_order_date`, `mysql_tbl_q30evt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryxurx` (
    `mysql_tbl_ryxurx_customer_id` INT,
    `mysql_tbl_ryxurx_registration_date` DATE,
    `mysql_tbl_ryxurx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwujcq` (
    `mysql_tbl_wwujcq_order_id` INT,
    `mysql_tbl_wwujcq_customer_id` INT,
    `mysql_tbl_wwujcq_order_date` DATE,
    `mysql_tbl_wwujcq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryxurx` (`mysql_tbl_ryxurx_customer_id`, `mysql_tbl_ryxurx_registration_date`, `mysql_tbl_ryxurx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwujcq` (`mysql_tbl_wwujcq_order_id`, `mysql_tbl_wwujcq_customer_id`, `mysql_tbl_wwujcq_order_date`, `mysql_tbl_wwujcq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9wuo` (
    `mysql_tbl_6g9wuo_supplier_id` INT
);

INSERT INTO `mysql_tbl_6g9wuo` (`mysql_tbl_6g9wuo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07sxqv` (
    `mysql_tbl_07sxqv_campaign_id` INT,
    `mysql_tbl_07sxqv_budget` INT,
    `mysql_tbl_07sxqv_start_date` DATE,
    `mysql_tbl_07sxqv_end_date` DATE,
    `mysql_tbl_07sxqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh34tx` (
    `mysql_tbl_zh34tx_conversion_id` INT,
    `mysql_tbl_zh34tx_campaign_id` INT,
    `mysql_tbl_zh34tx_conversion_value` INT
);

INSERT INTO `mysql_tbl_07sxqv` (`mysql_tbl_07sxqv_campaign_id`, `mysql_tbl_07sxqv_budget`, `mysql_tbl_07sxqv_start_date`, `mysql_tbl_07sxqv_end_date`, `mysql_tbl_07sxqv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zh34tx` (`mysql_tbl_zh34tx_conversion_id`, `mysql_tbl_zh34tx_campaign_id`, `mysql_tbl_zh34tx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cxuly` (
    `mysql_tbl_6cxuly_customer_id` INT,
    `mysql_tbl_6cxuly_status` VARCHAR(50),
    `mysql_tbl_6cxuly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cxuly` (`mysql_tbl_6cxuly_customer_id`, `mysql_tbl_6cxuly_status`, `mysql_tbl_6cxuly_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct4727` (
    `mysql_tbl_ct4727_album_id` INT,
    `mysql_tbl_ct4727_artist_id` INT,
    `mysql_tbl_ct4727_title` INT,
    `mysql_tbl_ct4727_release_year` INT,
    `mysql_tbl_ct4727_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ct4727_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7kvfs` (
    `mysql_tbl_w7kvfs_track_id` INT,
    `mysql_tbl_w7kvfs_album_id` INT,
    `mysql_tbl_w7kvfs_track_number` INT,
    `mysql_tbl_w7kvfs_duration` INT,
    `mysql_tbl_w7kvfs_play_count` INT
);

INSERT INTO `mysql_tbl_ct4727` (`mysql_tbl_ct4727_album_id`, `mysql_tbl_ct4727_artist_id`, `mysql_tbl_ct4727_title`, `mysql_tbl_ct4727_release_year`, `mysql_tbl_ct4727_total_tracks`, `mysql_tbl_ct4727_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_w7kvfs` (`mysql_tbl_w7kvfs_track_id`, `mysql_tbl_w7kvfs_album_id`, `mysql_tbl_w7kvfs_track_number`, `mysql_tbl_w7kvfs_duration`, `mysql_tbl_w7kvfs_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3394b` (
    `mysql_tbl_t3394b_campaign_id` INT,
    `mysql_tbl_t3394b_start_date` DATE
);

INSERT INTO `mysql_tbl_t3394b` (`mysql_tbl_t3394b_campaign_id`, `mysql_tbl_t3394b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qh9eo` (
    `mysql_tbl_4qh9eo_order_id` INT,
    `mysql_tbl_4qh9eo_customer_id` INT,
    `mysql_tbl_4qh9eo_order_date` DATE,
    `mysql_tbl_4qh9eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qh9eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0tiw` (
    `mysql_tbl_yw0tiw_shipment_id` INT,
    `mysql_tbl_yw0tiw_order_id` INT,
    `mysql_tbl_yw0tiw_carrier` INT,
    `mysql_tbl_yw0tiw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qh9eo` (`mysql_tbl_4qh9eo_order_id`, `mysql_tbl_4qh9eo_customer_id`, `mysql_tbl_4qh9eo_order_date`, `mysql_tbl_4qh9eo_total_amount`, `mysql_tbl_4qh9eo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yw0tiw` (`mysql_tbl_yw0tiw_shipment_id`, `mysql_tbl_yw0tiw_order_id`, `mysql_tbl_yw0tiw_carrier`, `mysql_tbl_yw0tiw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhe2ah` (mysql_tbl_yhe2ah_id INT, mysql_tbl_yhe2ah_status VARCHAR(20), mysql_tbl_yhe2ah_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_conzna` (mysql_tbl_conzna_id INT, mysql_tbl_conzna_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrnnwg` (
    `mysql_tbl_rrnnwg_order_id` INT,
    `mysql_tbl_rrnnwg_customer_id` INT,
    `mysql_tbl_rrnnwg_order_date` DATE,
    `mysql_tbl_rrnnwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrnnwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7und5r` (
    `mysql_tbl_7und5r_payment_id` INT,
    `mysql_tbl_7und5r_order_id` INT,
    `mysql_tbl_7und5r_payment_method` INT,
    `mysql_tbl_7und5r_amount_paid` INT,
    `mysql_tbl_7und5r_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rrnnwg` (`mysql_tbl_rrnnwg_order_id`, `mysql_tbl_rrnnwg_customer_id`, `mysql_tbl_rrnnwg_order_date`, `mysql_tbl_rrnnwg_total_amount`, `mysql_tbl_rrnnwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7und5r` (`mysql_tbl_7und5r_payment_id`, `mysql_tbl_7und5r_order_id`, `mysql_tbl_7und5r_payment_method`, `mysql_tbl_7und5r_amount_paid`, `mysql_tbl_7und5r_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z1242r_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_z1242r`
    WHERE mysql_tbl_z1242r_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1js6g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z1242r` S
    JOIN `mysql_tbl_u1js6g` O ON mysql_tbl_z1242r_ORDER_ID = mysql_tbl_u1js6g_ORDER_ID
    WHERE mysql_tbl_z1242r_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_25d90r_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_25d90r`
    WHERE mysql_tbl_25d90r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q30evt`
    WHERE mysql_tbl_q30evt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwujcq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wwujcq`
    WHERE mysql_tbl_wwujcq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ryxurx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ryxurx`
    WHERE mysql_tbl_ryxurx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t3394b_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t3394b`
    WHERE mysql_tbl_t3394b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_44ypyn`
    WHERE mysql_tbl_6g9wuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (V_PRODUCT_COUNT * 5));
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

    SELECT COALESCE(SUM(mysql_tbl_w7kvfs_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_w7kvfs_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_w7kvfs`
    WHERE mysql_tbl_w7kvfs_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_yhe2ah_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_yhe2ah` WHERE mysql_tbl_yhe2ah_ID = TASK_ID;
    SELECT mysql_tbl_conzna_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_conzna` WHERE mysql_tbl_conzna_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_yhe2ah` SET mysql_tbl_yhe2ah_ASSIGNED_TO = USER_ID WHERE mysql_tbl_conzna_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw0tiw_SHIPPING_COST, 0), COALESCE(mysql_tbl_4qh9eo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4qh9eo` O
    LEFT JOIN `mysql_tbl_yw0tiw` S ON mysql_tbl_4qh9eo_ORDER_ID = mysql_tbl_yw0tiw_ORDER_ID
    WHERE mysql_tbl_4qh9eo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
        ELSE RETURN MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrnnwg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rrnnwg`
    WHERE mysql_tbl_rrnnwg_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7und5r_PAYMENT_METHOD, COALESCE(mysql_tbl_7und5r_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7und5r_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7und5r`
    WHERE mysql_tbl_7und5r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6cxuly_STATUS, COALESCE(mysql_tbl_6cxuly_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6cxuly`
    WHERE mysql_tbl_6cxuly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07sxqv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_07sxqv`
    WHERE mysql_tbl_07sxqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zh34tx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zh34tx`
    WHERE mysql_tbl_zh34tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);