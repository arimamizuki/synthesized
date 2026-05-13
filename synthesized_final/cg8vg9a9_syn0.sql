/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te6s6s` (
    `mysql_tbl_te6s6s_customer_id` INT,
    `mysql_tbl_te6s6s_plan_type` VARCHAR(50),
    `mysql_tbl_te6s6s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_te6s6s_start_date` DATE,
    `mysql_tbl_te6s6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te6s6s` (`mysql_tbl_te6s6s_customer_id`, `mysql_tbl_te6s6s_plan_type`, `mysql_tbl_te6s6s_monthly_cost`, `mysql_tbl_te6s6s_start_date`, `mysql_tbl_te6s6s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66ny7e` (
    `mysql_tbl_66ny7e_product_id` INT,
    `mysql_tbl_66ny7e_supplier_id` INT,
    `mysql_tbl_66ny7e_category_id` INT
);

INSERT INTO `mysql_tbl_66ny7e` (`mysql_tbl_66ny7e_product_id`, `mysql_tbl_66ny7e_supplier_id`, `mysql_tbl_66ny7e_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnmgf` (
    `mysql_tbl_hxnmgf_order_id` INT,
    `mysql_tbl_hxnmgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxnmgf` (`mysql_tbl_hxnmgf_order_id`, `mysql_tbl_hxnmgf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kon0u6` (mysql_tbl_kon0u6_id INT, mysql_tbl_kon0u6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3cas` (
    `mysql_tbl_8s3cas_product_id` INT,
    `mysql_tbl_8s3cas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s3cas` (`mysql_tbl_8s3cas_product_id`, `mysql_tbl_8s3cas_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60jf7` (
    `mysql_tbl_w60jf7_customer_id` INT,
    `mysql_tbl_w60jf7_registration_date` DATE,
    `mysql_tbl_w60jf7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24f2lq` (
    `mysql_tbl_24f2lq_order_id` INT,
    `mysql_tbl_24f2lq_customer_id` INT,
    `mysql_tbl_24f2lq_order_date` DATE,
    `mysql_tbl_24f2lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w60jf7` (`mysql_tbl_w60jf7_customer_id`, `mysql_tbl_w60jf7_registration_date`, `mysql_tbl_w60jf7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_24f2lq` (`mysql_tbl_24f2lq_order_id`, `mysql_tbl_24f2lq_customer_id`, `mysql_tbl_24f2lq_order_date`, `mysql_tbl_24f2lq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6epkd` (
    `mysql_tbl_j6epkd_supplier_id` INT,
    `mysql_tbl_j6epkd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6epkd` (`mysql_tbl_j6epkd_supplier_id`, `mysql_tbl_j6epkd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49kz4c` (
    `mysql_tbl_49kz4c_campaign_id` INT,
    `mysql_tbl_49kz4c_start_date` DATE,
    `mysql_tbl_49kz4c_end_date` DATE,
    `mysql_tbl_49kz4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etlldn` (
    `mysql_tbl_etlldn_conversion_id` INT,
    `mysql_tbl_etlldn_campaign_id` INT,
    `mysql_tbl_etlldn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_49kz4c` (`mysql_tbl_49kz4c_campaign_id`, `mysql_tbl_49kz4c_start_date`, `mysql_tbl_49kz4c_end_date`, `mysql_tbl_49kz4c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_etlldn` (`mysql_tbl_etlldn_conversion_id`, `mysql_tbl_etlldn_campaign_id`, `mysql_tbl_etlldn_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_24f2lq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_24f2lq`
    WHERE mysql_tbl_24f2lq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_24f2lq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_24f2lq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_24f2lq`
    WHERE mysql_tbl_24f2lq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_24f2lq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_etlldn` C
    JOIN `mysql_tbl_49kz4c` CM ON mysql_tbl_etlldn_CAMPAIGN_ID = mysql_tbl_49kz4c_CAMPAIGN_ID
    WHERE mysql_tbl_etlldn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_etlldn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_etlldn` C
    JOIN `mysql_tbl_49kz4c` CM ON mysql_tbl_etlldn_CAMPAIGN_ID = mysql_tbl_49kz4c_CAMPAIGN_ID
    WHERE mysql_tbl_etlldn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_etlldn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_etlldn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j6epkd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j6epkd`
    WHERE mysql_tbl_j6epkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_66ny7e_SUPPLIER_ID, mysql_tbl_66ny7e_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_66ny7e`
    WHERE mysql_tbl_66ny7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8s3cas_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8s3cas`
    WHERE mysql_tbl_8s3cas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vxb659`
    WHERE mysql_tbl_8s3cas_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxnmgf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hxnmgf`
    WHERE mysql_tbl_hxnmgf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_kon0u6` (`mysql_tbl_kon0u6_ID`, `mysql_tbl_kon0u6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_te6s6s_START_DATE, CURDATE()), mysql_tbl_te6s6s_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_te6s6s`
    WHERE mysql_tbl_te6s6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);