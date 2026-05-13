/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5to02t` (
    `mysql_tbl_5to02t_customer_id` INT,
    `mysql_tbl_5to02t_country` INT
);

INSERT INTO `mysql_tbl_5to02t` (`mysql_tbl_5to02t_customer_id`, `mysql_tbl_5to02t_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5gvdm` (
    `mysql_tbl_d5gvdm_album_id` INT,
    `mysql_tbl_d5gvdm_artist_id` INT,
    `mysql_tbl_d5gvdm_title` INT,
    `mysql_tbl_d5gvdm_release_year` INT,
    `mysql_tbl_d5gvdm_total_tracks` DECIMAL(10,2),
    `mysql_tbl_d5gvdm_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7z379` (
    `mysql_tbl_x7z379_track_id` INT,
    `mysql_tbl_x7z379_album_id` INT,
    `mysql_tbl_x7z379_track_number` INT,
    `mysql_tbl_x7z379_duration` INT,
    `mysql_tbl_x7z379_play_count` INT
);

INSERT INTO `mysql_tbl_d5gvdm` (`mysql_tbl_d5gvdm_album_id`, `mysql_tbl_d5gvdm_artist_id`, `mysql_tbl_d5gvdm_title`, `mysql_tbl_d5gvdm_release_year`, `mysql_tbl_d5gvdm_total_tracks`, `mysql_tbl_d5gvdm_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x7z379` (`mysql_tbl_x7z379_track_id`, `mysql_tbl_x7z379_album_id`, `mysql_tbl_x7z379_track_number`, `mysql_tbl_x7z379_duration`, `mysql_tbl_x7z379_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcquc` (
    `mysql_tbl_tjcquc_supplier_id` INT,
    `mysql_tbl_tjcquc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tjcquc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjcquc` (`mysql_tbl_tjcquc_supplier_id`, `mysql_tbl_tjcquc_supplier_rating`, `mysql_tbl_tjcquc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3o4w` (
    mysql_tbl_gy3o4w_table_schema VARCHAR(64),
    mysql_tbl_gy3o4w_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gy3o4w` (`mysql_tbl_gy3o4w_table_schema`, `mysql_tbl_gy3o4w_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b2p20` (mysql_tbl_2b2p20_id INT, mysql_tbl_2b2p20_start_date DATE, mysql_tbl_2b2p20_end_date DATE, mysql_tbl_2b2p20_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0p1b` (
    `mysql_tbl_3k0p1b_campaign_id` INT,
    `mysql_tbl_3k0p1b_status` VARCHAR(50),
    `mysql_tbl_3k0p1b_budget` INT
);

INSERT INTO `mysql_tbl_3k0p1b` (`mysql_tbl_3k0p1b_campaign_id`, `mysql_tbl_3k0p1b_status`, `mysql_tbl_3k0p1b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc1bfx` (
    `mysql_tbl_dc1bfx_customer_id` INT,
    `mysql_tbl_dc1bfx_country` INT
);

INSERT INTO `mysql_tbl_dc1bfx` (`mysql_tbl_dc1bfx_customer_id`, `mysql_tbl_dc1bfx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkf3di` (
    `mysql_tbl_kkf3di_customer_id` INT,
    `mysql_tbl_kkf3di_start_date` DATE
);

INSERT INTO `mysql_tbl_kkf3di` (`mysql_tbl_kkf3di_customer_id`, `mysql_tbl_kkf3di_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1g5y` (
    `mysql_tbl_8p1g5y_product_id` INT,
    `mysql_tbl_8p1g5y_category_id` INT,
    `mysql_tbl_8p1g5y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p1g5y` (`mysql_tbl_8p1g5y_product_id`, `mysql_tbl_8p1g5y_category_id`, `mysql_tbl_8p1g5y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rj5ba` (
    `mysql_tbl_3rj5ba_customer_id` INT,
    `mysql_tbl_3rj5ba_order_id` INT,
    `mysql_tbl_3rj5ba_order_date` DATE
);

INSERT INTO `mysql_tbl_3rj5ba` (`mysql_tbl_3rj5ba_customer_id`, `mysql_tbl_3rj5ba_order_id`, `mysql_tbl_3rj5ba_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5e3e` (
    `mysql_tbl_zp5e3e_customer_id` INT,
    `mysql_tbl_zp5e3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_zp5e3e` (`mysql_tbl_zp5e3e_customer_id`, `mysql_tbl_zp5e3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ru4by` (
    `mysql_tbl_1ru4by_contract_id` INT,
    `mysql_tbl_1ru4by_customer_id` INT,
    `mysql_tbl_1ru4by_equipment_type` VARCHAR(50),
    `mysql_tbl_1ru4by_contract_term_years` INT,
    `mysql_tbl_1ru4by_annual_cost` DECIMAL(10,2),
    `mysql_tbl_1ru4by_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6dws` (
    `mysql_tbl_uk6dws_record_id` INT,
    `mysql_tbl_uk6dws_contract_id` INT,
    `mysql_tbl_uk6dws_service_date` DATE,
    `mysql_tbl_uk6dws_service_type` VARCHAR(50),
    `mysql_tbl_uk6dws_labor_hours` INT,
    `mysql_tbl_uk6dws_parts_replaced` INT
);

INSERT INTO `mysql_tbl_1ru4by` (`mysql_tbl_1ru4by_contract_id`, `mysql_tbl_1ru4by_customer_id`, `mysql_tbl_1ru4by_equipment_type`, `mysql_tbl_1ru4by_contract_term_years`, `mysql_tbl_1ru4by_annual_cost`, `mysql_tbl_1ru4by_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uk6dws` (`mysql_tbl_uk6dws_record_id`, `mysql_tbl_uk6dws_contract_id`, `mysql_tbl_uk6dws_service_date`, `mysql_tbl_uk6dws_service_type`, `mysql_tbl_uk6dws_labor_hours`, `mysql_tbl_uk6dws_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dc1bfx`
    WHERE mysql_tbl_dc1bfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ru4by_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_1ru4by`
    WHERE mysql_tbl_1ru4by_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk6dws_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_uk6dws`
    WHERE mysql_tbl_uk6dws_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uk6dws_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_uk6dws`
    WHERE mysql_tbl_uk6dws_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zp5e3e_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_zp5e3e`
    WHERE mysql_tbl_zp5e3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8p1g5y_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8p1g5y` P ON OI.PRODUCT_ID = mysql_tbl_8p1g5y_PRODUCT_ID
    WHERE mysql_tbl_8p1g5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kkf3di_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_kkf3di`
    WHERE mysql_tbl_kkf3di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_3rj5ba_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3rj5ba`
    WHERE mysql_tbl_3rj5ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3k0p1b_STATUS, COALESCE(mysql_tbl_3k0p1b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3k0p1b`
    WHERE mysql_tbl_3k0p1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5p22t4`
    WHERE mysql_tbl_3k0p1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
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
        SELECT mysql_tbl_gy3o4w_TABLE_NAME 
        FROM `mysql_tbl_gy3o4w` 
        WHERE mysql_tbl_gy3o4w_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gy3o4w_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjcquc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tjcquc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tjcquc`
    WHERE mysql_tbl_tjcquc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2b2p20_START_DATE, mysql_tbl_2b2p20_END_DATE INTO V_START, V_END FROM `mysql_tbl_2b2p20` WHERE mysql_tbl_2b2p20_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_x7z379_PLAY_COUNT), ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_x7z379_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_x7z379`
    WHERE mysql_tbl_x7z379_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5to02t`
    WHERE mysql_tbl_5to02t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);