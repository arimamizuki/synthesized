/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db8mmf` (
    `mysql_tbl_db8mmf_case_id` INT,
    `mysql_tbl_db8mmf_client_id` INT,
    `mysql_tbl_db8mmf_attorney_id` INT,
    `mysql_tbl_db8mmf_case_type` VARCHAR(50),
    `mysql_tbl_db8mmf_filing_date` DATE,
    `mysql_tbl_db8mmf_status` VARCHAR(50),
    `mysql_tbl_db8mmf_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1qml` (
    `mysql_tbl_oj1qml_task_id` INT,
    `mysql_tbl_oj1qml_case_id` INT,
    `mysql_tbl_oj1qml_task_name` VARCHAR(50),
    `mysql_tbl_oj1qml_hours_billed` INT,
    `mysql_tbl_oj1qml_hourly_rate` INT
);

INSERT INTO `mysql_tbl_db8mmf` (`mysql_tbl_db8mmf_case_id`, `mysql_tbl_db8mmf_client_id`, `mysql_tbl_db8mmf_attorney_id`, `mysql_tbl_db8mmf_case_type`, `mysql_tbl_db8mmf_filing_date`, `mysql_tbl_db8mmf_status`, `mysql_tbl_db8mmf_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oj1qml` (`mysql_tbl_oj1qml_task_id`, `mysql_tbl_oj1qml_case_id`, `mysql_tbl_oj1qml_task_name`, `mysql_tbl_oj1qml_hours_billed`, `mysql_tbl_oj1qml_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8ief` (
    `mysql_tbl_ct8ief_customer_id` INT,
    `mysql_tbl_ct8ief_registration_date` DATE,
    `mysql_tbl_ct8ief_city` INT,
    `mysql_tbl_ct8ief_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct8ief` (`mysql_tbl_ct8ief_customer_id`, `mysql_tbl_ct8ief_registration_date`, `mysql_tbl_ct8ief_city`, `mysql_tbl_ct8ief_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skp5x` (
    `mysql_tbl_7skp5x_customer_id` INT,
    `mysql_tbl_7skp5x_registration_date` DATE,
    `mysql_tbl_7skp5x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxlipd` (
    `mysql_tbl_gxlipd_order_id` INT,
    `mysql_tbl_gxlipd_customer_id` INT,
    `mysql_tbl_gxlipd_order_date` DATE,
    `mysql_tbl_gxlipd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7skp5x` (`mysql_tbl_7skp5x_customer_id`, `mysql_tbl_7skp5x_registration_date`, `mysql_tbl_7skp5x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxlipd` (`mysql_tbl_gxlipd_order_id`, `mysql_tbl_gxlipd_customer_id`, `mysql_tbl_gxlipd_order_date`, `mysql_tbl_gxlipd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96zk3j` (
    `mysql_tbl_96zk3j_customer_id` INT,
    `mysql_tbl_96zk3j_country` INT,
    `mysql_tbl_96zk3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_96zk3j` (`mysql_tbl_96zk3j_customer_id`, `mysql_tbl_96zk3j_country`, `mysql_tbl_96zk3j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc60jr` (
    `mysql_tbl_wc60jr_supplier_id` INT,
    `mysql_tbl_wc60jr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wc60jr` (`mysql_tbl_wc60jr_supplier_id`, `mysql_tbl_wc60jr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhrsb` (
    `mysql_tbl_rzhrsb_campaign_id` INT
);

INSERT INTO `mysql_tbl_rzhrsb` (`mysql_tbl_rzhrsb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqw9d1` (
    `mysql_tbl_tqw9d1_country` INT
);

INSERT INTO `mysql_tbl_tqw9d1` (`mysql_tbl_tqw9d1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtwrs` (
    mysql_tbl_ljtwrs_clusterset_id VARCHAR(36),
    mysql_tbl_ljtwrs_cluster_id VARCHAR(36),
    mysql_tbl_ljtwrs_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8krrvw` (
    mysql_tbl_8krrvw_clusterset_id VARCHAR(36),
    mysql_tbl_8krrvw_view_id INT
);

INSERT INTO `mysql_tbl_8krrvw` (`mysql_tbl_8krrvw_clusterset_id`, `mysql_tbl_8krrvw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ljtwrs` (`mysql_tbl_ljtwrs_clusterset_id`, `mysql_tbl_ljtwrs_cluster_id`, `mysql_tbl_ljtwrs_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc932s` (
    `mysql_tbl_yc932s_campaign_id` INT,
    `mysql_tbl_yc932s_start_date` DATE,
    `mysql_tbl_yc932s_end_date` DATE
);

INSERT INTO `mysql_tbl_yc932s` (`mysql_tbl_yc932s_campaign_id`, `mysql_tbl_yc932s_start_date`, `mysql_tbl_yc932s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6eg5` (
    `mysql_tbl_lt6eg5_supplier_id` INT,
    `mysql_tbl_lt6eg5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lt6eg5` (`mysql_tbl_lt6eg5_supplier_id`, `mysql_tbl_lt6eg5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt5yyq` (
    `mysql_tbl_zt5yyq_reading_id` INT,
    `mysql_tbl_zt5yyq_meter_id` INT,
    `mysql_tbl_zt5yyq_reading_date` DATE,
    `mysql_tbl_zt5yyq_kwh_used` INT,
    `mysql_tbl_zt5yyq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoipaj` (
    `mysql_tbl_hoipaj_tier_id` INT,
    `mysql_tbl_hoipaj_tier_name` VARCHAR(50),
    `mysql_tbl_hoipaj_min_kwh` INT,
    `mysql_tbl_hoipaj_max_kwh` INT,
    `mysql_tbl_hoipaj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zt5yyq` (`mysql_tbl_zt5yyq_reading_id`, `mysql_tbl_zt5yyq_meter_id`, `mysql_tbl_zt5yyq_reading_date`, `mysql_tbl_zt5yyq_kwh_used`, `mysql_tbl_zt5yyq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hoipaj` (`mysql_tbl_hoipaj_tier_id`, `mysql_tbl_hoipaj_tier_name`, `mysql_tbl_hoipaj_min_kwh`, `mysql_tbl_hoipaj_max_kwh`, `mysql_tbl_hoipaj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8vxhs` (
    `mysql_tbl_c8vxhs_customer_id` INT,
    `mysql_tbl_c8vxhs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlc2bn` (
    `mysql_tbl_dlc2bn_order_id` INT,
    `mysql_tbl_dlc2bn_customer_id` INT,
    `mysql_tbl_dlc2bn_order_date` DATE
);

INSERT INTO `mysql_tbl_c8vxhs` (`mysql_tbl_c8vxhs_customer_id`, `mysql_tbl_c8vxhs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dlc2bn` (`mysql_tbl_dlc2bn_order_id`, `mysql_tbl_dlc2bn_customer_id`, `mysql_tbl_dlc2bn_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dlc2bn_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_dlc2bn`
    WHERE mysql_tbl_dlc2bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_zt5yyq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zt5yyq`
    WHERE mysql_tbl_zt5yyq_METER_ID = METER_ID_PARAM AND mysql_tbl_zt5yyq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zt5yyq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zt5yyq`
    WHERE mysql_tbl_zt5yyq_METER_ID = METER_ID_PARAM AND mysql_tbl_zt5yyq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_96zk3j`
    WHERE mysql_tbl_96zk3j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_96zk3j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gxlipd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gxlipd`
    WHERE mysql_tbl_gxlipd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wc60jr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wc60jr`
    WHERE mysql_tbl_wc60jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dqmfzl`
    WHERE mysql_tbl_rzhrsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yc932s_END_DATE, mysql_tbl_yc932s_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yc932s`
    WHERE mysql_tbl_yc932s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ljtwrs_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8krrvw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8krrvw`
    WHERE mysql_tbl_8krrvw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ljtwrs`
    WHERE mysql_tbl_ljtwrs.mysql_tbl_ljtwrs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ljtwrs.mysql_tbl_ljtwrs_CLUSTER_ID = CAST(mysql_tbl_ljtwrs_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ljtwrs.mysql_tbl_ljtwrs_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lt6eg5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lt6eg5`
    WHERE mysql_tbl_lt6eg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54a57d` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_ct8ief_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ct8ief_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ct8ief`
    WHERE mysql_tbl_ct8ief_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db8mmf_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_db8mmf`
    WHERE mysql_tbl_db8mmf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj1qml_HOURS_BILLED * mysql_tbl_oj1qml_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_oj1qml_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_oj1qml`
    WHERE mysql_tbl_oj1qml_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();