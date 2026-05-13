/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axlfbl` (
    `mysql_tbl_axlfbl_campaign_id` INT,
    `mysql_tbl_axlfbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axlfbl` (`mysql_tbl_axlfbl_campaign_id`, `mysql_tbl_axlfbl_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19012j` (
    `mysql_tbl_19012j_product_id` INT,
    `mysql_tbl_19012j_supplier_id` INT,
    `mysql_tbl_19012j_price` DECIMAL(10,2),
    `mysql_tbl_19012j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndovvc` (
    `mysql_tbl_ndovvc_supplier_id` INT,
    `mysql_tbl_ndovvc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndovvc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19012j` (`mysql_tbl_19012j_product_id`, `mysql_tbl_19012j_supplier_id`, `mysql_tbl_19012j_price`, `mysql_tbl_19012j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ndovvc` (`mysql_tbl_ndovvc_supplier_id`, `mysql_tbl_ndovvc_supplier_rating`, `mysql_tbl_ndovvc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0sdb` (
    `mysql_tbl_4d0sdb_customer_id` INT,
    `mysql_tbl_4d0sdb_registration_date` DATE,
    `mysql_tbl_4d0sdb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vpjst` (
    `mysql_tbl_8vpjst_order_id` INT,
    `mysql_tbl_8vpjst_customer_id` INT,
    `mysql_tbl_8vpjst_order_date` DATE,
    `mysql_tbl_8vpjst_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d0sdb` (`mysql_tbl_4d0sdb_customer_id`, `mysql_tbl_4d0sdb_registration_date`, `mysql_tbl_4d0sdb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vpjst` (`mysql_tbl_8vpjst_order_id`, `mysql_tbl_8vpjst_customer_id`, `mysql_tbl_8vpjst_order_date`, `mysql_tbl_8vpjst_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dki4fn` (
    `mysql_tbl_dki4fn_product_id` INT,
    `mysql_tbl_dki4fn_sku` INT,
    `mysql_tbl_dki4fn_name` VARCHAR(50),
    `mysql_tbl_dki4fn_category_id` INT,
    `mysql_tbl_dki4fn_price` DECIMAL(10,2),
    `mysql_tbl_dki4fn_cost` DECIMAL(10,2),
    `mysql_tbl_dki4fn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix43zs` (
    `mysql_tbl_ix43zs_transaction_id` INT,
    `mysql_tbl_ix43zs_product_id` INT,
    `mysql_tbl_ix43zs_quantity` INT,
    `mysql_tbl_ix43zs_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dki4fn` (`mysql_tbl_dki4fn_product_id`, `mysql_tbl_dki4fn_sku`, `mysql_tbl_dki4fn_name`, `mysql_tbl_dki4fn_category_id`, `mysql_tbl_dki4fn_price`, `mysql_tbl_dki4fn_cost`, `mysql_tbl_dki4fn_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ix43zs` (`mysql_tbl_ix43zs_transaction_id`, `mysql_tbl_ix43zs_product_id`, `mysql_tbl_ix43zs_quantity`, `mysql_tbl_ix43zs_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6ufi` (
    `mysql_tbl_wz6ufi_product_id` INT,
    `mysql_tbl_wz6ufi_category_id` INT,
    `mysql_tbl_wz6ufi_price` DECIMAL(10,2),
    `mysql_tbl_wz6ufi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wz6ufi` (`mysql_tbl_wz6ufi_product_id`, `mysql_tbl_wz6ufi_category_id`, `mysql_tbl_wz6ufi_price`, `mysql_tbl_wz6ufi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmklv` (
    `mysql_tbl_0pmklv_emp_id` INT,
    `mysql_tbl_0pmklv_department_id` INT,
    `mysql_tbl_0pmklv_salary` INT,
    `mysql_tbl_0pmklv_hire_date` DATE,
    `mysql_tbl_0pmklv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hy3dp` (
    `mysql_tbl_0hy3dp_department_id` INT,
    `mysql_tbl_0hy3dp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pmklv` (`mysql_tbl_0pmklv_emp_id`, `mysql_tbl_0pmklv_department_id`, `mysql_tbl_0pmklv_salary`, `mysql_tbl_0pmklv_hire_date`, `mysql_tbl_0pmklv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0hy3dp` (`mysql_tbl_0hy3dp_department_id`, `mysql_tbl_0hy3dp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhiep` (
    `mysql_tbl_uqhiep_customer_id` INT,
    `mysql_tbl_uqhiep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqhiep` (`mysql_tbl_uqhiep_customer_id`, `mysql_tbl_uqhiep_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6afas` (
    `mysql_tbl_u6afas_customer_id` INT,
    `mysql_tbl_u6afas_country` INT
);

INSERT INTO `mysql_tbl_u6afas` (`mysql_tbl_u6afas_customer_id`, `mysql_tbl_u6afas_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38knei` (
    `mysql_tbl_38knei_category_id` INT,
    `mysql_tbl_38knei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38knei` (`mysql_tbl_38knei_category_id`, `mysql_tbl_38knei_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78xhs` (
    `mysql_tbl_u78xhs_customer_id` INT,
    `mysql_tbl_u78xhs_registration_date` DATE,
    `mysql_tbl_u78xhs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wj9q` (
    `mysql_tbl_c8wj9q_order_id` INT,
    `mysql_tbl_c8wj9q_customer_id` INT,
    `mysql_tbl_c8wj9q_order_date` DATE,
    `mysql_tbl_c8wj9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u78xhs` (`mysql_tbl_u78xhs_customer_id`, `mysql_tbl_u78xhs_registration_date`, `mysql_tbl_u78xhs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8wj9q` (`mysql_tbl_c8wj9q_order_id`, `mysql_tbl_c8wj9q_customer_id`, `mysql_tbl_c8wj9q_order_date`, `mysql_tbl_c8wj9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8phis` (
    `mysql_tbl_p8phis_campaign_id` INT,
    `mysql_tbl_p8phis_channel` INT,
    `mysql_tbl_p8phis_target_conversions` INT,
    `mysql_tbl_p8phis_actual_conversions` INT,
    `mysql_tbl_p8phis_impressions` INT,
    `mysql_tbl_p8phis_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30j537` (
    `mysql_tbl_30j537_ad_group_id` INT,
    `mysql_tbl_30j537_campaign_id` INT,
    `mysql_tbl_30j537_keyword` INT,
    `mysql_tbl_30j537_quality_score` INT
);

INSERT INTO `mysql_tbl_p8phis` (`mysql_tbl_p8phis_campaign_id`, `mysql_tbl_p8phis_channel`, `mysql_tbl_p8phis_target_conversions`, `mysql_tbl_p8phis_actual_conversions`, `mysql_tbl_p8phis_impressions`, `mysql_tbl_p8phis_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_30j537` (`mysql_tbl_30j537_ad_group_id`, `mysql_tbl_30j537_campaign_id`, `mysql_tbl_30j537_keyword`, `mysql_tbl_30j537_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0hsp2` (
    `mysql_tbl_e0hsp2_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_e0hsp2` (`mysql_tbl_e0hsp2_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96be7` (
    `mysql_tbl_m96be7_emp_id` INT,
    `mysql_tbl_m96be7_department_id` INT,
    `mysql_tbl_m96be7_salary` INT,
    `mysql_tbl_m96be7_hire_date` DATE,
    `mysql_tbl_m96be7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m96be7` (`mysql_tbl_m96be7_emp_id`, `mysql_tbl_m96be7_department_id`, `mysql_tbl_m96be7_salary`, `mysql_tbl_m96be7_hire_date`, `mysql_tbl_m96be7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdahf` (
    `mysql_tbl_pfdahf_meter_id` INT,
    `mysql_tbl_pfdahf_customer_id` INT,
    `mysql_tbl_pfdahf_meter_reading` INT,
    `mysql_tbl_pfdahf_reading_date` DATE,
    `mysql_tbl_pfdahf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jzex` (
    `mysql_tbl_g5jzex_tariff_id` INT,
    `mysql_tbl_g5jzex_tier_name` VARCHAR(50),
    `mysql_tbl_g5jzex_min_kwh` INT,
    `mysql_tbl_g5jzex_max_kwh` INT,
    `mysql_tbl_g5jzex_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pfdahf` (`mysql_tbl_pfdahf_meter_id`, `mysql_tbl_pfdahf_customer_id`, `mysql_tbl_pfdahf_meter_reading`, `mysql_tbl_pfdahf_reading_date`, `mysql_tbl_pfdahf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5jzex` (`mysql_tbl_g5jzex_tariff_id`, `mysql_tbl_g5jzex_tier_name`, `mysql_tbl_g5jzex_min_kwh`, `mysql_tbl_g5jzex_max_kwh`, `mysql_tbl_g5jzex_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38knei_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_38knei`
    WHERE mysql_tbl_38knei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndovvc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndovvc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndovvc`
    WHERE mysql_tbl_ndovvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_19012j`
    WHERE mysql_tbl_19012j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_8vpjst`
        WHERE mysql_tbl_8vpjst_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_8vpjst_ORDER_DATE), MONTH(mysql_tbl_8vpjst_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqhiep`
    WHERE mysql_tbl_uqhiep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqhiep_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z22sx3 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z22sx3 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z22sx3 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m96be7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m96be7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m96be7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m96be7`
    WHERE mysql_tbl_m96be7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_e0hsp2_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_e0hsp2` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_p8phis_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_p8phis_CLICKS), 0), COALESCE(SUM(mysql_tbl_p8phis_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_30j537` AG
    JOIN `mysql_tbl_p8phis` C ON mysql_tbl_30j537_CAMPAIGN_ID = mysql_tbl_p8phis_CAMPAIGN_ID
    WHERE mysql_tbl_30j537_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_30j537_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_30j537`
    WHERE mysql_tbl_30j537_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8wj9q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_c8wj9q`
    WHERE mysql_tbl_c8wj9q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_u6afas`
    WHERE mysql_tbl_u6afas_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_u6afas` C ON O.CUSTOMER_ID = mysql_tbl_u6afas_CUSTOMER_ID
    WHERE mysql_tbl_u6afas_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 0)) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0pmklv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0pmklv`
    WHERE mysql_tbl_0pmklv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0pmklv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0pmklv`
    WHERE mysql_tbl_0pmklv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wz6ufi` P ON OI.PRODUCT_ID = mysql_tbl_wz6ufi_PRODUCT_ID
    WHERE mysql_tbl_wz6ufi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SELECT COALESCE(mysql_tbl_pfdahf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pfdahf`
    WHERE mysql_tbl_pfdahf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pfdahf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pfdahf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_pfdahf`
    WHERE mysql_tbl_pfdahf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pfdahf_READING_DATE DESC LIMIT 1 OFFSET 1;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z22sx3` INTO OUTFILE '/TMP/mysql_tbl_z22sx3.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_z22sx3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_z22sx3');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dki4fn_PRICE, ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)), COALESCE(mysql_tbl_dki4fn_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dki4fn`
    WHERE mysql_tbl_dki4fn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ix43zs`
    WHERE mysql_tbl_ix43zs_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ix43zs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_z22sx3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_z22sx3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_z22sx3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_z22sx3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_z22sx3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_axlfbl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_axlfbl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_axlfbl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_axlfbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_axlfbl_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);