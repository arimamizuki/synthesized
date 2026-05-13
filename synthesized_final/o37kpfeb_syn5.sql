/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_671e11` (
    `mysql_tbl_671e11_emp_id` INT,
    `mysql_tbl_671e11_department_id` INT,
    `mysql_tbl_671e11_salary` INT,
    `mysql_tbl_671e11_hire_date` DATE,
    `mysql_tbl_671e11_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_671e11` (`mysql_tbl_671e11_emp_id`, `mysql_tbl_671e11_department_id`, `mysql_tbl_671e11_salary`, `mysql_tbl_671e11_hire_date`, `mysql_tbl_671e11_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgp6f` (
    `mysql_tbl_ojgp6f_campaign_id` INT,
    `mysql_tbl_ojgp6f_channel_type` VARCHAR(50),
    `mysql_tbl_ojgp6f_target_demographic` INT,
    `mysql_tbl_ojgp6f_budget` INT,
    `mysql_tbl_ojgp6f_start_date` DATE,
    `mysql_tbl_ojgp6f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdgx4` (
    `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_id INT,
    `mysql_tbl_5qdgx4_campaign_id` INT,
    `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_value INT,
    `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_cost DECIMAL(10,2),
    `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_date DATE
);

INSERT INTO `mysql_tbl_ojgp6f` (`mysql_tbl_ojgp6f_campaign_id`, `mysql_tbl_ojgp6f_channel_type`, `mysql_tbl_ojgp6f_target_demographic`, `mysql_tbl_ojgp6f_budget`, `mysql_tbl_ojgp6f_start_date`, `mysql_tbl_ojgp6f_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5qdgx4` (`mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_id, `mysql_tbl_5qdgx4_campaign_id`, `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_value, `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_cost, `mysql_tbl_5qdgx4_conversimysql_tbl_f6z0m3_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_178k4a` (
    `mysql_tbl_178k4a_customer_id` INT,
    `mysql_tbl_178k4a_status` VARCHAR(50),
    `mysql_tbl_178k4a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_178k4a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_178k4a` (`mysql_tbl_178k4a_customer_id`, `mysql_tbl_178k4a_status`, `mysql_tbl_178k4a_monthly_cost`, `mysql_tbl_178k4a_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdbd8` (
    `mysql_tbl_qmdbd8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_qmdbd8` (`mysql_tbl_qmdbd8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6flq2x` (
    `mysql_tbl_6flq2x_campaign_id` INT,
    `mysql_tbl_6flq2x_status` VARCHAR(50),
    `mysql_tbl_6flq2x_channel` INT
);

INSERT INTO `mysql_tbl_6flq2x` (`mysql_tbl_6flq2x_campaign_id`, `mysql_tbl_6flq2x_status`, `mysql_tbl_6flq2x_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq9uu` (
    `mysql_tbl_uiq9uu_customer_id` INT,
    `mysql_tbl_uiq9uu_country` INT
);

INSERT INTO `mysql_tbl_uiq9uu` (`mysql_tbl_uiq9uu_customer_id`, `mysql_tbl_uiq9uu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zngg3h` (
    `mysql_tbl_zngg3h_meter_id` INT,
    `mysql_tbl_zngg3h_customer_id` INT,
    `mysql_tbl_zngg3h_meter_reading` INT,
    `mysql_tbl_zngg3h_reading_date` DATE,
    `mysql_tbl_zngg3h_consumptimysql_tbl_f6z0m3_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwts6` (
    `mysql_tbl_ocwts6_tariff_id` INT,
    `mysql_tbl_ocwts6_tier_name` VARCHAR(50),
    `mysql_tbl_ocwts6_min_kwh` INT,
    `mysql_tbl_ocwts6_max_kwh` INT,
    `mysql_tbl_ocwts6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zngg3h` (`mysql_tbl_zngg3h_meter_id`, `mysql_tbl_zngg3h_customer_id`, `mysql_tbl_zngg3h_meter_reading`, `mysql_tbl_zngg3h_reading_date`, `mysql_tbl_zngg3h_consumptimysql_tbl_f6z0m3_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ocwts6` (`mysql_tbl_ocwts6_tariff_id`, `mysql_tbl_ocwts6_tier_name`, `mysql_tbl_ocwts6_min_kwh`, `mysql_tbl_ocwts6_max_kwh`, `mysql_tbl_ocwts6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pr291` (
    `mysql_tbl_6pr291_album_id` INT,
    `mysql_tbl_6pr291_artist_id` INT,
    `mysql_tbl_6pr291_title` INT,
    `mysql_tbl_6pr291_release_year` INT,
    `mysql_tbl_6pr291_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6pr291_duratimysql_tbl_f6z0m3_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53wg3l` (
    `mysql_tbl_53wg3l_track_id` INT,
    `mysql_tbl_53wg3l_album_id` INT,
    `mysql_tbl_53wg3l_track_number` INT,
    `mysql_tbl_53wg3l_duration` INT,
    `mysql_tbl_53wg3l_play_count` INT
);

INSERT INTO `mysql_tbl_6pr291` (`mysql_tbl_6pr291_album_id`, `mysql_tbl_6pr291_artist_id`, `mysql_tbl_6pr291_title`, `mysql_tbl_6pr291_release_year`, `mysql_tbl_6pr291_total_tracks`, `mysql_tbl_6pr291_duratimysql_tbl_f6z0m3_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_53wg3l` (`mysql_tbl_53wg3l_track_id`, `mysql_tbl_53wg3l_album_id`, `mysql_tbl_53wg3l_track_number`, `mysql_tbl_53wg3l_duration`, `mysql_tbl_53wg3l_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnc0t` (
    `mysql_tbl_dbnc0t_product_id` INT,
    `mysql_tbl_dbnc0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dbnc0t` (`mysql_tbl_dbnc0t_product_id`, `mysql_tbl_dbnc0t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt828a` (
    `mysql_tbl_xt828a_order_id` INT,
    `mysql_tbl_xt828a_customer_id` INT,
    `mysql_tbl_xt828a_order_date` DATE,
    `mysql_tbl_xt828a_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt828a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk484d` (
    `mysql_tbl_qk484d_refund_id` INT,
    `mysql_tbl_qk484d_order_id` INT,
    `mysql_tbl_qk484d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt828a` (`mysql_tbl_xt828a_order_id`, `mysql_tbl_xt828a_customer_id`, `mysql_tbl_xt828a_order_date`, `mysql_tbl_xt828a_total_amount`, `mysql_tbl_xt828a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qk484d` (`mysql_tbl_qk484d_refund_id`, `mysql_tbl_qk484d_order_id`, `mysql_tbl_qk484d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhaugm` (
    `mysql_tbl_bhaugm_customer_id` INT,
    `mysql_tbl_bhaugm_country` INT
);

INSERT INTO `mysql_tbl_bhaugm` (`mysql_tbl_bhaugm_customer_id`, `mysql_tbl_bhaugm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbnc0t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dbnc0t`
    WHERE mysql_tbl_dbnc0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_f6z0m3_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt828a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xt828a`
    WHERE mysql_tbl_xt828a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qk484d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qk484d`
    WHERE mysql_tbl_qk484d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bhaugm`
    WHERE mysql_tbl_bhaugm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_53wg3l_PLAY_COUNT), ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_53wg3l_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_53wg3l`
    WHERE mysql_tbl_53wg3l_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_f6z0m3_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zngg3h_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zngg3h`
    WHERE mysql_tbl_zngg3h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zngg3h_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zngg3h_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_zngg3h`
    WHERE mysql_tbl_zngg3h_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zngg3h_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f6z0m3 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9l6ebg_UPDATE `mysql_tbl_9l6ebg` UPDATE `mysql_tbl_f6z0m3` USERS FOR EACH ROW INSERT INTO `mysql_tbl_wy3l7q` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f6z0m3_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_178k4a_STATUS, COALESCE(mysql_tbl_178k4a_MONTHLY_COST, 0), mysql_tbl_178k4a_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_178k4a`
    WHERE mysql_tbl_178k4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_qmdbd8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_qmdbd8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_f6z0m3_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6flq2x_STATUS, mysql_tbl_6flq2x_CHANNEL, COUNT(CV.CONVERSImysql_tbl_f6z0m3_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_f6z0m3_COUNT
    FROM `mysql_tbl_6flq2x` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_f6z0m3 mysql_tbl_6flq2x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6flq2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6flq2x_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_f6z0m3_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_f6z0m3_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_f6z0m3_COUNT * 4
        ELSE V_CONVERSImysql_tbl_f6z0m3_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_f6z0m3_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_f6z0m3_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojgp6f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ojgp6f`
    WHERE mysql_tbl_ojgp6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5qdgx4_CONVERSImysql_tbl_f6z0m3_VALUE), 0), COALESCE(SUM(mysql_tbl_5qdgx4_CONVERSImysql_tbl_f6z0m3_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_f6z0m3_VALUE, V_TOTAL_CONVERSImysql_tbl_f6z0m3_COST
    FROM `mysql_tbl_5qdgx4`
    WHERE mysql_tbl_5qdgx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSImysql_tbl_f6z0m3_VALUE - V_TOTAL_CONVERSImysql_tbl_f6z0m3_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uiq9uu`
    WHERE mysql_tbl_uiq9uu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f6z0m3_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + A % B));
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
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_671e11_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_671e11_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_671e11_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_671e11`
    WHERE mysql_tbl_671e11_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);