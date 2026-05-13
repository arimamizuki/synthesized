/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cowdve` (
    `mysql_tbl_cowdve_supplier_id` INT,
    `mysql_tbl_cowdve_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cowdve` (`mysql_tbl_cowdve_supplier_id`, `mysql_tbl_cowdve_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgarb` (
    `mysql_tbl_3wgarb_customer_id` INT,
    `mysql_tbl_3wgarb_order_id` INT,
    `mysql_tbl_3wgarb_order_date` DATE
);

INSERT INTO `mysql_tbl_3wgarb` (`mysql_tbl_3wgarb_customer_id`, `mysql_tbl_3wgarb_order_id`, `mysql_tbl_3wgarb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v28la` (
    `mysql_tbl_4v28la_campaign_id` INT,
    `mysql_tbl_4v28la_channel` INT
);

INSERT INTO `mysql_tbl_4v28la` (`mysql_tbl_4v28la_campaign_id`, `mysql_tbl_4v28la_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtqif` (
    `mysql_tbl_rqtqif_customer_id` INT,
    `mysql_tbl_rqtqif_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqtqif` (`mysql_tbl_rqtqif_customer_id`, `mysql_tbl_rqtqif_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rauhah` (
    `mysql_tbl_rauhah_campaign_id` INT,
    `mysql_tbl_rauhah_budget` INT
);

INSERT INTO `mysql_tbl_rauhah` (`mysql_tbl_rauhah_campaign_id`, `mysql_tbl_rauhah_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ezu1` (
    `mysql_tbl_r5ezu1_customer_id` INT,
    `mysql_tbl_r5ezu1_registration_date` DATE,
    `mysql_tbl_r5ezu1_country` INT
);

INSERT INTO `mysql_tbl_r5ezu1` (`mysql_tbl_r5ezu1_customer_id`, `mysql_tbl_r5ezu1_registration_date`, `mysql_tbl_r5ezu1_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bej7w9` (
    `mysql_tbl_bej7w9_product_id` INT,
    `mysql_tbl_bej7w9_category_id` INT,
    `mysql_tbl_bej7w9_price` DECIMAL(10,2),
    `mysql_tbl_bej7w9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bej7w9` (`mysql_tbl_bej7w9_product_id`, `mysql_tbl_bej7w9_category_id`, `mysql_tbl_bej7w9_price`, `mysql_tbl_bej7w9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhnoy` (mysql_tbl_4dhnoy_id INT, mysql_tbl_4dhnoy_status VARCHAR(20), mysql_tbl_4dhnoy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qjt2g` (
    `mysql_tbl_3qjt2g_campaign_id` INT,
    `mysql_tbl_3qjt2g_status` VARCHAR(50),
    `mysql_tbl_3qjt2g_budget` INT,
    `mysql_tbl_3qjt2g_channel` INT
);

INSERT INTO `mysql_tbl_3qjt2g` (`mysql_tbl_3qjt2g_campaign_id`, `mysql_tbl_3qjt2g_status`, `mysql_tbl_3qjt2g_budget`, `mysql_tbl_3qjt2g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toccw0` (
    `mysql_tbl_toccw0_sale_id` INT,
    `mysql_tbl_toccw0_product_id` INT,
    `mysql_tbl_toccw0_quantity` INT,
    `mysql_tbl_toccw0_sale_date` DATE,
    `mysql_tbl_toccw0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toccw0` (`mysql_tbl_toccw0_sale_id`, `mysql_tbl_toccw0_product_id`, `mysql_tbl_toccw0_quantity`, `mysql_tbl_toccw0_sale_date`, `mysql_tbl_toccw0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3nxy9` (
    `mysql_tbl_e3nxy9_category_id` INT,
    `mysql_tbl_e3nxy9_price` DECIMAL(10,2),
    `mysql_tbl_e3nxy9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3nxy9` (`mysql_tbl_e3nxy9_category_id`, `mysql_tbl_e3nxy9_price`, `mysql_tbl_e3nxy9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3nuyv` (
    mysql_tbl_e3nuyv_emp_no INT,
    mysql_tbl_e3nuyv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxwyb` (
    mysql_tbl_loxwyb_emp_no INT,
    mysql_tbl_loxwyb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3nuyv` (`mysql_tbl_e3nuyv_emp_no`, `mysql_tbl_e3nuyv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_loxwyb` (`mysql_tbl_loxwyb_emp_no`, `mysql_tbl_loxwyb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_loxwyb` (`mysql_tbl_loxwyb_emp_no`, `mysql_tbl_loxwyb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_loxwyb` (`mysql_tbl_loxwyb_emp_no`, `mysql_tbl_loxwyb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngh19` (
    `mysql_tbl_dngh19_zone_id` INT,
    `mysql_tbl_dngh19_weight_min` INT,
    `mysql_tbl_dngh19_weight_max` INT,
    `mysql_tbl_dngh19_base_rate` INT,
    `mysql_tbl_dngh19_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui9l3t` (
    `mysql_tbl_ui9l3t_order_id` INT,
    `mysql_tbl_ui9l3t_destination_zone` INT,
    `mysql_tbl_ui9l3t_package_weight` INT
);

INSERT INTO `mysql_tbl_dngh19` (`mysql_tbl_dngh19_zone_id`, `mysql_tbl_dngh19_weight_min`, `mysql_tbl_dngh19_weight_max`, `mysql_tbl_dngh19_base_rate`, `mysql_tbl_dngh19_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ui9l3t` (`mysql_tbl_ui9l3t_order_id`, `mysql_tbl_ui9l3t_destination_zone`, `mysql_tbl_ui9l3t_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po72eg` (
    `mysql_tbl_po72eg_customer_id` INT,
    `mysql_tbl_po72eg_country` INT,
    `mysql_tbl_po72eg_registration_date` DATE
);

INSERT INTO `mysql_tbl_po72eg` (`mysql_tbl_po72eg_customer_id`, `mysql_tbl_po72eg_country`, `mysql_tbl_po72eg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3qjt2g_STATUS, COALESCE(mysql_tbl_3qjt2g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3qjt2g`
    WHERE mysql_tbl_3qjt2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5c60c0`
    WHERE mysql_tbl_3qjt2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ys9pej WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rauhah_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rauhah`
    WHERE mysql_tbl_rauhah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ys9pej`
    WHERE mysql_tbl_r5ezu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r5ezu1_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_r5ezu1`
        WHERE mysql_tbl_r5ezu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xn2oke`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_loxwyb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_e3nuyv` E 
    JOIN `mysql_tbl_loxwyb` S ON mysql_tbl_e3nuyv_EMP_NO = mysql_tbl_loxwyb_EMP_NO
    WHERE mysql_tbl_e3nuyv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e3nxy9_PRICE), 0), COALESCE(SUM(mysql_tbl_e3nxy9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e3nxy9`
    WHERE mysql_tbl_e3nxy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_po72eg`
    WHERE mysql_tbl_po72eg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dngh19_BASE_RATE, 10), COALESCE(mysql_tbl_dngh19_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_dngh19`
    WHERE mysql_tbl_dngh19_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_dngh19_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_dngh19_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_toccw0_QUANTITY * mysql_tbl_toccw0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_toccw0`
    WHERE YEAR(mysql_tbl_toccw0_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bej7w9_PRICE, 0), COALESCE(mysql_tbl_bej7w9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bej7w9`
    WHERE mysql_tbl_bej7w9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4dhnoy_STATUS, mysql_tbl_4dhnoy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4dhnoy` WHERE mysql_tbl_4dhnoy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4dhnoy` SET mysql_tbl_4dhnoy_STATUS = 'CANCELLED' WHERE mysql_tbl_4dhnoy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rqtqif_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rqtqif`
    WHERE mysql_tbl_rqtqif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4v28la_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4v28la`
    WHERE mysql_tbl_4v28la_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_3wgarb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3wgarb`
    WHERE mysql_tbl_3wgarb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cowdve_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cowdve`
    WHERE mysql_tbl_cowdve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);