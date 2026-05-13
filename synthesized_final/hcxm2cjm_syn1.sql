/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k71636` (
    `mysql_tbl_k71636_customer_id` INT,
    `mysql_tbl_k71636_plan_type` VARCHAR(50),
    `mysql_tbl_k71636_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k71636_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k71636` (`mysql_tbl_k71636_customer_id`, `mysql_tbl_k71636_plan_type`, `mysql_tbl_k71636_monthly_cost`, `mysql_tbl_k71636_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirrge` (
    mysql_tbl_jirrge_id INT,
    mysql_tbl_jirrge_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jirrge` (`mysql_tbl_jirrge_id`, `mysql_tbl_jirrge_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_jirrge` (`mysql_tbl_jirrge_id`, `mysql_tbl_jirrge_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6z58a` (
    `mysql_tbl_v6z58a_order_id` INT,
    `mysql_tbl_v6z58a_customer_id` INT,
    `mysql_tbl_v6z58a_order_date` DATE,
    `mysql_tbl_v6z58a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4ouy` (
    `mysql_tbl_qk4ouy_order_id` INT,
    `mysql_tbl_qk4ouy_product_id` INT,
    `mysql_tbl_qk4ouy_quantity` INT,
    `mysql_tbl_qk4ouy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6z58a` (`mysql_tbl_v6z58a_order_id`, `mysql_tbl_v6z58a_customer_id`, `mysql_tbl_v6z58a_order_date`, `mysql_tbl_v6z58a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qk4ouy` (`mysql_tbl_qk4ouy_order_id`, `mysql_tbl_qk4ouy_product_id`, `mysql_tbl_qk4ouy_quantity`, `mysql_tbl_qk4ouy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0z9ks` (
    mysql_tbl_p0z9ks_table_schema VARCHAR(64),
    mysql_tbl_p0z9ks_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_p0z9ks` (`mysql_tbl_p0z9ks_table_schema`, `mysql_tbl_p0z9ks_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8l1w` (
    `mysql_tbl_yt8l1w_product_id` INT,
    `mysql_tbl_yt8l1w_category_id` INT,
    `mysql_tbl_yt8l1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt8l1w` (`mysql_tbl_yt8l1w_product_id`, `mysql_tbl_yt8l1w_category_id`, `mysql_tbl_yt8l1w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjcm5` (
    `mysql_tbl_3pjcm5_emp_id` INT,
    `mysql_tbl_3pjcm5_department_id` INT
);

INSERT INTO `mysql_tbl_3pjcm5` (`mysql_tbl_3pjcm5_emp_id`, `mysql_tbl_3pjcm5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icad47` (
    `mysql_tbl_icad47_order_id` INT,
    `mysql_tbl_icad47_customer_id` INT,
    `mysql_tbl_icad47_order_date` DATE,
    `mysql_tbl_icad47_total_amount` DECIMAL(10,2),
    `mysql_tbl_icad47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coy0ih` (
    `mysql_tbl_coy0ih_refund_id` INT,
    `mysql_tbl_coy0ih_order_id` INT,
    `mysql_tbl_coy0ih_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icad47` (`mysql_tbl_icad47_order_id`, `mysql_tbl_icad47_customer_id`, `mysql_tbl_icad47_order_date`, `mysql_tbl_icad47_total_amount`, `mysql_tbl_icad47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_coy0ih` (`mysql_tbl_coy0ih_refund_id`, `mysql_tbl_coy0ih_order_id`, `mysql_tbl_coy0ih_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8expnt` (
    `mysql_tbl_8expnt_campaign_id` INT,
    `mysql_tbl_8expnt_budget` INT,
    `mysql_tbl_8expnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8expnt` (`mysql_tbl_8expnt_campaign_id`, `mysql_tbl_8expnt_budget`, `mysql_tbl_8expnt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zem0jc` (
    `mysql_tbl_zem0jc_device_id` INT,
    `mysql_tbl_zem0jc_location` INT,
    `mysql_tbl_zem0jc_device_type` VARCHAR(50),
    `mysql_tbl_zem0jc_last_maintenance_date` DATE,
    `mysql_tbl_zem0jc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zem0jc_failure_probability` INT
);

INSERT INTO `mysql_tbl_zem0jc` (`mysql_tbl_zem0jc_device_id`, `mysql_tbl_zem0jc_location`, `mysql_tbl_zem0jc_device_type`, `mysql_tbl_zem0jc_last_maintenance_date`, `mysql_tbl_zem0jc_operating_hours`, `mysql_tbl_zem0jc_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iv38q` (
    `mysql_tbl_0iv38q_campaign_id` INT,
    `mysql_tbl_0iv38q_channel` INT,
    `mysql_tbl_0iv38q_budget` INT,
    `mysql_tbl_0iv38q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zwhq` (
    `mysql_tbl_h6zwhq_conversion_id` INT,
    `mysql_tbl_h6zwhq_campaign_id` INT,
    `mysql_tbl_h6zwhq_conversion_value` INT
);

INSERT INTO `mysql_tbl_0iv38q` (`mysql_tbl_0iv38q_campaign_id`, `mysql_tbl_0iv38q_channel`, `mysql_tbl_0iv38q_budget`, `mysql_tbl_0iv38q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h6zwhq` (`mysql_tbl_h6zwhq_conversion_id`, `mysql_tbl_h6zwhq_campaign_id`, `mysql_tbl_h6zwhq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqj72z` (
    `mysql_tbl_bqj72z_emp_id` INT,
    `mysql_tbl_bqj72z_salary` INT,
    `mysql_tbl_bqj72z_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqj72z` (`mysql_tbl_bqj72z_emp_id`, `mysql_tbl_bqj72z_salary`, `mysql_tbl_bqj72z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sljzr` (
    mysql_tbl_6sljzr_inventory_id INT PRIMARY KEY,
    mysql_tbl_6sljzr_film_id INT,
    mysql_tbl_6sljzr_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvzyw` (
    mysql_tbl_nwvzyw_rental_id INT PRIMARY KEY,
    mysql_tbl_nwvzyw_inventory_id INT,
    mysql_tbl_nwvzyw_return_date DATE
);

INSERT INTO `mysql_tbl_6sljzr` (`mysql_tbl_6sljzr_inventory_id`, `mysql_tbl_6sljzr_film_id`, `mysql_tbl_6sljzr_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nwvzyw` (`mysql_tbl_nwvzyw_rental_id`, `mysql_tbl_nwvzyw_inventory_id`, `mysql_tbl_nwvzyw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wrsd` (
    `mysql_tbl_r1wrsd_customer_id` INT,
    `mysql_tbl_r1wrsd_order_date` DATE,
    `mysql_tbl_r1wrsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1wrsd` (`mysql_tbl_r1wrsd_customer_id`, `mysql_tbl_r1wrsd_order_date`, `mysql_tbl_r1wrsd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0yb5m` (
    `mysql_tbl_w0yb5m_customer_id` INT,
    `mysql_tbl_w0yb5m_plan_type` VARCHAR(50),
    `mysql_tbl_w0yb5m_start_date` DATE,
    `mysql_tbl_w0yb5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqhj5` (
    `mysql_tbl_xpqhj5_customer_id` INT,
    `mysql_tbl_xpqhj5_tier_level` INT
);

INSERT INTO `mysql_tbl_w0yb5m` (`mysql_tbl_w0yb5m_customer_id`, `mysql_tbl_w0yb5m_plan_type`, `mysql_tbl_w0yb5m_start_date`, `mysql_tbl_w0yb5m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpqhj5` (`mysql_tbl_xpqhj5_customer_id`, `mysql_tbl_xpqhj5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkcoc` (
    `mysql_tbl_uxkcoc_customer_id` INT,
    `mysql_tbl_uxkcoc_country` INT
);

INSERT INTO `mysql_tbl_uxkcoc` (`mysql_tbl_uxkcoc_customer_id`, `mysql_tbl_uxkcoc_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qk4ouy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qk4ouy`
    WHERE mysql_tbl_qk4ouy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qk4ouy` OI
    JOIN PRODUCTS P ON mysql_tbl_qk4ouy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qk4ouy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qk4ouy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqj72z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bqj72z`
    WHERE mysql_tbl_bqj72z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6sljzr`
    WHERE mysql_tbl_6sljzr_FILM_ID = P_FILM_ID
    AND mysql_tbl_6sljzr_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nwvzyw` 
        WHERE mysql_tbl_nwvzyw.mysql_tbl_nwvzyw_INVENTORY_ID = mysql_tbl_6sljzr.mysql_tbl_6sljzr_INVENTORY_ID 
        AND mysql_tbl_nwvzyw.mysql_tbl_nwvzyw_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yt8l1w_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yt8l1w`
    WHERE mysql_tbl_yt8l1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_jirrge`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3pjcm5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3pjcm5`
    WHERE mysql_tbl_3pjcm5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3pjcm5`
    WHERE mysql_tbl_3pjcm5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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
        SELECT mysql_tbl_p0z9ks_TABLE_NAME 
        FROM `mysql_tbl_p0z9ks` 
        WHERE mysql_tbl_p0z9ks_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_p0z9ks_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k71636_PLAN_TYPE, COALESCE(mysql_tbl_k71636_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k71636`
    WHERE mysql_tbl_k71636_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_ELIGIBILITY_SCORE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w0yb5m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w0yb5m`
    WHERE mysql_tbl_w0yb5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r1wrsd_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r1wrsd`
    WHERE mysql_tbl_r1wrsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8expnt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8expnt`
    WHERE mysql_tbl_8expnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pf9xl4`
    WHERE mysql_tbl_8expnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_uxkcoc`
    WHERE mysql_tbl_uxkcoc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uxkcoc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0iv38q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h6zwhq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0iv38q` C
    LEFT JOIN `mysql_tbl_h6zwhq` CV ON mysql_tbl_0iv38q_CAMPAIGN_ID = mysql_tbl_h6zwhq_CAMPAIGN_ID
    WHERE mysql_tbl_0iv38q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0iv38q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zem0jc_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zem0jc_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zem0jc`
    WHERE mysql_tbl_zem0jc_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zem0jc_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zem0jc`
    WHERE mysql_tbl_zem0jc_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icad47_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_icad47`
    WHERE mysql_tbl_icad47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_coy0ih_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_coy0ih`
    WHERE mysql_tbl_coy0ih_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_3la5n8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_3la5n8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();