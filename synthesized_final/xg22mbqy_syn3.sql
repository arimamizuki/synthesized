/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o20b6z` (
    `mysql_tbl_o20b6z_campaign_id` INT,
    `mysql_tbl_o20b6z_status` VARCHAR(50),
    `mysql_tbl_o20b6z_budget` INT,
    `mysql_tbl_o20b6z_start_date` DATE
);

INSERT INTO `mysql_tbl_o20b6z` (`mysql_tbl_o20b6z_campaign_id`, `mysql_tbl_o20b6z_status`, `mysql_tbl_o20b6z_budget`, `mysql_tbl_o20b6z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6f48f` (
    `mysql_tbl_g6f48f_order_id` INT,
    `mysql_tbl_g6f48f_customer_id` INT,
    `mysql_tbl_g6f48f_order_date` DATE,
    `mysql_tbl_g6f48f_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6f48f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8p97g` (
    `mysql_tbl_t8p97g_customer_id` INT,
    `mysql_tbl_t8p97g_country` INT
);

INSERT INTO `mysql_tbl_g6f48f` (`mysql_tbl_g6f48f_order_id`, `mysql_tbl_g6f48f_customer_id`, `mysql_tbl_g6f48f_order_date`, `mysql_tbl_g6f48f_total_amount`, `mysql_tbl_g6f48f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8p97g` (`mysql_tbl_t8p97g_customer_id`, `mysql_tbl_t8p97g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvv6rv` (
    `mysql_tbl_zvv6rv_emp_id` INT,
    `mysql_tbl_zvv6rv_department_id` INT,
    `mysql_tbl_zvv6rv_salary` INT
);

INSERT INTO `mysql_tbl_zvv6rv` (`mysql_tbl_zvv6rv_emp_id`, `mysql_tbl_zvv6rv_department_id`, `mysql_tbl_zvv6rv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucd5rw` (
    `mysql_tbl_ucd5rw_ship_id` INT,
    `mysql_tbl_ucd5rw_order_id` INT,
    `mysql_tbl_ucd5rw_weight` INT,
    `mysql_tbl_ucd5rw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ucd5rw_zone` INT,
    `mysql_tbl_ucd5rw_delivery_days` INT
);

INSERT INTO `mysql_tbl_ucd5rw` (`mysql_tbl_ucd5rw_ship_id`, `mysql_tbl_ucd5rw_order_id`, `mysql_tbl_ucd5rw_weight`, `mysql_tbl_ucd5rw_shipping_cost`, `mysql_tbl_ucd5rw_zone`, `mysql_tbl_ucd5rw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmduf` (
    `mysql_tbl_xjmduf_campaign_id` INT,
    `mysql_tbl_xjmduf_status` VARCHAR(50),
    `mysql_tbl_xjmduf_start_date` DATE,
    `mysql_tbl_xjmduf_end_date` DATE
);

INSERT INTO `mysql_tbl_xjmduf` (`mysql_tbl_xjmduf_campaign_id`, `mysql_tbl_xjmduf_status`, `mysql_tbl_xjmduf_start_date`, `mysql_tbl_xjmduf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeyoaj` (
    `mysql_tbl_aeyoaj_product_id` INT,
    `mysql_tbl_aeyoaj_category_id` INT,
    `mysql_tbl_aeyoaj_price` DECIMAL(10,2),
    `mysql_tbl_aeyoaj_stock_quantity` INT,
    `mysql_tbl_aeyoaj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i51h9` (
    `mysql_tbl_5i51h9_supplier_id` INT,
    `mysql_tbl_5i51h9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5i51h9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi90i2` (
    `mysql_tbl_yi90i2_order_id` INT,
    `mysql_tbl_yi90i2_product_id` INT,
    `mysql_tbl_yi90i2_quantity` INT
);

INSERT INTO `mysql_tbl_aeyoaj` (`mysql_tbl_aeyoaj_product_id`, `mysql_tbl_aeyoaj_category_id`, `mysql_tbl_aeyoaj_price`, `mysql_tbl_aeyoaj_stock_quantity`, `mysql_tbl_aeyoaj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5i51h9` (`mysql_tbl_5i51h9_supplier_id`, `mysql_tbl_5i51h9_supplier_rating`, `mysql_tbl_5i51h9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yi90i2` (`mysql_tbl_yi90i2_order_id`, `mysql_tbl_yi90i2_product_id`, `mysql_tbl_yi90i2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucx2w` (
    `mysql_tbl_lucx2w_product_id` INT,
    `mysql_tbl_lucx2w_category_id` INT
);

INSERT INTO `mysql_tbl_lucx2w` (`mysql_tbl_lucx2w_product_id`, `mysql_tbl_lucx2w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vchr` (
    `mysql_tbl_e6vchr_supplier_id` INT,
    `mysql_tbl_e6vchr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6vchr` (`mysql_tbl_e6vchr_supplier_id`, `mysql_tbl_e6vchr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsop0x` (
    `mysql_tbl_qsop0x_supplier_id` INT,
    `mysql_tbl_qsop0x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qsop0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qsop0x` (`mysql_tbl_qsop0x_supplier_id`, `mysql_tbl_qsop0x_supplier_rating`, `mysql_tbl_qsop0x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43k6uk` (
    `mysql_tbl_43k6uk_order_id` INT,
    `mysql_tbl_43k6uk_customer_id` INT,
    `mysql_tbl_43k6uk_order_date` DATE,
    `mysql_tbl_43k6uk_shipped_date` DATE,
    `mysql_tbl_43k6uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmy621` (
    `mysql_tbl_lmy621_order_id` INT,
    `mysql_tbl_lmy621_product_id` INT,
    `mysql_tbl_lmy621_quantity` INT,
    `mysql_tbl_lmy621_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43k6uk` (`mysql_tbl_43k6uk_order_id`, `mysql_tbl_43k6uk_customer_id`, `mysql_tbl_43k6uk_order_date`, `mysql_tbl_43k6uk_shipped_date`, `mysql_tbl_43k6uk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmy621` (`mysql_tbl_lmy621_order_id`, `mysql_tbl_lmy621_product_id`, `mysql_tbl_lmy621_quantity`, `mysql_tbl_lmy621_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjfcay` (
    `mysql_tbl_xjfcay_customer_id` INT,
    `mysql_tbl_xjfcay_registration_date` DATE
);

INSERT INTO `mysql_tbl_xjfcay` (`mysql_tbl_xjfcay_customer_id`, `mysql_tbl_xjfcay_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79es6` (
    `mysql_tbl_z79es6_dept_id` INT,
    `mysql_tbl_z79es6_name` VARCHAR(50),
    `mysql_tbl_z79es6_manager_id` INT,
    `mysql_tbl_z79es6_headcount` INT,
    `mysql_tbl_z79es6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1qya` (
    `mysql_tbl_xx1qya_emp_id` INT,
    `mysql_tbl_xx1qya_dept_id` INT,
    `mysql_tbl_xx1qya_salary` INT,
    `mysql_tbl_xx1qya_hire_date` DATE,
    `mysql_tbl_xx1qya_performance_score` INT
);

INSERT INTO `mysql_tbl_z79es6` (`mysql_tbl_z79es6_dept_id`, `mysql_tbl_z79es6_name`, `mysql_tbl_z79es6_manager_id`, `mysql_tbl_z79es6_headcount`, `mysql_tbl_z79es6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xx1qya` (`mysql_tbl_xx1qya_emp_id`, `mysql_tbl_xx1qya_dept_id`, `mysql_tbl_xx1qya_salary`, `mysql_tbl_xx1qya_hire_date`, `mysql_tbl_xx1qya_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rx0hf` (
    `mysql_tbl_4rx0hf_account_id` INT,
    `mysql_tbl_4rx0hf_holder_id` INT,
    `mysql_tbl_4rx0hf_account_type` INT,
    `mysql_tbl_4rx0hf_balance` INT,
    `mysql_tbl_4rx0hf_annual_contribution` INT,
    `mysql_tbl_4rx0hf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2ksg` (
    `mysql_tbl_5a2ksg_transaction_id` INT,
    `mysql_tbl_5a2ksg_account_id` INT,
    `mysql_tbl_5a2ksg_transaction_date` DATE,
    `mysql_tbl_5a2ksg_amount` DECIMAL(10,2),
    `mysql_tbl_5a2ksg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rx0hf` (`mysql_tbl_4rx0hf_account_id`, `mysql_tbl_4rx0hf_holder_id`, `mysql_tbl_4rx0hf_account_type`, `mysql_tbl_4rx0hf_balance`, `mysql_tbl_4rx0hf_annual_contribution`, `mysql_tbl_4rx0hf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5a2ksg` (`mysql_tbl_5a2ksg_transaction_id`, `mysql_tbl_5a2ksg_account_id`, `mysql_tbl_5a2ksg_transaction_date`, `mysql_tbl_5a2ksg_amount`, `mysql_tbl_5a2ksg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgm6vs` (
    `mysql_tbl_xgm6vs_customer_id` INT,
    `mysql_tbl_xgm6vs_country` INT
);

INSERT INTO `mysql_tbl_xgm6vs` (`mysql_tbl_xgm6vs_customer_id`, `mysql_tbl_xgm6vs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtaoy` (
    `mysql_tbl_hqtaoy_order_id` INT,
    `mysql_tbl_hqtaoy_customer_id` INT,
    `mysql_tbl_hqtaoy_order_date` DATE,
    `mysql_tbl_hqtaoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqtaoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zakpqj` (
    `mysql_tbl_zakpqj_order_id` INT,
    `mysql_tbl_zakpqj_product_id` INT,
    `mysql_tbl_zakpqj_quantity` INT
);

INSERT INTO `mysql_tbl_hqtaoy` (`mysql_tbl_hqtaoy_order_id`, `mysql_tbl_hqtaoy_customer_id`, `mysql_tbl_hqtaoy_order_date`, `mysql_tbl_hqtaoy_total_amount`, `mysql_tbl_hqtaoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zakpqj` (`mysql_tbl_zakpqj_order_id`, `mysql_tbl_zakpqj_product_id`, `mysql_tbl_zakpqj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_asohlw` O
    JOIN `mysql_tbl_xgm6vs` C ON O.CUSTOMER_ID = mysql_tbl_xgm6vs_CUSTOMER_ID
    WHERE mysql_tbl_xgm6vs_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ennc` (mysql_tbl_h5ennc_ID INT, mysql_tbl_h5ennc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6ct8` (mysql_tbl_0j6ct8_ID INT, mysql_tbl_0j6ct8_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xjfcay_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xjfcay`
    WHERE mysql_tbl_xjfcay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_asohlw`
    WHERE mysql_tbl_xjfcay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rx0hf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_4rx0hf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_4rx0hf`
    WHERE mysql_tbl_4rx0hf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z79es6_HEADCOUNT, 10), COALESCE(mysql_tbl_z79es6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_z79es6`
    WHERE mysql_tbl_z79es6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xx1qya_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_xx1qya`
    WHERE mysql_tbl_xx1qya_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xx1qya_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xx1qya`
    WHERE mysql_tbl_xx1qya_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsop0x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qsop0x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qsop0x`
    WHERE mysql_tbl_qsop0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_989wjf`
    WHERE mysql_tbl_qsop0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_43k6uk_SHIPPED_DATE, CURDATE()), mysql_tbl_43k6uk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_43k6uk`
    WHERE mysql_tbl_43k6uk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lucx2w`
    WHERE mysql_tbl_lucx2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lucx2w` P ON OI.PRODUCT_ID = mysql_tbl_lucx2w_PRODUCT_ID
    WHERE mysql_tbl_lucx2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xjmduf_START_DATE, mysql_tbl_xjmduf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xjmduf`
    WHERE mysql_tbl_xjmduf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_zakpqj_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_zakpqj` OI
    JOIN `mysql_tbl_989wjf` P ON mysql_tbl_zakpqj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zakpqj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6vchr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e6vchr`
    WHERE mysql_tbl_e6vchr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_989wjf`
    WHERE mysql_tbl_e6vchr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeyoaj_PRICE, 0), COALESCE(mysql_tbl_aeyoaj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5i51h9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5i51h9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aeyoaj` P
    LEFT JOIN `mysql_tbl_5i51h9` S ON mysql_tbl_aeyoaj_SUPPLIER_ID = mysql_tbl_5i51h9_SUPPLIER_ID
    WHERE mysql_tbl_aeyoaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi90i2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yi90i2`
    WHERE mysql_tbl_yi90i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ncg0qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ncg0qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ncg0qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucd5rw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ucd5rw`
    WHERE mysql_tbl_ucd5rw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_TOTAL_COST);
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
    FROM `mysql_tbl_g6f48f`
    WHERE mysql_tbl_g6f48f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_g6f48f` O
    JOIN `mysql_tbl_t8p97g` C1 ON mysql_tbl_g6f48f_CUSTOMER_ID = mysql_tbl_t8p97g_CUSTOMER_ID
    JOIN `mysql_tbl_t8p97g` C2 ON mysql_tbl_t8p97g_COUNTRY != mysql_tbl_t8p97g_COUNTRY
    WHERE mysql_tbl_g6f48f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvv6rv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zvv6rv`
    WHERE mysql_tbl_zvv6rv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvv6rv_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zvv6rv`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o20b6z_STATUS, COALESCE(mysql_tbl_o20b6z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_o20b6z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o20b6z`
    WHERE mysql_tbl_o20b6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_656g3z`
    WHERE mysql_tbl_o20b6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);