/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24vq13` (
    `mysql_tbl_24vq13_appt_id` INT,
    `mysql_tbl_24vq13_customer_id` INT,
    `mysql_tbl_24vq13_service_id` INT,
    `mysql_tbl_24vq13_provider_id` INT,
    `mysql_tbl_24vq13_scheduled_time` DATE,
    `mysql_tbl_24vq13_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bcet` (
    `mysql_tbl_g7bcet_service_id` INT,
    `mysql_tbl_g7bcet_service_name` VARCHAR(50),
    `mysql_tbl_g7bcet_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24vq13` (`mysql_tbl_24vq13_appt_id`, `mysql_tbl_24vq13_customer_id`, `mysql_tbl_24vq13_service_id`, `mysql_tbl_24vq13_provider_id`, `mysql_tbl_24vq13_scheduled_time`, `mysql_tbl_24vq13_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7bcet` (`mysql_tbl_g7bcet_service_id`, `mysql_tbl_g7bcet_service_name`, `mysql_tbl_g7bcet_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ocg2` (
    `mysql_tbl_l7ocg2_emp_id` INT,
    `mysql_tbl_l7ocg2_salary` INT
);

INSERT INTO `mysql_tbl_l7ocg2` (`mysql_tbl_l7ocg2_emp_id`, `mysql_tbl_l7ocg2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xq8aa` (
    `mysql_tbl_3xq8aa_budget` INT
);

INSERT INTO `mysql_tbl_3xq8aa` (`mysql_tbl_3xq8aa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pahf7` (
    `mysql_tbl_7pahf7_campaign_id` INT,
    `mysql_tbl_7pahf7_status` VARCHAR(50),
    `mysql_tbl_7pahf7_budget` INT
);

INSERT INTO `mysql_tbl_7pahf7` (`mysql_tbl_7pahf7_campaign_id`, `mysql_tbl_7pahf7_status`, `mysql_tbl_7pahf7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemntc` (
    `mysql_tbl_zemntc_customer_id` INT,
    `mysql_tbl_zemntc_name` VARCHAR(50),
    `mysql_tbl_zemntc_email` INT,
    `mysql_tbl_zemntc_registration_date` DATE,
    `mysql_tbl_zemntc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_459bti` (
    `mysql_tbl_459bti_order_id` INT,
    `mysql_tbl_459bti_customer_id` INT,
    `mysql_tbl_459bti_order_date` DATE,
    `mysql_tbl_459bti_total_amount` DECIMAL(10,2),
    `mysql_tbl_459bti_shipping_country` INT
);

INSERT INTO `mysql_tbl_zemntc` (`mysql_tbl_zemntc_customer_id`, `mysql_tbl_zemntc_name`, `mysql_tbl_zemntc_email`, `mysql_tbl_zemntc_registration_date`, `mysql_tbl_zemntc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_459bti` (`mysql_tbl_459bti_order_id`, `mysql_tbl_459bti_customer_id`, `mysql_tbl_459bti_order_date`, `mysql_tbl_459bti_total_amount`, `mysql_tbl_459bti_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl3eku` (
    `mysql_tbl_cl3eku_dept_id` INT,
    `mysql_tbl_cl3eku_name` VARCHAR(50),
    `mysql_tbl_cl3eku_budget` INT,
    `mysql_tbl_cl3eku_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypuy8n` (
    `mysql_tbl_ypuy8n_emp_id` INT,
    `mysql_tbl_ypuy8n_dept_id` INT,
    `mysql_tbl_ypuy8n_salary` INT
);

INSERT INTO `mysql_tbl_cl3eku` (`mysql_tbl_cl3eku_dept_id`, `mysql_tbl_cl3eku_name`, `mysql_tbl_cl3eku_budget`, `mysql_tbl_cl3eku_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ypuy8n` (`mysql_tbl_ypuy8n_emp_id`, `mysql_tbl_ypuy8n_dept_id`, `mysql_tbl_ypuy8n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32es95` (
    `mysql_tbl_32es95_emp_id` INT,
    `mysql_tbl_32es95_manager_id` INT
);

INSERT INTO `mysql_tbl_32es95` (`mysql_tbl_32es95_emp_id`, `mysql_tbl_32es95_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6goj` (
    `mysql_tbl_0x6goj_emp_id` INT,
    `mysql_tbl_0x6goj_department_id` INT
);

INSERT INTO `mysql_tbl_0x6goj` (`mysql_tbl_0x6goj_emp_id`, `mysql_tbl_0x6goj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapyem` (
    `mysql_tbl_gapyem_budget` INT
);

INSERT INTO `mysql_tbl_gapyem` (`mysql_tbl_gapyem_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie32ar` (
    `mysql_tbl_ie32ar_emp_id` INT,
    `mysql_tbl_ie32ar_department_id` INT,
    `mysql_tbl_ie32ar_salary` INT,
    `mysql_tbl_ie32ar_hire_date` DATE,
    `mysql_tbl_ie32ar_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j6k3k` (
    `mysql_tbl_9j6k3k_department_id` INT,
    `mysql_tbl_9j6k3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie32ar` (`mysql_tbl_ie32ar_emp_id`, `mysql_tbl_ie32ar_department_id`, `mysql_tbl_ie32ar_salary`, `mysql_tbl_ie32ar_hire_date`, `mysql_tbl_ie32ar_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9j6k3k` (`mysql_tbl_9j6k3k_department_id`, `mysql_tbl_9j6k3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5bm8` (
    `mysql_tbl_hh5bm8_campaign_id` INT,
    `mysql_tbl_hh5bm8_channel` INT,
    `mysql_tbl_hh5bm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh5bm8` (`mysql_tbl_hh5bm8_campaign_id`, `mysql_tbl_hh5bm8_channel`, `mysql_tbl_hh5bm8_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leks6y` (
    `mysql_tbl_leks6y_order_id` INT,
    `mysql_tbl_leks6y_customer_id` INT,
    `mysql_tbl_leks6y_order_date` DATE,
    `mysql_tbl_leks6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_leks6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vui83` (
    `mysql_tbl_8vui83_customer_id` INT,
    `mysql_tbl_8vui83_country` INT
);

INSERT INTO `mysql_tbl_leks6y` (`mysql_tbl_leks6y_order_id`, `mysql_tbl_leks6y_customer_id`, `mysql_tbl_leks6y_order_date`, `mysql_tbl_leks6y_total_amount`, `mysql_tbl_leks6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vui83` (`mysql_tbl_8vui83_customer_id`, `mysql_tbl_8vui83_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elld36` (
    `mysql_tbl_elld36_campaign_id` INT,
    `mysql_tbl_elld36_status` VARCHAR(50),
    `mysql_tbl_elld36_budget` INT
);

INSERT INTO `mysql_tbl_elld36` (`mysql_tbl_elld36_campaign_id`, `mysql_tbl_elld36_status`, `mysql_tbl_elld36_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlcojs` (
    `mysql_tbl_qlcojs_dept_id` INT,
    `mysql_tbl_qlcojs_budget` INT,
    `mysql_tbl_qlcojs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1h2bl` (
    `mysql_tbl_y1h2bl_emp_id` INT,
    `mysql_tbl_y1h2bl_dept_id` INT,
    `mysql_tbl_y1h2bl_salary` INT
);

INSERT INTO `mysql_tbl_qlcojs` (`mysql_tbl_qlcojs_dept_id`, `mysql_tbl_qlcojs_budget`, `mysql_tbl_qlcojs_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y1h2bl` (`mysql_tbl_y1h2bl_emp_id`, `mysql_tbl_y1h2bl_dept_id`, `mysql_tbl_y1h2bl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb0ql5` (
    `mysql_tbl_qb0ql5_product_id` INT,
    `mysql_tbl_qb0ql5_category_id` INT,
    `mysql_tbl_qb0ql5_supplier_id` INT,
    `mysql_tbl_qb0ql5_price` DECIMAL(10,2),
    `mysql_tbl_qb0ql5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20azi` (
    `mysql_tbl_u20azi_category_id` INT,
    `mysql_tbl_u20azi_name` VARCHAR(50),
    `mysql_tbl_u20azi_discount_percent` INT
);

INSERT INTO `mysql_tbl_qb0ql5` (`mysql_tbl_qb0ql5_product_id`, `mysql_tbl_qb0ql5_category_id`, `mysql_tbl_qb0ql5_supplier_id`, `mysql_tbl_qb0ql5_price`, `mysql_tbl_qb0ql5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_u20azi` (`mysql_tbl_u20azi_category_id`, `mysql_tbl_u20azi_name`, `mysql_tbl_u20azi_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxaac` (
    `mysql_tbl_paxaac_customer_id` INT,
    `mysql_tbl_paxaac_registration_date` DATE,
    `mysql_tbl_paxaac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5y149` (
    `mysql_tbl_i5y149_order_id` INT,
    `mysql_tbl_i5y149_customer_id` INT,
    `mysql_tbl_i5y149_order_date` DATE,
    `mysql_tbl_i5y149_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paxaac` (`mysql_tbl_paxaac_customer_id`, `mysql_tbl_paxaac_registration_date`, `mysql_tbl_paxaac_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5y149` (`mysql_tbl_i5y149_order_id`, `mysql_tbl_i5y149_customer_id`, `mysql_tbl_i5y149_order_date`, `mysql_tbl_i5y149_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zqsn` (
    `mysql_tbl_x3zqsn_opportunity_id` INT,
    `mysql_tbl_x3zqsn_customer_id` INT,
    `mysql_tbl_x3zqsn_sales_rep_id` INT,
    `mysql_tbl_x3zqsn_stage` INT,
    `mysql_tbl_x3zqsn_probability_percent` INT,
    `mysql_tbl_x3zqsn_deal_value` INT,
    `mysql_tbl_x3zqsn_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jelfwk` (
    `mysql_tbl_jelfwk_rep_id` INT,
    `mysql_tbl_jelfwk_name` VARCHAR(50),
    `mysql_tbl_jelfwk_quota` INT,
    `mysql_tbl_jelfwk_territory` INT
);

INSERT INTO `mysql_tbl_x3zqsn` (`mysql_tbl_x3zqsn_opportunity_id`, `mysql_tbl_x3zqsn_customer_id`, `mysql_tbl_x3zqsn_sales_rep_id`, `mysql_tbl_x3zqsn_stage`, `mysql_tbl_x3zqsn_probability_percent`, `mysql_tbl_x3zqsn_deal_value`, `mysql_tbl_x3zqsn_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jelfwk` (`mysql_tbl_jelfwk_rep_id`, `mysql_tbl_jelfwk_name`, `mysql_tbl_jelfwk_quota`, `mysql_tbl_jelfwk_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gxfvz` (
    `mysql_tbl_9gxfvz_campaign_id` INT,
    `mysql_tbl_9gxfvz_channel` INT
);

INSERT INTO `mysql_tbl_9gxfvz` (`mysql_tbl_9gxfvz_campaign_id`, `mysql_tbl_9gxfvz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbiceo` (
    mysql_tbl_jbiceo_table_schema VARCHAR(64),
    mysql_tbl_jbiceo_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jbiceo` (`mysql_tbl_jbiceo_table_schema`, `mysql_tbl_jbiceo_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9gxfvz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9gxfvz`
    WHERE mysql_tbl_9gxfvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
        SELECT mysql_tbl_jbiceo_TABLE_NAME 
        FROM `mysql_tbl_jbiceo` 
        WHERE mysql_tbl_jbiceo_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jbiceo_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_elld36_STATUS, COALESCE(mysql_tbl_elld36_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_elld36`
    WHERE mysql_tbl_elld36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2kyv7a`
    WHERE mysql_tbl_elld36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i5y149_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_i5y149`
    WHERE mysql_tbl_i5y149_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i5y149_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_i5y149` O
    JOIN `mysql_tbl_paxaac` C ON mysql_tbl_i5y149_CUSTOMER_ID = mysql_tbl_paxaac_CUSTOMER_ID
    WHERE mysql_tbl_paxaac_COUNTRY = (SELECT mysql_tbl_paxaac_COUNTRY FROM `mysql_tbl_paxaac` WHERE mysql_tbl_paxaac_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ie32ar_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ie32ar`
    WHERE mysql_tbl_ie32ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ie32ar_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ie32ar`
    WHERE mysql_tbl_ie32ar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlcojs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlcojs`
    WHERE mysql_tbl_qlcojs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y1h2bl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y1h2bl`
    WHERE mysql_tbl_y1h2bl_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qb0ql5_PRICE, COALESCE(mysql_tbl_u20azi_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qb0ql5` P
    LEFT JOIN `mysql_tbl_u20azi` C ON mysql_tbl_qb0ql5_CATEGORY_ID = mysql_tbl_u20azi_CATEGORY_ID
    WHERE mysql_tbl_qb0ql5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hh5bm8_CHANNEL, mysql_tbl_hh5bm8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hh5bm8` C
    LEFT JOIN `mysql_tbl_2kyv7a` CV ON mysql_tbl_hh5bm8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hh5bm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hh5bm8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3zqsn_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_x3zqsn_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_x3zqsn_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_x3zqsn`
    WHERE mysql_tbl_x3zqsn_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_leks6y`
    WHERE mysql_tbl_leks6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_leks6y` O
    JOIN `mysql_tbl_8vui83` C1 ON mysql_tbl_leks6y_CUSTOMER_ID = mysql_tbl_8vui83_CUSTOMER_ID
    JOIN `mysql_tbl_8vui83` C2 ON mysql_tbl_8vui83_COUNTRY != mysql_tbl_8vui83_COUNTRY
    WHERE mysql_tbl_leks6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-1))))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        SET V_POS = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        SET V_ELEMENT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zemntc_COUNTRY, COUNT(*), SUM(mysql_tbl_459bti_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zemntc` C
    LEFT JOIN `mysql_tbl_459bti` O ON mysql_tbl_zemntc_CUSTOMER_ID = mysql_tbl_459bti_CUSTOMER_ID
    WHERE mysql_tbl_zemntc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_zemntc_CUSTOMER_ID, mysql_tbl_zemntc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7ocg2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l7ocg2`
    WHERE mysql_tbl_l7ocg2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xq8aa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3xq8aa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7pahf7_STATUS, COALESCE(mysql_tbl_7pahf7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7pahf7`
    WHERE mysql_tbl_7pahf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0x6goj`
    WHERE mysql_tbl_0x6goj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gapyem_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gapyem`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl3eku_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cl3eku`
    WHERE mysql_tbl_cl3eku_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ypuy8n`
    WHERE mysql_tbl_ypuy8n_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_32es95_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_32es95` WHERE mysql_tbl_32es95_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
                ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
                ELSE RETURN MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24vq13_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_24vq13_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_24vq13`
    WHERE mysql_tbl_24vq13_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);