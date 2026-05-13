/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5a7ib` (
    `mysql_tbl_p5a7ib_emp_id` INT,
    `mysql_tbl_p5a7ib_department_id` INT
);

INSERT INTO `mysql_tbl_p5a7ib` (`mysql_tbl_p5a7ib_emp_id`, `mysql_tbl_p5a7ib_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jxl7z` (
    `mysql_tbl_3jxl7z_campaign_id` INT,
    `mysql_tbl_3jxl7z_channel` INT
);

INSERT INTO `mysql_tbl_3jxl7z` (`mysql_tbl_3jxl7z_campaign_id`, `mysql_tbl_3jxl7z_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v4bb` (
    `mysql_tbl_94v4bb_customer_id` INT,
    `mysql_tbl_94v4bb_registration_date` DATE
);

INSERT INTO `mysql_tbl_94v4bb` (`mysql_tbl_94v4bb_customer_id`, `mysql_tbl_94v4bb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17a8r` (
    `mysql_tbl_s17a8r_campaign_id` INT,
    `mysql_tbl_s17a8r_status` VARCHAR(50),
    `mysql_tbl_s17a8r_budget` INT
);

INSERT INTO `mysql_tbl_s17a8r` (`mysql_tbl_s17a8r_campaign_id`, `mysql_tbl_s17a8r_status`, `mysql_tbl_s17a8r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4m3p` (
    `mysql_tbl_ic4m3p_customer_id` INT,
    `mysql_tbl_ic4m3p_country` INT,
    `mysql_tbl_ic4m3p_registration_date` DATE
);

INSERT INTO `mysql_tbl_ic4m3p` (`mysql_tbl_ic4m3p_customer_id`, `mysql_tbl_ic4m3p_country`, `mysql_tbl_ic4m3p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1uqq` (
    `mysql_tbl_nv1uqq_campaign_id` INT,
    `mysql_tbl_nv1uqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv1uqq` (`mysql_tbl_nv1uqq_campaign_id`, `mysql_tbl_nv1uqq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17gmy` (
    `mysql_tbl_y17gmy_campaign_id` INT,
    `mysql_tbl_y17gmy_start_date` DATE,
    `mysql_tbl_y17gmy_end_date` DATE,
    `mysql_tbl_y17gmy_budget` INT,
    `mysql_tbl_y17gmy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwwl9k` (
    `mysql_tbl_iwwl9k_conversion_id` INT,
    `mysql_tbl_iwwl9k_campaign_id` INT,
    `mysql_tbl_iwwl9k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y17gmy` (`mysql_tbl_y17gmy_campaign_id`, `mysql_tbl_y17gmy_start_date`, `mysql_tbl_y17gmy_end_date`, `mysql_tbl_y17gmy_budget`, `mysql_tbl_y17gmy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwwl9k` (`mysql_tbl_iwwl9k_conversion_id`, `mysql_tbl_iwwl9k_campaign_id`, `mysql_tbl_iwwl9k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11gaq4` (
    `mysql_tbl_11gaq4_supplier_id` INT,
    `mysql_tbl_11gaq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_11gaq4` (`mysql_tbl_11gaq4_supplier_id`, `mysql_tbl_11gaq4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlznk` (mysql_tbl_yvlznk_id INT, mysql_tbl_yvlznk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uen1x` (
    `mysql_tbl_0uen1x_emp_id` INT,
    `mysql_tbl_0uen1x_department_id` INT,
    `mysql_tbl_0uen1x_salary` INT,
    `mysql_tbl_0uen1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_0uen1x` (`mysql_tbl_0uen1x_emp_id`, `mysql_tbl_0uen1x_department_id`, `mysql_tbl_0uen1x_salary`, `mysql_tbl_0uen1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9l6xj` (
    `mysql_tbl_n9l6xj_customer_id` INT,
    `mysql_tbl_n9l6xj_registration_date` DATE,
    `mysql_tbl_n9l6xj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavuwd` (
    `mysql_tbl_tavuwd_order_id` INT,
    `mysql_tbl_tavuwd_customer_id` INT,
    `mysql_tbl_tavuwd_order_date` DATE,
    `mysql_tbl_tavuwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9l6xj` (`mysql_tbl_n9l6xj_customer_id`, `mysql_tbl_n9l6xj_registration_date`, `mysql_tbl_n9l6xj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tavuwd` (`mysql_tbl_tavuwd_order_id`, `mysql_tbl_tavuwd_customer_id`, `mysql_tbl_tavuwd_order_date`, `mysql_tbl_tavuwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3v4d` (
    `mysql_tbl_2a3v4d_order_id` INT,
    `mysql_tbl_2a3v4d_customer_id` INT,
    `mysql_tbl_2a3v4d_order_date` DATE,
    `mysql_tbl_2a3v4d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qep85y` (
    `mysql_tbl_qep85y_shipment_id` INT,
    `mysql_tbl_qep85y_order_id` INT,
    `mysql_tbl_qep85y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2a3v4d` (`mysql_tbl_2a3v4d_order_id`, `mysql_tbl_2a3v4d_customer_id`, `mysql_tbl_2a3v4d_order_date`, `mysql_tbl_2a3v4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qep85y` (`mysql_tbl_qep85y_shipment_id`, `mysql_tbl_qep85y_order_id`, `mysql_tbl_qep85y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnis8` (
    `mysql_tbl_qsnis8_product_id` INT,
    `mysql_tbl_qsnis8_category_id` INT,
    `mysql_tbl_qsnis8_price` DECIMAL(10,2),
    `mysql_tbl_qsnis8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvlp6` (
    `mysql_tbl_rsvlp6_category_id` INT,
    `mysql_tbl_rsvlp6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsnis8` (`mysql_tbl_qsnis8_product_id`, `mysql_tbl_qsnis8_category_id`, `mysql_tbl_qsnis8_price`, `mysql_tbl_qsnis8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rsvlp6` (`mysql_tbl_rsvlp6_category_id`, `mysql_tbl_rsvlp6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s17a8r_STATUS, COALESCE(mysql_tbl_s17a8r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s17a8r`
    WHERE mysql_tbl_s17a8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y17gmy_END_DATE, mysql_tbl_y17gmy_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_y17gmy`
    WHERE mysql_tbl_y17gmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iwwl9k`
    WHERE mysql_tbl_iwwl9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ic4m3p_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ic4m3p` C
    LEFT JOIN ORDERS O ON mysql_tbl_ic4m3p_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ic4m3p_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qep85y_DELIVERY_DATE, CURDATE()), mysql_tbl_2a3v4d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qep85y`
    WHERE mysql_tbl_qep85y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_94v4bb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_94v4bb`
    WHERE mysql_tbl_94v4bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0uen1x_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_0uen1x`
    WHERE mysql_tbl_0uen1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tavuwd`
    WHERE mysql_tbl_tavuwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n9l6xj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n9l6xj`
    WHERE mysql_tbl_n9l6xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsnis8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qsnis8`
    WHERE mysql_tbl_qsnis8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qsnis8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_qsnis8`
    WHERE mysql_tbl_qsnis8_CATEGORY_ID = (SELECT mysql_tbl_qsnis8_CATEGORY_ID FROM `mysql_tbl_qsnis8` WHERE mysql_tbl_qsnis8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11gaq4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_11gaq4`
    WHERE mysql_tbl_11gaq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_yvlznk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_yvlznk` WHERE mysql_tbl_yvlznk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_yvlznk` SET mysql_tbl_yvlznk_ITEM_COUNT = mysql_tbl_yvlznk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_yvlznk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nv1uqq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nv1uqq`
    WHERE mysql_tbl_nv1uqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3jxl7z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3jxl7z`
    WHERE mysql_tbl_3jxl7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p5a7ib_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p5a7ib`
    WHERE mysql_tbl_p5a7ib_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p5a7ib`
    WHERE mysql_tbl_p5a7ib_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);