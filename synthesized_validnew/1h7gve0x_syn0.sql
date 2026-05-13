/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id52xy` (
    `mysql_tbl_id52xy_employee_id` INT,
    `mysql_tbl_id52xy_name` VARCHAR(50),
    `mysql_tbl_id52xy_department_id` INT,
    `mysql_tbl_id52xy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yl555` (
    `mysql_tbl_6yl555_department_id` INT,
    `mysql_tbl_6yl555_name` VARCHAR(50),
    `mysql_tbl_6yl555_budget` INT
);

INSERT INTO `mysql_tbl_id52xy` (`mysql_tbl_id52xy_employee_id`, `mysql_tbl_id52xy_name`, `mysql_tbl_id52xy_department_id`, `mysql_tbl_id52xy_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6yl555` (`mysql_tbl_6yl555_department_id`, `mysql_tbl_6yl555_name`, `mysql_tbl_6yl555_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjh80` (
    `mysql_tbl_tpjh80_customer_id` INT,
    `mysql_tbl_tpjh80_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpjh80` (`mysql_tbl_tpjh80_customer_id`, `mysql_tbl_tpjh80_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33sq7m` (
    `mysql_tbl_33sq7m_campaign_id` INT,
    `mysql_tbl_33sq7m_channel` INT,
    `mysql_tbl_33sq7m_budget` INT
);

INSERT INTO `mysql_tbl_33sq7m` (`mysql_tbl_33sq7m_campaign_id`, `mysql_tbl_33sq7m_channel`, `mysql_tbl_33sq7m_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ln3wq` (
    `mysql_tbl_3ln3wq_customer_id` INT,
    `mysql_tbl_3ln3wq_registration_date` DATE,
    `mysql_tbl_3ln3wq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rabbwy` (
    `mysql_tbl_rabbwy_order_id` INT,
    `mysql_tbl_rabbwy_customer_id` INT,
    `mysql_tbl_rabbwy_order_date` DATE
);

INSERT INTO `mysql_tbl_3ln3wq` (`mysql_tbl_3ln3wq_customer_id`, `mysql_tbl_3ln3wq_registration_date`, `mysql_tbl_3ln3wq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rabbwy` (`mysql_tbl_rabbwy_order_id`, `mysql_tbl_rabbwy_customer_id`, `mysql_tbl_rabbwy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzju4` (
    `mysql_tbl_iqzju4_customer_id` INT,
    `mysql_tbl_iqzju4_country` INT
);

INSERT INTO `mysql_tbl_iqzju4` (`mysql_tbl_iqzju4_customer_id`, `mysql_tbl_iqzju4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsm72` (
    `mysql_tbl_xzsm72_product_id` INT,
    `mysql_tbl_xzsm72_category_id` INT,
    `mysql_tbl_xzsm72_price` DECIMAL(10,2),
    `mysql_tbl_xzsm72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrr0i` (
    `mysql_tbl_2hrr0i_order_id` INT,
    `mysql_tbl_2hrr0i_product_id` INT,
    `mysql_tbl_2hrr0i_quantity` INT
);

INSERT INTO `mysql_tbl_xzsm72` (`mysql_tbl_xzsm72_product_id`, `mysql_tbl_xzsm72_category_id`, `mysql_tbl_xzsm72_price`, `mysql_tbl_xzsm72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hrr0i` (`mysql_tbl_2hrr0i_order_id`, `mysql_tbl_2hrr0i_product_id`, `mysql_tbl_2hrr0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ct2dp` (
    `mysql_tbl_7ct2dp_customer_id` INT,
    `mysql_tbl_7ct2dp_plan_type` VARCHAR(50),
    `mysql_tbl_7ct2dp_start_date` DATE,
    `mysql_tbl_7ct2dp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ct2dp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzaklk` (
    `mysql_tbl_dzaklk_log_id` INT,
    `mysql_tbl_dzaklk_customer_id` INT,
    `mysql_tbl_dzaklk_usage_date` DATE,
    `mysql_tbl_dzaklk_data_used_gb` TEXT,
    `mysql_tbl_dzaklk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7ct2dp` (`mysql_tbl_7ct2dp_customer_id`, `mysql_tbl_7ct2dp_plan_type`, `mysql_tbl_7ct2dp_start_date`, `mysql_tbl_7ct2dp_monthly_cost`, `mysql_tbl_7ct2dp_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzaklk` (`mysql_tbl_dzaklk_log_id`, `mysql_tbl_dzaklk_customer_id`, `mysql_tbl_dzaklk_usage_date`, `mysql_tbl_dzaklk_data_used_gb`, `mysql_tbl_dzaklk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74r8hg` (
    `mysql_tbl_74r8hg_order_id` INT,
    `mysql_tbl_74r8hg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74r8hg` (`mysql_tbl_74r8hg_order_id`, `mysql_tbl_74r8hg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbz7tg` (
    `mysql_tbl_tbz7tg_customer_id` INT,
    `mysql_tbl_tbz7tg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbz7tg` (`mysql_tbl_tbz7tg_customer_id`, `mysql_tbl_tbz7tg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxy9ee` (
    `mysql_tbl_pxy9ee_order_id` INT,
    `mysql_tbl_pxy9ee_customer_id` INT,
    `mysql_tbl_pxy9ee_order_date` DATE,
    `mysql_tbl_pxy9ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxy9ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bflemt` (
    `mysql_tbl_bflemt_order_id` INT,
    `mysql_tbl_bflemt_product_id` INT,
    `mysql_tbl_bflemt_quantity` INT
);

INSERT INTO `mysql_tbl_pxy9ee` (`mysql_tbl_pxy9ee_order_id`, `mysql_tbl_pxy9ee_customer_id`, `mysql_tbl_pxy9ee_order_date`, `mysql_tbl_pxy9ee_total_amount`, `mysql_tbl_pxy9ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bflemt` (`mysql_tbl_bflemt_order_id`, `mysql_tbl_bflemt_product_id`, `mysql_tbl_bflemt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidlr4` (
    `mysql_tbl_zidlr4_policy_id` INT,
    `mysql_tbl_zidlr4_customer_id` INT,
    `mysql_tbl_zidlr4_policy_type` VARCHAR(50),
    `mysql_tbl_zidlr4_premium_monthly` INT,
    `mysql_tbl_zidlr4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7maen` (
    `mysql_tbl_g7maen_claim_id` INT,
    `mysql_tbl_g7maen_policy_id` INT,
    `mysql_tbl_g7maen_claim_date` DATE,
    `mysql_tbl_g7maen_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g7maen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zidlr4` (`mysql_tbl_zidlr4_policy_id`, `mysql_tbl_zidlr4_customer_id`, `mysql_tbl_zidlr4_policy_type`, `mysql_tbl_zidlr4_premium_monthly`, `mysql_tbl_zidlr4_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_g7maen` (`mysql_tbl_g7maen_claim_id`, `mysql_tbl_g7maen_policy_id`, `mysql_tbl_g7maen_claim_date`, `mysql_tbl_g7maen_claim_amount`, `mysql_tbl_g7maen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2m57f` (
    `mysql_tbl_v2m57f_product_id` INT,
    `mysql_tbl_v2m57f_category_id` INT,
    `mysql_tbl_v2m57f_price` DECIMAL(10,2),
    `mysql_tbl_v2m57f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1nz4d` (
    `mysql_tbl_j1nz4d_category_id` INT,
    `mysql_tbl_j1nz4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2m57f` (`mysql_tbl_v2m57f_product_id`, `mysql_tbl_v2m57f_category_id`, `mysql_tbl_v2m57f_price`, `mysql_tbl_v2m57f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1nz4d` (`mysql_tbl_j1nz4d_category_id`, `mysql_tbl_j1nz4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2agc` (
    `mysql_tbl_ad2agc_customer_id` INT,
    `mysql_tbl_ad2agc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad2agc` (`mysql_tbl_ad2agc_customer_id`, `mysql_tbl_ad2agc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbi0a` (
    `mysql_tbl_0jbi0a_order_id` INT,
    `mysql_tbl_0jbi0a_customer_id` INT,
    `mysql_tbl_0jbi0a_paper_type` VARCHAR(50),
    `mysql_tbl_0jbi0a_color_mode` INT,
    `mysql_tbl_0jbi0a_page_count` INT,
    `mysql_tbl_0jbi0a_quantity` INT,
    `mysql_tbl_0jbi0a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jw12d` (
    `mysql_tbl_7jw12d_paper_type_id` INT,
    `mysql_tbl_7jw12d_name` VARCHAR(50),
    `mysql_tbl_7jw12d_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jbi0a` (`mysql_tbl_0jbi0a_order_id`, `mysql_tbl_0jbi0a_customer_id`, `mysql_tbl_0jbi0a_paper_type`, `mysql_tbl_0jbi0a_color_mode`, `mysql_tbl_0jbi0a_page_count`, `mysql_tbl_0jbi0a_quantity`, `mysql_tbl_0jbi0a_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7jw12d` (`mysql_tbl_7jw12d_paper_type_id`, `mysql_tbl_7jw12d_name`, `mysql_tbl_7jw12d_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad2agc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ad2agc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2m57f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v2m57f`
    WHERE mysql_tbl_v2m57f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v2m57f_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_v2m57f`
    WHERE mysql_tbl_v2m57f_CATEGORY_ID = (SELECT mysql_tbl_v2m57f_CATEGORY_ID FROM `mysql_tbl_v2m57f` WHERE mysql_tbl_v2m57f_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zidlr4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_zidlr4`
    WHERE mysql_tbl_zidlr4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7maen_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g7maen`
    WHERE mysql_tbl_g7maen_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g7maen_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bflemt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bflemt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bflemt`
    WHERE mysql_tbl_bflemt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tbz7tg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tbz7tg`
    WHERE mysql_tbl_tbz7tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzsm72_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xzsm72`
    WHERE mysql_tbl_xzsm72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2hrr0i`
    WHERE mysql_tbl_2hrr0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74r8hg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_74r8hg`
    WHERE mysql_tbl_74r8hg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_7ct2dp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7ct2dp`
    WHERE mysql_tbl_7ct2dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dzaklk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_dzaklk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_dzaklk`
    WHERE mysql_tbl_dzaklk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzaklk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_dzaklk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_dzaklk`
    WHERE mysql_tbl_dzaklk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzaklk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rabbwy`
    WHERE mysql_tbl_rabbwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3ln3wq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3ln3wq`
    WHERE mysql_tbl_3ln3wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hv7t08` O
    JOIN `mysql_tbl_iqzju4` C ON O.CUSTOMER_ID = mysql_tbl_iqzju4_CUSTOMER_ID
    WHERE mysql_tbl_iqzju4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hv7t08`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_33sq7m_CHANNEL, COALESCE(mysql_tbl_33sq7m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_33sq7m`
    WHERE mysql_tbl_33sq7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xjaqli`
    WHERE mysql_tbl_33sq7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tpjh80_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tpjh80`
    WHERE mysql_tbl_tpjh80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hv7t08`
    WHERE mysql_tbl_tpjh80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_id52xy_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_id52xy`
    WHERE mysql_tbl_id52xy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yl555_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6yl555`
    WHERE mysql_tbl_6yl555_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);