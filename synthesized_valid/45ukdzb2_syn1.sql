/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6oomi` (
    `mysql_tbl_z6oomi_product_id` INT,
    `mysql_tbl_z6oomi_price` DECIMAL(10,2),
    `mysql_tbl_z6oomi_stock_quantity` INT,
    `mysql_tbl_z6oomi_reorder_level` INT
);

INSERT INTO `mysql_tbl_z6oomi` (`mysql_tbl_z6oomi_product_id`, `mysql_tbl_z6oomi_price`, `mysql_tbl_z6oomi_stock_quantity`, `mysql_tbl_z6oomi_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnmx7` (
    `mysql_tbl_yqnmx7_customer_id` INT,
    `mysql_tbl_yqnmx7_registration_date` DATE,
    `mysql_tbl_yqnmx7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpn4h6` (
    `mysql_tbl_wpn4h6_order_id` INT,
    `mysql_tbl_wpn4h6_customer_id` INT,
    `mysql_tbl_wpn4h6_order_date` DATE,
    `mysql_tbl_wpn4h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqnmx7` (`mysql_tbl_yqnmx7_customer_id`, `mysql_tbl_yqnmx7_registration_date`, `mysql_tbl_yqnmx7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wpn4h6` (`mysql_tbl_wpn4h6_order_id`, `mysql_tbl_wpn4h6_customer_id`, `mysql_tbl_wpn4h6_order_date`, `mysql_tbl_wpn4h6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4vkcf` (
    `mysql_tbl_o4vkcf_product_id` INT,
    `mysql_tbl_o4vkcf_supplier_id` INT,
    `mysql_tbl_o4vkcf_price` DECIMAL(10,2),
    `mysql_tbl_o4vkcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj617v` (
    `mysql_tbl_yj617v_supplier_id` INT,
    `mysql_tbl_yj617v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4vkcf` (`mysql_tbl_o4vkcf_product_id`, `mysql_tbl_o4vkcf_supplier_id`, `mysql_tbl_o4vkcf_price`, `mysql_tbl_o4vkcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yj617v` (`mysql_tbl_yj617v_supplier_id`, `mysql_tbl_yj617v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f74sub` (
    `mysql_tbl_f74sub_engagement_id` INT,
    `mysql_tbl_f74sub_client_id` INT,
    `mysql_tbl_f74sub_consultant_id` INT,
    `mysql_tbl_f74sub_start_date` DATE,
    `mysql_tbl_f74sub_end_date` DATE,
    `mysql_tbl_f74sub_hourly_rate` INT,
    `mysql_tbl_f74sub_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vz3j` (
    `mysql_tbl_t7vz3j_consultant_id` INT,
    `mysql_tbl_t7vz3j_name` VARCHAR(50),
    `mysql_tbl_t7vz3j_expertise_area` INT,
    `mysql_tbl_t7vz3j_seniority_level` INT
);

INSERT INTO `mysql_tbl_f74sub` (`mysql_tbl_f74sub_engagement_id`, `mysql_tbl_f74sub_client_id`, `mysql_tbl_f74sub_consultant_id`, `mysql_tbl_f74sub_start_date`, `mysql_tbl_f74sub_end_date`, `mysql_tbl_f74sub_hourly_rate`, `mysql_tbl_f74sub_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t7vz3j` (`mysql_tbl_t7vz3j_consultant_id`, `mysql_tbl_t7vz3j_name`, `mysql_tbl_t7vz3j_expertise_area`, `mysql_tbl_t7vz3j_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbt4v` (
    `mysql_tbl_fgbt4v_campaign_id` INT,
    `mysql_tbl_fgbt4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgbt4v` (`mysql_tbl_fgbt4v_campaign_id`, `mysql_tbl_fgbt4v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3arj1` (
    `mysql_tbl_w3arj1_customer_id` INT,
    `mysql_tbl_w3arj1_plan_type` VARCHAR(50),
    `mysql_tbl_w3arj1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3arj1_start_date` DATE,
    `mysql_tbl_w3arj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znlpu9` (
    `mysql_tbl_znlpu9_customer_id` INT,
    `mysql_tbl_znlpu9_tier_level` INT
);

INSERT INTO `mysql_tbl_w3arj1` (`mysql_tbl_w3arj1_customer_id`, `mysql_tbl_w3arj1_plan_type`, `mysql_tbl_w3arj1_monthly_cost`, `mysql_tbl_w3arj1_start_date`, `mysql_tbl_w3arj1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_znlpu9` (`mysql_tbl_znlpu9_customer_id`, `mysql_tbl_znlpu9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6loh6` (
    `mysql_tbl_t6loh6_order_id` INT,
    `mysql_tbl_t6loh6_customer_id` INT,
    `mysql_tbl_t6loh6_order_date` DATE,
    `mysql_tbl_t6loh6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxi90` (
    `mysql_tbl_wjxi90_customer_id` INT,
    `mysql_tbl_wjxi90_tier_level` INT
);

INSERT INTO `mysql_tbl_t6loh6` (`mysql_tbl_t6loh6_order_id`, `mysql_tbl_t6loh6_customer_id`, `mysql_tbl_t6loh6_order_date`, `mysql_tbl_t6loh6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjxi90` (`mysql_tbl_wjxi90_customer_id`, `mysql_tbl_wjxi90_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr6up` (
    `mysql_tbl_nkr6up_order_id` INT,
    `mysql_tbl_nkr6up_customer_id` INT,
    `mysql_tbl_nkr6up_order_date` DATE,
    `mysql_tbl_nkr6up_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkr6up_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wmhvm` (
    `mysql_tbl_5wmhvm_order_id` INT,
    `mysql_tbl_5wmhvm_product_id` INT,
    `mysql_tbl_5wmhvm_quantity` INT
);

INSERT INTO `mysql_tbl_nkr6up` (`mysql_tbl_nkr6up_order_id`, `mysql_tbl_nkr6up_customer_id`, `mysql_tbl_nkr6up_order_date`, `mysql_tbl_nkr6up_total_amount`, `mysql_tbl_nkr6up_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wmhvm` (`mysql_tbl_5wmhvm_order_id`, `mysql_tbl_5wmhvm_product_id`, `mysql_tbl_5wmhvm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bib8` (
    mysql_tbl_y4bib8_emp_no INT,
    mysql_tbl_y4bib8_salary INT
);

INSERT INTO `mysql_tbl_y4bib8` (`mysql_tbl_y4bib8_emp_no`, `mysql_tbl_y4bib8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6wst` (
    `mysql_tbl_xz6wst_customer_id` INT,
    `mysql_tbl_xz6wst_country` INT
);

INSERT INTO `mysql_tbl_xz6wst` (`mysql_tbl_xz6wst_customer_id`, `mysql_tbl_xz6wst_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjh00` (
    `mysql_tbl_fjjh00_supplier_id` INT,
    `mysql_tbl_fjjh00_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjjh00` (`mysql_tbl_fjjh00_supplier_id`, `mysql_tbl_fjjh00_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enluyl` (
    `mysql_tbl_enluyl_hire_date` DATE
);

INSERT INTO `mysql_tbl_enluyl` (`mysql_tbl_enluyl_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6oomi_PRICE, 0), COALESCE(mysql_tbl_z6oomi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z6oomi_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_z6oomi`
    WHERE mysql_tbl_z6oomi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fgbt4v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fgbt4v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fgbt4v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fgbt4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fgbt4v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wjxi90_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t6loh6` O
    JOIN `mysql_tbl_wjxi90` C ON mysql_tbl_t6loh6_CUSTOMER_ID = mysql_tbl_wjxi90_CUSTOMER_ID
    WHERE mysql_tbl_t6loh6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_w3arj1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w3arj1`
    WHERE mysql_tbl_w3arj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_znlpu9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_znlpu9`
    WHERE mysql_tbl_znlpu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjjh00_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fjjh00`
    WHERE mysql_tbl_fjjh00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_xz6wst` C ON O.CUSTOMER_ID = mysql_tbl_xz6wst_CUSTOMER_ID
    WHERE mysql_tbl_xz6wst_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_enluyl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_enluyl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_c64x8e;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c64x8e` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_c64x8e_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5wmhvm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5wmhvm`
    WHERE mysql_tbl_5wmhvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5wmhvm_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5wmhvm`
    WHERE mysql_tbl_5wmhvm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_y4bib8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y4bib8`
        WHERE mysql_tbl_y4bib8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_y4bib8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y4bib8`
        WHERE mysql_tbl_y4bib8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_y4bib8_SALARY) - MIN(mysql_tbl_y4bib8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y4bib8`
        WHERE mysql_tbl_y4bib8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f74sub_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_f74sub_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_f74sub`
    WHERE mysql_tbl_f74sub_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_f74sub_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_f74sub`
    WHERE mysql_tbl_f74sub_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_f74sub_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj617v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yj617v`
    WHERE mysql_tbl_yj617v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o4vkcf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_o4vkcf`
    WHERE mysql_tbl_o4vkcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64));

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wpn4h6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wpn4h6`
    WHERE mysql_tbl_wpn4h6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wpn4h6_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wpn4h6`
    WHERE mysql_tbl_wpn4h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);