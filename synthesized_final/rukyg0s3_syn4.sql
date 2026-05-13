/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bec9q` (
    `mysql_tbl_3bec9q_product_id` INT,
    `mysql_tbl_3bec9q_category_id` INT
);

INSERT INTO `mysql_tbl_3bec9q` (`mysql_tbl_3bec9q_product_id`, `mysql_tbl_3bec9q_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_286v2r` (
    `mysql_tbl_286v2r_emp_id` INT,
    `mysql_tbl_286v2r_department_id` INT
);

INSERT INTO `mysql_tbl_286v2r` (`mysql_tbl_286v2r_emp_id`, `mysql_tbl_286v2r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oyng6` (
    `mysql_tbl_7oyng6_campaign_id` INT,
    `mysql_tbl_7oyng6_status` VARCHAR(50),
    `mysql_tbl_7oyng6_start_date` DATE,
    `mysql_tbl_7oyng6_end_date` DATE
);

INSERT INTO `mysql_tbl_7oyng6` (`mysql_tbl_7oyng6_campaign_id`, `mysql_tbl_7oyng6_status`, `mysql_tbl_7oyng6_start_date`, `mysql_tbl_7oyng6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5uxdq` (
    `mysql_tbl_z5uxdq_property_id` INT,
    `mysql_tbl_z5uxdq_address` INT,
    `mysql_tbl_z5uxdq_property_type` VARCHAR(50),
    `mysql_tbl_z5uxdq_area_sqft` INT,
    `mysql_tbl_z5uxdq_bedrooms` INT,
    `mysql_tbl_z5uxdq_bathrooms` INT,
    `mysql_tbl_z5uxdq_list_price` DECIMAL(10,2),
    `mysql_tbl_z5uxdq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5de3` (
    `mysql_tbl_mr5de3_commission_id` INT,
    `mysql_tbl_mr5de3_property_id` INT,
    `mysql_tbl_mr5de3_agent_id` INT,
    `mysql_tbl_mr5de3_commission_rate` INT,
    `mysql_tbl_mr5de3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5uxdq` (`mysql_tbl_z5uxdq_property_id`, `mysql_tbl_z5uxdq_address`, `mysql_tbl_z5uxdq_property_type`, `mysql_tbl_z5uxdq_area_sqft`, `mysql_tbl_z5uxdq_bedrooms`, `mysql_tbl_z5uxdq_bathrooms`, `mysql_tbl_z5uxdq_list_price`, `mysql_tbl_z5uxdq_year_built`) VALUES (1, 2, 'mysql_tbl_0cips1', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_mr5de3` (`mysql_tbl_mr5de3_commission_id`, `mysql_tbl_mr5de3_property_id`, `mysql_tbl_mr5de3_agent_id`, `mysql_tbl_mr5de3_commission_rate`, `mysql_tbl_mr5de3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b24ftd` (
    `mysql_tbl_b24ftd_reservation_id` INT,
    `mysql_tbl_b24ftd_customer_id` INT,
    `mysql_tbl_b24ftd_restaurant_id` INT,
    `mysql_tbl_b24ftd_party_size` INT,
    `mysql_tbl_b24ftd_reservation_date` DATE,
    `mysql_tbl_b24ftd_duration_minutes` INT,
    `mysql_tbl_b24ftd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4pin` (
    `mysql_tbl_7v4pin_restaurant_id` INT,
    `mysql_tbl_7v4pin_name` VARCHAR(50),
    `mysql_tbl_7v4pin_rating` DECIMAL(3,1),
    `mysql_tbl_7v4pin_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b24ftd` (`mysql_tbl_b24ftd_reservation_id`, `mysql_tbl_b24ftd_customer_id`, `mysql_tbl_b24ftd_restaurant_id`, `mysql_tbl_b24ftd_party_size`, `mysql_tbl_b24ftd_reservation_date`, `mysql_tbl_b24ftd_duration_minutes`, `mysql_tbl_b24ftd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7v4pin` (`mysql_tbl_7v4pin_restaurant_id`, `mysql_tbl_7v4pin_name`, `mysql_tbl_7v4pin_rating`, `mysql_tbl_7v4pin_cuisine_type`) VALUES (1, 'mysql_tbl_0cips1', 1.0, 'mysql_tbl_0cips1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ggok8` (
    `mysql_tbl_0ggok8_supplier_id` INT,
    `mysql_tbl_0ggok8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ggok8` (`mysql_tbl_0ggok8_supplier_id`, `mysql_tbl_0ggok8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6u0eb` (
    `mysql_tbl_k6u0eb_id` INT PRIMARY KEY,
    `mysql_tbl_k6u0eb_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abyhx0` (
    `mysql_tbl_abyhx0_user_id` INT,
    `mysql_tbl_abyhx0_address` VARCHAR(30),
    `mysql_tbl_abyhx0_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_k6u0eb` (`mysql_tbl_k6u0eb_id`, `mysql_tbl_k6u0eb_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_abyhx0` (`mysql_tbl_abyhx0_user_id`, `mysql_tbl_abyhx0_address`, `mysql_tbl_abyhx0_town`) VALUES (1, 'mysql_tbl_0cips1', 'mysql_tbl_0cips1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnw3xk` (
    `mysql_tbl_gnw3xk_customer_id` INT,
    `mysql_tbl_gnw3xk_plan_type` VARCHAR(50),
    `mysql_tbl_gnw3xk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnw3xk` (`mysql_tbl_gnw3xk_customer_id`, `mysql_tbl_gnw3xk_plan_type`, `mysql_tbl_gnw3xk_monthly_cost`) VALUES (1, 'mysql_tbl_0cips1', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn0a7` (
    `mysql_tbl_5cn0a7_customer_id` INT,
    `mysql_tbl_5cn0a7_plan_type` VARCHAR(50),
    `mysql_tbl_5cn0a7_start_date` DATE,
    `mysql_tbl_5cn0a7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5cn0a7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdfapp` (
    `mysql_tbl_hdfapp_log_id` INT,
    `mysql_tbl_hdfapp_customer_id` INT,
    `mysql_tbl_hdfapp_usage_date` DATE,
    `mysql_tbl_hdfapp_data_used_gb` TEXT,
    `mysql_tbl_hdfapp_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5cn0a7` (`mysql_tbl_5cn0a7_customer_id`, `mysql_tbl_5cn0a7_plan_type`, `mysql_tbl_5cn0a7_start_date`, `mysql_tbl_5cn0a7_monthly_cost`, `mysql_tbl_5cn0a7_data_limit_gb`) VALUES (1, 'mysql_tbl_0cips1', '2024-01-01', 1.0, 'mysql_tbl_0cips1');

INSERT INTO `mysql_tbl_hdfapp` (`mysql_tbl_hdfapp_log_id`, `mysql_tbl_hdfapp_customer_id`, `mysql_tbl_hdfapp_usage_date`, `mysql_tbl_hdfapp_data_used_gb`, `mysql_tbl_hdfapp_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_0cips1', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2to9in` (
    `mysql_tbl_2to9in_campaign_id` INT,
    `mysql_tbl_2to9in_start_date` DATE,
    `mysql_tbl_2to9in_end_date` DATE
);

INSERT INTO `mysql_tbl_2to9in` (`mysql_tbl_2to9in_campaign_id`, `mysql_tbl_2to9in_start_date`, `mysql_tbl_2to9in_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j12xc` (
    `mysql_tbl_5j12xc_product_id` INT,
    `mysql_tbl_5j12xc_supplier_id` INT
);

INSERT INTO `mysql_tbl_5j12xc` (`mysql_tbl_5j12xc_product_id`, `mysql_tbl_5j12xc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edjh6g` (
    `mysql_tbl_edjh6g_customer_id` INT,
    `mysql_tbl_edjh6g_registration_date` DATE,
    `mysql_tbl_edjh6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qflzze` (
    `mysql_tbl_qflzze_order_id` INT,
    `mysql_tbl_qflzze_customer_id` INT,
    `mysql_tbl_qflzze_order_date` DATE,
    `mysql_tbl_qflzze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edjh6g` (`mysql_tbl_edjh6g_customer_id`, `mysql_tbl_edjh6g_registration_date`, `mysql_tbl_edjh6g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qflzze` (`mysql_tbl_qflzze_order_id`, `mysql_tbl_qflzze_customer_id`, `mysql_tbl_qflzze_order_date`, `mysql_tbl_qflzze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qflzze`
    WHERE mysql_tbl_qflzze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qflzze` O
    JOIN `mysql_tbl_edjh6g` C ON mysql_tbl_qflzze_CUSTOMER_ID = mysql_tbl_edjh6g_CUSTOMER_ID
    WHERE mysql_tbl_edjh6g_COUNTRY = (SELECT mysql_tbl_edjh6g_COUNTRY FROM `mysql_tbl_edjh6g` WHERE mysql_tbl_edjh6g_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0ggok8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0ggok8`
    WHERE mysql_tbl_0ggok8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5j12xc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5j12xc`
    WHERE mysql_tbl_5j12xc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v4pin_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7v4pin`
    WHERE mysql_tbl_7v4pin_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cn0a7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5cn0a7`
    WHERE mysql_tbl_5cn0a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hdfapp_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_hdfapp_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_hdfapp`
    WHERE mysql_tbl_hdfapp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hdfapp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_hdfapp_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_hdfapp`
    WHERE mysql_tbl_hdfapp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hdfapp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_k6u0eb` AS U
    JOIN `mysql_tbl_abyhx0` AS A
    ON U.`mysql_tbl_k6u0eb_ID` = A.`mysql_tbl_abyhx0_USER_ID`
    SET `mysql_tbl_k6u0eb_AGE` = `mysql_tbl_k6u0eb_AGE` + 10
    WHERE A.`mysql_tbl_abyhx0_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_abyhx0_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gnw3xk_PLAN_TYPE, COALESCE(mysql_tbl_gnw3xk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gnw3xk`
    WHERE mysql_tbl_gnw3xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_6730sa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_6730sa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_6730sa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_0cips1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2to9in_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_2to9in`
    WHERE mysql_tbl_2to9in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5uxdq_LIST_PRICE, 0), COALESCE(mysql_tbl_z5uxdq_AREA_SQFT, 0), COALESCE(mysql_tbl_z5uxdq_BEDROOMS, 0), COALESCE(mysql_tbl_z5uxdq_BATHROOMS, 0), COALESCE(mysql_tbl_z5uxdq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_z5uxdq`
    WHERE mysql_tbl_z5uxdq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7oyng6_STATUS, mysql_tbl_7oyng6_START_DATE, mysql_tbl_7oyng6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7oyng6`
    WHERE mysql_tbl_7oyng6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yv2prb`
    WHERE mysql_tbl_7oyng6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_286v2r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_286v2r`
    WHERE mysql_tbl_286v2r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_286v2r`
    WHERE mysql_tbl_286v2r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3bec9q`
    WHERE mysql_tbl_3bec9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);