/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_geujmp` (
    `mysql_tbl_geujmp_order_id` INT,
    `mysql_tbl_geujmp_customer_id` INT,
    `mysql_tbl_geujmp_order_date` DATE,
    `mysql_tbl_geujmp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mr4mc` (
    `mysql_tbl_4mr4mc_order_id` INT,
    `mysql_tbl_4mr4mc_product_id` INT,
    `mysql_tbl_4mr4mc_quantity` INT
);

INSERT INTO `mysql_tbl_geujmp` (`mysql_tbl_geujmp_order_id`, `mysql_tbl_geujmp_customer_id`, `mysql_tbl_geujmp_order_date`, `mysql_tbl_geujmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4mr4mc` (`mysql_tbl_4mr4mc_order_id`, `mysql_tbl_4mr4mc_product_id`, `mysql_tbl_4mr4mc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5t8h` (
    `mysql_tbl_pj5t8h_customer_id` INT,
    `mysql_tbl_pj5t8h_status` VARCHAR(50),
    `mysql_tbl_pj5t8h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pj5t8h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj5t8h` (`mysql_tbl_pj5t8h_customer_id`, `mysql_tbl_pj5t8h_status`, `mysql_tbl_pj5t8h_monthly_cost`, `mysql_tbl_pj5t8h_plan_type`) VALUES (1, 'mysql_tbl_1nngnd', 1.0, 'mysql_tbl_1nngnd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2622sp` (
    `mysql_tbl_2622sp_campaign_id` INT,
    `mysql_tbl_2622sp_channel` INT,
    `mysql_tbl_2622sp_target_conversions` INT,
    `mysql_tbl_2622sp_actual_conversions` INT,
    `mysql_tbl_2622sp_impressions` INT,
    `mysql_tbl_2622sp_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylm8nh` (
    `mysql_tbl_ylm8nh_ad_group_id` INT,
    `mysql_tbl_ylm8nh_campaign_id` INT,
    `mysql_tbl_ylm8nh_keyword` INT,
    `mysql_tbl_ylm8nh_quality_score` INT
);

INSERT INTO `mysql_tbl_2622sp` (`mysql_tbl_2622sp_campaign_id`, `mysql_tbl_2622sp_channel`, `mysql_tbl_2622sp_target_conversions`, `mysql_tbl_2622sp_actual_conversions`, `mysql_tbl_2622sp_impressions`, `mysql_tbl_2622sp_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ylm8nh` (`mysql_tbl_ylm8nh_ad_group_id`, `mysql_tbl_ylm8nh_campaign_id`, `mysql_tbl_ylm8nh_keyword`, `mysql_tbl_ylm8nh_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl042q` (
    `mysql_tbl_jl042q_restaurant_id` INT,
    `mysql_tbl_jl042q_cuisine_type` VARCHAR(50),
    `mysql_tbl_jl042q_average_price` DECIMAL(10,2),
    `mysql_tbl_jl042q_rating` DECIMAL(3,1),
    `mysql_tbl_jl042q_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a3yc` (
    `mysql_tbl_k7a3yc_order_id` INT,
    `mysql_tbl_k7a3yc_restaurant_id` INT,
    `mysql_tbl_k7a3yc_customer_id` INT,
    `mysql_tbl_k7a3yc_order_total` DECIMAL(10,2),
    `mysql_tbl_k7a3yc_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jl042q` (`mysql_tbl_jl042q_restaurant_id`, `mysql_tbl_jl042q_cuisine_type`, `mysql_tbl_jl042q_average_price`, `mysql_tbl_jl042q_rating`, `mysql_tbl_jl042q_delivery_radius_miles`) VALUES (1, 'mysql_tbl_1nngnd', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_k7a3yc` (`mysql_tbl_k7a3yc_order_id`, `mysql_tbl_k7a3yc_restaurant_id`, `mysql_tbl_k7a3yc_customer_id`, `mysql_tbl_k7a3yc_order_total`, `mysql_tbl_k7a3yc_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt1z0n` (
    `mysql_tbl_bt1z0n_listing_id` INT,
    `mysql_tbl_bt1z0n_employer_id` INT,
    `mysql_tbl_bt1z0n_title` INT,
    `mysql_tbl_bt1z0n_salary_min` INT,
    `mysql_tbl_bt1z0n_salary_max` INT,
    `mysql_tbl_bt1z0n_posted_date` DATE,
    `mysql_tbl_bt1z0n_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ir5q` (
    `mysql_tbl_s5ir5q_application_id` INT,
    `mysql_tbl_s5ir5q_listing_id` INT,
    `mysql_tbl_s5ir5q_applicant_id` INT,
    `mysql_tbl_s5ir5q_applied_date` DATE,
    `mysql_tbl_s5ir5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt1z0n` (`mysql_tbl_bt1z0n_listing_id`, `mysql_tbl_bt1z0n_employer_id`, `mysql_tbl_bt1z0n_title`, `mysql_tbl_bt1z0n_salary_min`, `mysql_tbl_bt1z0n_salary_max`, `mysql_tbl_bt1z0n_posted_date`, `mysql_tbl_bt1z0n_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5ir5q` (`mysql_tbl_s5ir5q_application_id`, `mysql_tbl_s5ir5q_listing_id`, `mysql_tbl_s5ir5q_applicant_id`, `mysql_tbl_s5ir5q_applied_date`, `mysql_tbl_s5ir5q_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_1nngnd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gck5tt` (mysql_tbl_gck5tt_id INT, mysql_tbl_gck5tt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4oncu` (
    `mysql_tbl_i4oncu_contract_id` INT,
    `mysql_tbl_i4oncu_customer_id` INT,
    `mysql_tbl_i4oncu_contract_type` VARCHAR(50),
    `mysql_tbl_i4oncu_start_date` DATE,
    `mysql_tbl_i4oncu_end_date` DATE,
    `mysql_tbl_i4oncu_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wzog` (
    `mysql_tbl_b9wzog_payment_id` INT,
    `mysql_tbl_b9wzog_contract_id` INT,
    `mysql_tbl_b9wzog_payment_date` DATE,
    `mysql_tbl_b9wzog_amount_paid` INT,
    `mysql_tbl_b9wzog_is_on_time` DATE
);

INSERT INTO `mysql_tbl_i4oncu` (`mysql_tbl_i4oncu_contract_id`, `mysql_tbl_i4oncu_customer_id`, `mysql_tbl_i4oncu_contract_type`, `mysql_tbl_i4oncu_start_date`, `mysql_tbl_i4oncu_end_date`, `mysql_tbl_i4oncu_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9wzog` (`mysql_tbl_b9wzog_payment_id`, `mysql_tbl_b9wzog_contract_id`, `mysql_tbl_b9wzog_payment_date`, `mysql_tbl_b9wzog_amount_paid`, `mysql_tbl_b9wzog_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntin97` (
    `mysql_tbl_ntin97_customer_id` INT,
    `mysql_tbl_ntin97_registration_date` DATE,
    `mysql_tbl_ntin97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3n8y` (
    `mysql_tbl_yi3n8y_order_id` INT,
    `mysql_tbl_yi3n8y_customer_id` INT,
    `mysql_tbl_yi3n8y_order_date` DATE,
    `mysql_tbl_yi3n8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntin97` (`mysql_tbl_ntin97_customer_id`, `mysql_tbl_ntin97_registration_date`, `mysql_tbl_ntin97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yi3n8y` (`mysql_tbl_yi3n8y_order_id`, `mysql_tbl_yi3n8y_customer_id`, `mysql_tbl_yi3n8y_order_date`, `mysql_tbl_yi3n8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnu3dw` (
    `mysql_tbl_wnu3dw_product_id` INT,
    `mysql_tbl_wnu3dw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnu3dw` (`mysql_tbl_wnu3dw_product_id`, `mysql_tbl_wnu3dw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6piejt` (
    `mysql_tbl_6piejt_customer_id` INT,
    `mysql_tbl_6piejt_order_date` DATE,
    `mysql_tbl_6piejt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6piejt` (`mysql_tbl_6piejt_customer_id`, `mysql_tbl_6piejt_order_date`, `mysql_tbl_6piejt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_doewn8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2g3814` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_doewn8` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_1nngnd');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gck5tt` SET mysql_tbl_gck5tt_METRIC_VALUE = mysql_tbl_gck5tt_METRIC_VALUE * 2 WHERE mysql_tbl_gck5tt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6piejt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6piejt`
    WHERE mysql_tbl_6piejt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnu3dw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wnu3dw`
    WHERE mysql_tbl_wnu3dw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_yi3n8y_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yi3n8y`
    WHERE mysql_tbl_yi3n8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_yi3n8y_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_yi3n8y`
    WHERE mysql_tbl_yi3n8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_by8lga`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_by8lga`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_by8lga`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl042q_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jl042q_RATING, 3.0), COALESCE(mysql_tbl_jl042q_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jl042q`
    WHERE mysql_tbl_jl042q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1nngnd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1nngnd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9enkdu` (mysql_tbl_9enkdu_ID INT PRIMARY KEY, mysql_tbl_9enkdu_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ua5moq` (mysql_tbl_ua5moq_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bt1z0n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_bt1z0n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_bt1z0n` L
    LEFT JOIN `mysql_tbl_s5ir5q` A ON mysql_tbl_bt1z0n_LISTING_ID = mysql_tbl_s5ir5q_LISTING_ID
    WHERE mysql_tbl_bt1z0n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_bt1z0n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bt1z0n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_bt1z0n`
    WHERE mysql_tbl_bt1z0n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_2622sp_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_2622sp_CLICKS), 0), COALESCE(SUM(mysql_tbl_2622sp_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ylm8nh` AG
    JOIN `mysql_tbl_2622sp` C ON mysql_tbl_ylm8nh_CAMPAIGN_ID = mysql_tbl_2622sp_CAMPAIGN_ID
    WHERE mysql_tbl_ylm8nh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ylm8nh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ylm8nh`
    WHERE mysql_tbl_ylm8nh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4oncu_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_i4oncu`
    WHERE mysql_tbl_i4oncu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b9wzog_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_b9wzog`
    WHERE mysql_tbl_b9wzog_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i4oncu_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_i4oncu`
    WHERE mysql_tbl_i4oncu_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zrx25q`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pj5t8h_PLAN_TYPE, COALESCE(mysql_tbl_pj5t8h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pj5t8h`
    WHERE mysql_tbl_pj5t8h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pj5t8h_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4mr4mc` OI
    JOIN PRODUCTS P ON mysql_tbl_4mr4mc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4mr4mc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mr4mc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4mr4mc`
    WHERE mysql_tbl_4mr4mc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);