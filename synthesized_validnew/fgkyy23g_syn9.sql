/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4f5sf` (
    `mysql_tbl_d4f5sf_restaurant_id` INT,
    `mysql_tbl_d4f5sf_customer_id` INT,
    `mysql_tbl_d4f5sf_rating` DECIMAL(3,1),
    `mysql_tbl_d4f5sf_food_quality` INT,
    `mysql_tbl_d4f5sf_service_score` INT,
    `mysql_tbl_d4f5sf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnqd2` (
    `mysql_tbl_ygnqd2_restaurant_id` INT,
    `mysql_tbl_ygnqd2_name` VARCHAR(50),
    `mysql_tbl_ygnqd2_cuisine_type` VARCHAR(50),
    `mysql_tbl_ygnqd2_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4f5sf` (`mysql_tbl_d4f5sf_restaurant_id`, `mysql_tbl_d4f5sf_customer_id`, `mysql_tbl_d4f5sf_rating`, `mysql_tbl_d4f5sf_food_quality`, `mysql_tbl_d4f5sf_service_score`, `mysql_tbl_d4f5sf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ygnqd2` (`mysql_tbl_ygnqd2_restaurant_id`, `mysql_tbl_ygnqd2_name`, `mysql_tbl_ygnqd2_cuisine_type`, `mysql_tbl_ygnqd2_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muut4k` (
    `mysql_tbl_muut4k_campaign_id` INT,
    `mysql_tbl_muut4k_channel` INT
);

INSERT INTO `mysql_tbl_muut4k` (`mysql_tbl_muut4k_campaign_id`, `mysql_tbl_muut4k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3by0` (
    `mysql_tbl_jh3by0_ticket_id` INT,
    `mysql_tbl_jh3by0_resort_id` INT,
    `mysql_tbl_jh3by0_skier_id` INT,
    `mysql_tbl_jh3by0_ticket_type` VARCHAR(50),
    `mysql_tbl_jh3by0_num_days` INT,
    `mysql_tbl_jh3by0_daily_rate` INT,
    `mysql_tbl_jh3by0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vpx5p` (
    `mysql_tbl_5vpx5p_resort_id` INT,
    `mysql_tbl_5vpx5p_resort_name` VARCHAR(50),
    `mysql_tbl_5vpx5p_elevation` INT,
    `mysql_tbl_5vpx5p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh3by0` (`mysql_tbl_jh3by0_ticket_id`, `mysql_tbl_jh3by0_resort_id`, `mysql_tbl_jh3by0_skier_id`, `mysql_tbl_jh3by0_ticket_type`, `mysql_tbl_jh3by0_num_days`, `mysql_tbl_jh3by0_daily_rate`, `mysql_tbl_jh3by0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5vpx5p` (`mysql_tbl_5vpx5p_resort_id`, `mysql_tbl_5vpx5p_resort_name`, `mysql_tbl_5vpx5p_elevation`, `mysql_tbl_5vpx5p_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ragdvz` (
    `mysql_tbl_ragdvz_customer_id` INT,
    `mysql_tbl_ragdvz_plan_type` VARCHAR(50),
    `mysql_tbl_ragdvz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ragdvz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kcz8g` (
    `mysql_tbl_1kcz8g_log_id` INT,
    `mysql_tbl_1kcz8g_customer_id` INT,
    `mysql_tbl_1kcz8g_usage_date` DATE,
    `mysql_tbl_1kcz8g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ragdvz` (`mysql_tbl_ragdvz_customer_id`, `mysql_tbl_ragdvz_plan_type`, `mysql_tbl_ragdvz_monthly_cost`, `mysql_tbl_ragdvz_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1kcz8g` (`mysql_tbl_1kcz8g_log_id`, `mysql_tbl_1kcz8g_customer_id`, `mysql_tbl_1kcz8g_usage_date`, `mysql_tbl_1kcz8g_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gbypi` (
    `mysql_tbl_2gbypi_product_id` INT,
    `mysql_tbl_2gbypi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gbypi` (`mysql_tbl_2gbypi_product_id`, `mysql_tbl_2gbypi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmi6o3` (
    `mysql_tbl_qmi6o3_campaign_id` INT,
    `mysql_tbl_qmi6o3_channel` INT,
    `mysql_tbl_qmi6o3_budget` INT,
    `mysql_tbl_qmi6o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4palzz` (
    `mysql_tbl_4palzz_conversion_id` INT,
    `mysql_tbl_4palzz_campaign_id` INT,
    `mysql_tbl_4palzz_conversion_value` INT
);

INSERT INTO `mysql_tbl_qmi6o3` (`mysql_tbl_qmi6o3_campaign_id`, `mysql_tbl_qmi6o3_channel`, `mysql_tbl_qmi6o3_budget`, `mysql_tbl_qmi6o3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4palzz` (`mysql_tbl_4palzz_conversion_id`, `mysql_tbl_4palzz_campaign_id`, `mysql_tbl_4palzz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vngkvu` (
    `mysql_tbl_vngkvu_order_id` INT,
    `mysql_tbl_vngkvu_customer_id` INT,
    `mysql_tbl_vngkvu_order_date` DATE,
    `mysql_tbl_vngkvu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrypoh` (
    `mysql_tbl_yrypoh_customer_id` INT,
    `mysql_tbl_yrypoh_country` INT
);

INSERT INTO `mysql_tbl_vngkvu` (`mysql_tbl_vngkvu_order_id`, `mysql_tbl_vngkvu_customer_id`, `mysql_tbl_vngkvu_order_date`, `mysql_tbl_vngkvu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrypoh` (`mysql_tbl_yrypoh_customer_id`, `mysql_tbl_yrypoh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2g1z` (
    `mysql_tbl_4h2g1z_emp_id` INT,
    `mysql_tbl_4h2g1z_manager_id` INT,
    `mysql_tbl_4h2g1z_department_id` INT,
    `mysql_tbl_4h2g1z_salary` INT
);

INSERT INTO `mysql_tbl_4h2g1z` (`mysql_tbl_4h2g1z_emp_id`, `mysql_tbl_4h2g1z_manager_id`, `mysql_tbl_4h2g1z_department_id`, `mysql_tbl_4h2g1z_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6p337` (
    `mysql_tbl_u6p337_customer_id` INT,
    `mysql_tbl_u6p337_status` VARCHAR(50),
    `mysql_tbl_u6p337_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u6p337_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6p337` (`mysql_tbl_u6p337_customer_id`, `mysql_tbl_u6p337_status`, `mysql_tbl_u6p337_monthly_cost`, `mysql_tbl_u6p337_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b258d` (mysql_tbl_3b258d_id INT, mysql_tbl_3b258d_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauc6a` (
    `mysql_tbl_vauc6a_customer_id` INT,
    `mysql_tbl_vauc6a_tier_level` INT,
    `mysql_tbl_vauc6a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05d7fv` (
    `mysql_tbl_05d7fv_order_id` INT,
    `mysql_tbl_05d7fv_customer_id` INT,
    `mysql_tbl_05d7fv_order_date` DATE,
    `mysql_tbl_05d7fv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vauc6a` (`mysql_tbl_vauc6a_customer_id`, `mysql_tbl_vauc6a_tier_level`, `mysql_tbl_vauc6a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05d7fv` (`mysql_tbl_05d7fv_order_id`, `mysql_tbl_05d7fv_customer_id`, `mysql_tbl_05d7fv_order_date`, `mysql_tbl_05d7fv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygyoz7` (
    `mysql_tbl_ygyoz7_bottle_id` INT,
    `mysql_tbl_ygyoz7_winery_id` INT,
    `mysql_tbl_ygyoz7_varietal` INT,
    `mysql_tbl_ygyoz7_vintage_year` INT,
    `mysql_tbl_ygyoz7_bottle_size_ml` INT,
    `mysql_tbl_ygyoz7_quantity_on_hand` INT,
    `mysql_tbl_ygyoz7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpq9c` (
    `mysql_tbl_sjpq9c_club_id` INT,
    `mysql_tbl_sjpq9c_member_id` INT,
    `mysql_tbl_sjpq9c_membership_tier` INT,
    `mysql_tbl_sjpq9c_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ygyoz7` (`mysql_tbl_ygyoz7_bottle_id`, `mysql_tbl_ygyoz7_winery_id`, `mysql_tbl_ygyoz7_varietal`, `mysql_tbl_ygyoz7_vintage_year`, `mysql_tbl_ygyoz7_bottle_size_ml`, `mysql_tbl_ygyoz7_quantity_on_hand`, `mysql_tbl_ygyoz7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sjpq9c` (`mysql_tbl_sjpq9c_club_id`, `mysql_tbl_sjpq9c_member_id`, `mysql_tbl_sjpq9c_membership_tier`, `mysql_tbl_sjpq9c_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfog61` (
    `mysql_tbl_bfog61_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bfog61` (`mysql_tbl_bfog61_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oht47l` (
    `mysql_tbl_oht47l_order_id` INT,
    `mysql_tbl_oht47l_customer_id` INT,
    `mysql_tbl_oht47l_order_date` DATE,
    `mysql_tbl_oht47l_total_amount` DECIMAL(10,2),
    `mysql_tbl_oht47l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l30okt` (
    `mysql_tbl_l30okt_order_id` INT,
    `mysql_tbl_l30okt_product_id` INT,
    `mysql_tbl_l30okt_quantity` INT
);

INSERT INTO `mysql_tbl_oht47l` (`mysql_tbl_oht47l_order_id`, `mysql_tbl_oht47l_customer_id`, `mysql_tbl_oht47l_order_date`, `mysql_tbl_oht47l_total_amount`, `mysql_tbl_oht47l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l30okt` (`mysql_tbl_l30okt_order_id`, `mysql_tbl_l30okt_product_id`, `mysql_tbl_l30okt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_muut4k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_muut4k`
    WHERE mysql_tbl_muut4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vauc6a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vauc6a`
    WHERE mysql_tbl_vauc6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05d7fv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_05d7fv`
    WHERE mysql_tbl_05d7fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vauc6a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vauc6a`
    WHERE mysql_tbl_vauc6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vngkvu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vngkvu` O
    JOIN `mysql_tbl_yrypoh` C ON mysql_tbl_vngkvu_CUSTOMER_ID = mysql_tbl_yrypoh_CUSTOMER_ID
    WHERE mysql_tbl_yrypoh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_4h2g1z_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_4h2g1z` WHERE mysql_tbl_4h2g1z_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3b258d_BALANCE INTO V_BALANCE FROM `mysql_tbl_3b258d` WHERE mysql_tbl_3b258d_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3b258d_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3b258d` SET mysql_tbl_3b258d_BALANCE = mysql_tbl_3b258d_BALANCE - AMOUNT WHERE mysql_tbl_3b258d_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u6p337_PLAN_TYPE, COALESCE(mysql_tbl_u6p337_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u6p337`
    WHERE mysql_tbl_u6p337_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u6p337_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bfog61_CSMALLINT INTO RESULT FROM `mysql_tbl_bfog61` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjpq9c_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_sjpq9c`
    WHERE mysql_tbl_sjpq9c_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_sjpq9c_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_sjpq9c`
    WHERE mysql_tbl_sjpq9c_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_l30okt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l30okt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_l30okt`
    WHERE mysql_tbl_l30okt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh3by0_NUM_DAYS, 1), COALESCE(mysql_tbl_jh3by0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_jh3by0`
    WHERE mysql_tbl_jh3by0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5vpx5p_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_jh3by0` SLT
    JOIN `mysql_tbl_5vpx5p` SR ON mysql_tbl_jh3by0_RESORT_ID = mysql_tbl_5vpx5p_RESORT_ID
    WHERE mysql_tbl_jh3by0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmi6o3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_qmi6o3` C
    LEFT JOIN `mysql_tbl_4palzz` CV ON mysql_tbl_qmi6o3_CAMPAIGN_ID = mysql_tbl_4palzz_CAMPAIGN_ID
    WHERE mysql_tbl_qmi6o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qmi6o3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2gbypi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2gbypi`
    WHERE mysql_tbl_2gbypi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ragdvz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ragdvz`
    WHERE mysql_tbl_ragdvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kcz8g_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_1kcz8g`
    WHERE mysql_tbl_1kcz8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1kcz8g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d4f5sf_RATING), ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0)), COALESCE(AVG(mysql_tbl_d4f5sf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_d4f5sf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_d4f5sf`
    WHERE mysql_tbl_d4f5sf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);