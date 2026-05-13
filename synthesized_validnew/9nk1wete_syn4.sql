/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtznak` (
    `mysql_tbl_wtznak_order_id` INT,
    `mysql_tbl_wtznak_customer_id` INT,
    `mysql_tbl_wtznak_order_date` DATE,
    `mysql_tbl_wtznak_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtznak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_475hko` (
    `mysql_tbl_475hko_customer_id` INT,
    `mysql_tbl_475hko_country` INT
);

INSERT INTO `mysql_tbl_wtznak` (`mysql_tbl_wtznak_order_id`, `mysql_tbl_wtznak_customer_id`, `mysql_tbl_wtznak_order_date`, `mysql_tbl_wtznak_total_amount`, `mysql_tbl_wtznak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_475hko` (`mysql_tbl_475hko_customer_id`, `mysql_tbl_475hko_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7agq` (
    `mysql_tbl_9b7agq_supplier_id` INT,
    `mysql_tbl_9b7agq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9b7agq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9b7agq` (`mysql_tbl_9b7agq_supplier_id`, `mysql_tbl_9b7agq_supplier_rating`, `mysql_tbl_9b7agq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btrokg` (
    `mysql_tbl_btrokg_campaign_id` INT,
    `mysql_tbl_btrokg_start_date` DATE,
    `mysql_tbl_btrokg_end_date` DATE,
    `mysql_tbl_btrokg_budget` INT,
    `mysql_tbl_btrokg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6x5t4` (
    `mysql_tbl_i6x5t4_conversion_id` INT,
    `mysql_tbl_i6x5t4_campaign_id` INT,
    `mysql_tbl_i6x5t4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_btrokg` (`mysql_tbl_btrokg_campaign_id`, `mysql_tbl_btrokg_start_date`, `mysql_tbl_btrokg_end_date`, `mysql_tbl_btrokg_budget`, `mysql_tbl_btrokg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6x5t4` (`mysql_tbl_i6x5t4_conversion_id`, `mysql_tbl_i6x5t4_campaign_id`, `mysql_tbl_i6x5t4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1ssh` (
    `mysql_tbl_xk1ssh_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xk1ssh` (`mysql_tbl_xk1ssh_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_246616` (mysql_tbl_246616_id INT, mysql_tbl_246616_log_level INT, mysql_tbl_246616_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgr7y` (
    `mysql_tbl_wmgr7y_order_id` INT,
    `mysql_tbl_wmgr7y_order_date` DATE
);

INSERT INTO `mysql_tbl_wmgr7y` (`mysql_tbl_wmgr7y_order_id`, `mysql_tbl_wmgr7y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnff7a` (
    `mysql_tbl_dnff7a_order_id` INT,
    `mysql_tbl_dnff7a_customer_id` INT,
    `mysql_tbl_dnff7a_order_date` DATE,
    `mysql_tbl_dnff7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv4qo` (
    `mysql_tbl_zlv4qo_customer_id` INT,
    `mysql_tbl_zlv4qo_country` INT
);

INSERT INTO `mysql_tbl_dnff7a` (`mysql_tbl_dnff7a_order_id`, `mysql_tbl_dnff7a_customer_id`, `mysql_tbl_dnff7a_order_date`, `mysql_tbl_dnff7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zlv4qo` (`mysql_tbl_zlv4qo_customer_id`, `mysql_tbl_zlv4qo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbb0g` (
    `mysql_tbl_jcbb0g_customer_id` INT,
    `mysql_tbl_jcbb0g_registration_date` DATE
);

INSERT INTO `mysql_tbl_jcbb0g` (`mysql_tbl_jcbb0g_customer_id`, `mysql_tbl_jcbb0g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxyxw` (
    `mysql_tbl_ujxyxw_campaign_id` INT,
    `mysql_tbl_ujxyxw_channel` INT,
    `mysql_tbl_ujxyxw_target_conversions` INT,
    `mysql_tbl_ujxyxw_actual_conversions` INT,
    `mysql_tbl_ujxyxw_impressions` INT,
    `mysql_tbl_ujxyxw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpidxw` (
    `mysql_tbl_hpidxw_ad_group_id` INT,
    `mysql_tbl_hpidxw_campaign_id` INT,
    `mysql_tbl_hpidxw_keyword` INT,
    `mysql_tbl_hpidxw_quality_score` INT
);

INSERT INTO `mysql_tbl_ujxyxw` (`mysql_tbl_ujxyxw_campaign_id`, `mysql_tbl_ujxyxw_channel`, `mysql_tbl_ujxyxw_target_conversions`, `mysql_tbl_ujxyxw_actual_conversions`, `mysql_tbl_ujxyxw_impressions`, `mysql_tbl_ujxyxw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpidxw` (`mysql_tbl_hpidxw_ad_group_id`, `mysql_tbl_hpidxw_campaign_id`, `mysql_tbl_hpidxw_keyword`, `mysql_tbl_hpidxw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftd7p4` (
    `mysql_tbl_ftd7p4_vehicle_id` INT,
    `mysql_tbl_ftd7p4_owner_id` INT,
    `mysql_tbl_ftd7p4_vehicle_type` VARCHAR(50),
    `mysql_tbl_ftd7p4_make` INT,
    `mysql_tbl_ftd7p4_model` INT,
    `mysql_tbl_ftd7p4_year` INT,
    `mysql_tbl_ftd7p4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iafvty` (
    `mysql_tbl_iafvty_claim_id` INT,
    `mysql_tbl_iafvty_vehicle_id` INT,
    `mysql_tbl_iafvty_claim_date` DATE,
    `mysql_tbl_iafvty_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iafvty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftd7p4` (`mysql_tbl_ftd7p4_vehicle_id`, `mysql_tbl_ftd7p4_owner_id`, `mysql_tbl_ftd7p4_vehicle_type`, `mysql_tbl_ftd7p4_make`, `mysql_tbl_ftd7p4_model`, `mysql_tbl_ftd7p4_year`, `mysql_tbl_ftd7p4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iafvty` (`mysql_tbl_iafvty_claim_id`, `mysql_tbl_iafvty_vehicle_id`, `mysql_tbl_iafvty_claim_date`, `mysql_tbl_iafvty_claim_amount`, `mysql_tbl_iafvty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y10yb` (
    `mysql_tbl_2y10yb_product_id` INT,
    `mysql_tbl_2y10yb_category_id` INT,
    `mysql_tbl_2y10yb_price` DECIMAL(10,2),
    `mysql_tbl_2y10yb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2y10yb` (`mysql_tbl_2y10yb_product_id`, `mysql_tbl_2y10yb_category_id`, `mysql_tbl_2y10yb_price`, `mysql_tbl_2y10yb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t9ex` (
    `mysql_tbl_x2t9ex_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2t9ex` (`mysql_tbl_x2t9ex_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqatg0` (
    `mysql_tbl_lqatg0_customer_id` INT
);

INSERT INTO `mysql_tbl_lqatg0` (`mysql_tbl_lqatg0_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujxyxw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ujxyxw_CLICKS), 0), COALESCE(SUM(mysql_tbl_ujxyxw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hpidxw` AG
    JOIN `mysql_tbl_ujxyxw` C ON mysql_tbl_hpidxw_CAMPAIGN_ID = mysql_tbl_ujxyxw_CAMPAIGN_ID
    WHERE mysql_tbl_hpidxw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hpidxw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hpidxw`
    WHERE mysql_tbl_hpidxw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pildqf` U JOIN `mysql_tbl_afrlba` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pildqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pildqf` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x2t9ex_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_x2t9ex`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_afrlba`
    WHERE mysql_tbl_lqatg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftd7p4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ftd7p4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ftd7p4`
    WHERE mysql_tbl_ftd7p4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iafvty`
    WHERE mysql_tbl_iafvty_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_iafvty_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2y10yb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2y10yb`
    WHERE mysql_tbl_2y10yb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_amzgdk`
    WHERE mysql_tbl_2y10yb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_afrlba` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jcbb0g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jcbb0g`
    WHERE mysql_tbl_jcbb0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_btrokg_END_DATE, mysql_tbl_btrokg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_btrokg`
    WHERE mysql_tbl_btrokg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_i6x5t4`
    WHERE mysql_tbl_i6x5t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pildqf ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pildqf ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_246616`
    SET mysql_tbl_246616_MESSAGE = CASE mysql_tbl_246616_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_246616_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_246616_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_246616_MESSAGE)
        ELSE mysql_tbl_246616_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wmgr7y_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wmgr7y`
    WHERE mysql_tbl_wmgr7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_475hko_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_475hko`
    WHERE mysql_tbl_475hko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtznak_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wtznak`
    WHERE mysql_tbl_wtznak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtznak_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wtznak_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wtznak` O
    JOIN `mysql_tbl_475hko` C ON mysql_tbl_wtznak_CUSTOMER_ID = mysql_tbl_475hko_CUSTOMER_ID
    WHERE mysql_tbl_475hko_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wtznak_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dnff7a`
    WHERE mysql_tbl_dnff7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dnff7a_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dnff7a`
    WHERE mysql_tbl_dnff7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xk1ssh_CBIGINT FROM `mysql_tbl_xk1ssh`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b7agq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9b7agq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9b7agq`
    WHERE mysql_tbl_9b7agq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    SET V_AREA = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);