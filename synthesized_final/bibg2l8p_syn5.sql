/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9a5r` (
    mysql_tbl_kr9a5r_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kr9a5r` (`mysql_tbl_kr9a5r_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0mzr` (
    `mysql_tbl_jl0mzr_product_id` INT,
    `mysql_tbl_jl0mzr_category_id` INT,
    `mysql_tbl_jl0mzr_price` DECIMAL(10,2),
    `mysql_tbl_jl0mzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bt8br` (
    `mysql_tbl_2bt8br_category_id` INT,
    `mysql_tbl_2bt8br_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl0mzr` (`mysql_tbl_jl0mzr_product_id`, `mysql_tbl_jl0mzr_category_id`, `mysql_tbl_jl0mzr_price`, `mysql_tbl_jl0mzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bt8br` (`mysql_tbl_2bt8br_category_id`, `mysql_tbl_2bt8br_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jqlfh` (
    `mysql_tbl_8jqlfh_campaign_id` INT,
    `mysql_tbl_8jqlfh_budget` INT,
    `mysql_tbl_8jqlfh_start_date` DATE,
    `mysql_tbl_8jqlfh_end_date` DATE,
    `mysql_tbl_8jqlfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgs00` (
    `mysql_tbl_xxgs00_conversion_id` INT,
    `mysql_tbl_xxgs00_campaign_id` INT,
    `mysql_tbl_xxgs00_conversion_value` INT
);

INSERT INTO `mysql_tbl_8jqlfh` (`mysql_tbl_8jqlfh_campaign_id`, `mysql_tbl_8jqlfh_budget`, `mysql_tbl_8jqlfh_start_date`, `mysql_tbl_8jqlfh_end_date`, `mysql_tbl_8jqlfh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxgs00` (`mysql_tbl_xxgs00_conversion_id`, `mysql_tbl_xxgs00_campaign_id`, `mysql_tbl_xxgs00_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omswi` (
    `mysql_tbl_8omswi_reading_id` INT,
    `mysql_tbl_8omswi_meter_id` INT,
    `mysql_tbl_8omswi_reading_date` DATE,
    `mysql_tbl_8omswi_kwh_used` INT,
    `mysql_tbl_8omswi_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfh4bm` (
    `mysql_tbl_zfh4bm_tier_id` INT,
    `mysql_tbl_zfh4bm_tier_name` VARCHAR(50),
    `mysql_tbl_zfh4bm_min_kwh` INT,
    `mysql_tbl_zfh4bm_max_kwh` INT,
    `mysql_tbl_zfh4bm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8omswi` (`mysql_tbl_8omswi_reading_id`, `mysql_tbl_8omswi_meter_id`, `mysql_tbl_8omswi_reading_date`, `mysql_tbl_8omswi_kwh_used`, `mysql_tbl_8omswi_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfh4bm` (`mysql_tbl_zfh4bm_tier_id`, `mysql_tbl_zfh4bm_tier_name`, `mysql_tbl_zfh4bm_min_kwh`, `mysql_tbl_zfh4bm_max_kwh`, `mysql_tbl_zfh4bm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uggm4` (
    `mysql_tbl_9uggm4_emp_id` INT,
    `mysql_tbl_9uggm4_department_id` INT,
    `mysql_tbl_9uggm4_salary` INT,
    `mysql_tbl_9uggm4_hire_date` DATE
);

INSERT INTO `mysql_tbl_9uggm4` (`mysql_tbl_9uggm4_emp_id`, `mysql_tbl_9uggm4_department_id`, `mysql_tbl_9uggm4_salary`, `mysql_tbl_9uggm4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viypck` (
    `mysql_tbl_viypck_cblob` BLOB
);

INSERT INTO `mysql_tbl_viypck` (`mysql_tbl_viypck_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14qdf` (
    `mysql_tbl_v14qdf_product_id` INT,
    `mysql_tbl_v14qdf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v14qdf` (`mysql_tbl_v14qdf_product_id`, `mysql_tbl_v14qdf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18gy2` (
    `mysql_tbl_p18gy2_customer_id` INT,
    `mysql_tbl_p18gy2_registration_date` DATE,
    `mysql_tbl_p18gy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06fqe` (
    `mysql_tbl_y06fqe_order_id` INT,
    `mysql_tbl_y06fqe_customer_id` INT,
    `mysql_tbl_y06fqe_order_date` DATE,
    `mysql_tbl_y06fqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p18gy2` (`mysql_tbl_p18gy2_customer_id`, `mysql_tbl_p18gy2_registration_date`, `mysql_tbl_p18gy2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y06fqe` (`mysql_tbl_y06fqe_order_id`, `mysql_tbl_y06fqe_customer_id`, `mysql_tbl_y06fqe_order_date`, `mysql_tbl_y06fqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2jx4b` (
    `mysql_tbl_v2jx4b_supplier_id` INT,
    `mysql_tbl_v2jx4b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v2jx4b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2jx4b` (`mysql_tbl_v2jx4b_supplier_id`, `mysql_tbl_v2jx4b_supplier_rating`, `mysql_tbl_v2jx4b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihc2gk` (
    `mysql_tbl_ihc2gk_campaign_id` INT,
    `mysql_tbl_ihc2gk_channel` INT,
    `mysql_tbl_ihc2gk_budget` INT,
    `mysql_tbl_ihc2gk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihc2gk` (`mysql_tbl_ihc2gk_campaign_id`, `mysql_tbl_ihc2gk_channel`, `mysql_tbl_ihc2gk_budget`, `mysql_tbl_ihc2gk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrk50` (
    mysql_tbl_dsrk50_table_schema VARCHAR(64),
    mysql_tbl_dsrk50_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_dsrk50` (`mysql_tbl_dsrk50_table_schema`, `mysql_tbl_dsrk50_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64abz` (
    `mysql_tbl_f64abz_number_id` INT,
    `mysql_tbl_f64abz_customer_id` INT,
    `mysql_tbl_f64abz_area_code` INT,
    `mysql_tbl_f64abz_number_type` INT,
    `mysql_tbl_f64abz_monthly_fee` INT,
    `mysql_tbl_f64abz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1no1p` (
    `mysql_tbl_g1no1p_number_id` INT,
    `mysql_tbl_g1no1p_call_minutes` INT,
    `mysql_tbl_g1no1p_data_mb` TEXT,
    `mysql_tbl_g1no1p_sms_count` INT,
    `mysql_tbl_g1no1p_billing_month` INT
);

INSERT INTO `mysql_tbl_f64abz` (`mysql_tbl_f64abz_number_id`, `mysql_tbl_f64abz_customer_id`, `mysql_tbl_f64abz_area_code`, `mysql_tbl_f64abz_number_type`, `mysql_tbl_f64abz_monthly_fee`, `mysql_tbl_f64abz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1no1p` (`mysql_tbl_g1no1p_number_id`, `mysql_tbl_g1no1p_call_minutes`, `mysql_tbl_g1no1p_data_mb`, `mysql_tbl_g1no1p_sms_count`, `mysql_tbl_g1no1p_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2jx4b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v2jx4b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v2jx4b`
    WHERE mysql_tbl_v2jx4b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_f64abz_MONTHLY_FEE, COALESCE(mysql_tbl_g1no1p_CALL_MINUTES, 0), COALESCE(mysql_tbl_g1no1p_DATA_MB, 0), COALESCE(mysql_tbl_g1no1p_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_f64abz` T
    LEFT JOIN `mysql_tbl_g1no1p` U ON mysql_tbl_f64abz_NUMBER_ID = mysql_tbl_g1no1p_NUMBER_ID AND mysql_tbl_g1no1p_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_f64abz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ihc2gk_CHANNEL, COALESCE(mysql_tbl_ihc2gk_BUDGET, 0), mysql_tbl_ihc2gk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ihc2gk`
    WHERE mysql_tbl_ihc2gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
        SELECT mysql_tbl_dsrk50_TABLE_NAME 
        FROM `mysql_tbl_dsrk50` 
        WHERE mysql_tbl_dsrk50_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_dsrk50_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v14qdf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v14qdf`
    WHERE mysql_tbl_v14qdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_viypck`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jqlfh_BUDGET, 1), DATEDIFF(mysql_tbl_8jqlfh_END_DATE, mysql_tbl_8jqlfh_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8jqlfh`
    WHERE mysql_tbl_8jqlfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxgs00_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xxgs00`
    WHERE mysql_tbl_xxgs00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9uggm4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9uggm4`
    WHERE mysql_tbl_9uggm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8omswi_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_8omswi`
    WHERE mysql_tbl_8omswi_METER_ID = METER_ID_PARAM AND mysql_tbl_8omswi_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_8omswi_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_8omswi`
    WHERE mysql_tbl_8omswi_METER_ID = METER_ID_PARAM AND mysql_tbl_8omswi_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11));

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p18gy2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p18gy2`
    WHERE mysql_tbl_p18gy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_y06fqe_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y06fqe`
    WHERE mysql_tbl_y06fqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jl0mzr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jl0mzr`
    WHERE mysql_tbl_jl0mzr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl0mzr_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jl0mzr`
    WHERE mysql_tbl_jl0mzr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jl0mzr_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kr9a5r_CTINYINT) INTO RESULT FROM `mysql_tbl_kr9a5r`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();