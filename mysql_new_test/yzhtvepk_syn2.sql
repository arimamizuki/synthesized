/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0tvv` (
    `table_faxfs7_customer_id` INT,
    `table_faxfs7_order_id` INT,
    `table_faxfs7_order_date` DATE
);

INSERT INTO `mysql_tbl_jx0tvv` (`table_faxfs7_customer_id`, `table_faxfs7_order_id`, `table_faxfs7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00u5pl` (
    `table_b90pku_claim_id` INT,
    `table_b90pku_policy_id` INT,
    `table_b90pku_claim_type` VARCHAR(50),
    `table_b90pku_claim_amount` DECIMAL(10,2),
    `table_b90pku_filing_date` DATE,
    `table_b90pku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hna63` (
    `table_7nvbzv_transaction_id` INT,
    `table_7nvbzv_policy_id` INT,
    `table_7nvbzv_transaction_date` DATE,
    `table_7nvbzv_amount` DECIMAL(10,2),
    `table_7nvbzv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00u5pl` (`table_b90pku_claim_id`, `table_b90pku_policy_id`, `table_b90pku_claim_type`, `table_b90pku_claim_amount`, `table_b90pku_filing_date`, `table_b90pku_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8hna63` (`table_7nvbzv_transaction_id`, `table_7nvbzv_policy_id`, `table_7nvbzv_transaction_date`, `table_7nvbzv_amount`, `table_7nvbzv_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn26jj` (
    `table_jwa52n_customer_id` INT,
    `table_jwa52n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dg54k` (
    `table_41m1wp_order_id` INT,
    `table_41m1wp_customer_id` INT,
    `table_41m1wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn26jj` (`table_jwa52n_customer_id`, `table_jwa52n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5dg54k` (`table_41m1wp_order_id`, `table_41m1wp_customer_id`, `table_41m1wp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re2jnp` (
    `table_9lfzim_installation_id` INT,
    `table_9lfzim_customer_id` INT,
    `table_9lfzim_vehicle_id` INT,
    `table_9lfzim_alarm_type` VARCHAR(50),
    `table_9lfzim_installation_date` DATE,
    `table_9lfzim_warranty_months` INT,
    `table_9lfzim_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajppv` (
    `table_y2fgax_vehicle_id` INT,
    `table_y2fgax_make` INT,
    `table_y2fgax_model` INT,
    `table_y2fgax_year` INT,
    `table_y2fgax_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_re2jnp` (`table_9lfzim_installation_id`, `table_9lfzim_customer_id`, `table_9lfzim_vehicle_id`, `table_9lfzim_alarm_type`, `table_9lfzim_installation_date`, `table_9lfzim_warranty_months`, `table_9lfzim_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_pajppv` (`table_y2fgax_vehicle_id`, `table_y2fgax_make`, `table_y2fgax_model`, `table_y2fgax_year`, `table_y2fgax_security_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrui99` (
    `table_e20rou_product_id` INT,
    `table_e20rou_category_id` INT,
    `table_e20rou_price` DECIMAL(10,2),
    `table_e20rou_stock_quantity` INT,
    `table_e20rou_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy388` (
    `table_uif43y_supplier_id` INT,
    `table_uif43y_supplier_rating` DECIMAL(3,1),
    `table_uif43y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwoly` (
    `table_ii3hn5_order_id` INT,
    `table_ii3hn5_product_id` INT,
    `table_ii3hn5_quantity` INT
);

INSERT INTO `mysql_tbl_zrui99` (`table_e20rou_product_id`, `table_e20rou_category_id`, `table_e20rou_price`, `table_e20rou_stock_quantity`, `table_e20rou_supplier_id`) VALUES (1, 1, 1.0, 1, 1);

INSERT INTO `mysql_tbl_iiy388` (`table_uif43y_supplier_id`, `table_uif43y_supplier_rating`, `table_uif43y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hbwoly` (`table_ii3hn5_order_id`, `table_ii3hn5_product_id`, `table_ii3hn5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35am1` (
    `table_s2u9k5_product_id` INT,
    `table_s2u9k5_category_id` INT,
    `table_s2u9k5_brand_id` INT,
    `table_s2u9k5_price` DECIMAL(10,2),
    `table_s2u9k5_cost` DECIMAL(10,2),
    `table_s2u9k5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqi9m` (
    `table_g83x7s_supplier_id` INT,
    `table_g83x7s_brand_id` INT,
    `table_g83x7s_lead_time_days` DATE,
    `table_g83x7s_reliability_score` INT
);

INSERT INTO `mysql_tbl_f35am1` (`table_s2u9k5_product_id`, `table_s2u9k5_category_id`, `table_s2u9k5_brand_id`, `table_s2u9k5_price`, `table_s2u9k5_cost`, `table_s2u9k5_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);

INSERT INTO `mysql_tbl_otqi9m` (`table_g83x7s_supplier_id`, `table_g83x7s_brand_id`, `table_g83x7s_lead_time_days`, `table_g83x7s_reliability_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqwq5` (
    `table_4dnjbr_customer_id` INT,
    `table_4dnjbr_plan_type` VARCHAR(50),
    `table_4dnjbr_monthly_cost` DECIMAL(10,2),
    `table_4dnjbr_start_date` DATE,
    `table_4dnjbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asqwq5` (`table_4dnjbr_customer_id`, `table_4dnjbr_plan_type`, `table_4dnjbr_monthly_cost`, `table_4dnjbr_start_date`, `table_4dnjbr_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2be5x` (
    `table_woztxk_category_id` INT,
    `table_woztxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2be5x` (`table_woztxk_category_id`, `table_woztxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruawxp` (
    `table_gclxuy_customer_id` INT,
    `table_gclxuy_order_date` DATE,
    `table_gclxuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruawxp` (`table_gclxuy_customer_id`, `table_gclxuy_order_date`, `table_gclxuy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g157yy` (
    `table_w5xjds_campaign_id` INT,
    `table_w5xjds_start_date` DATE,
    `table_w5xjds_end_date` DATE,
    `table_w5xjds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksezl` (
    `table_l5jdhc_conversion_id` INT,
    `table_l5jdhc_campaign_id` INT,
    `table_l5jdhc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g157yy` (`table_w5xjds_campaign_id`, `table_w5xjds_start_date`, `table_w5xjds_end_date`, `table_w5xjds_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oksezl` (`table_l5jdhc_conversion_id`, `table_l5jdhc_campaign_id`, `table_l5jdhc_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3lz4o` (
    `table_zfwqwf_product_id` INT,
    `table_zfwqwf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q3lz4o` (`table_zfwqwf_product_id`, `table_zfwqwf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74acvh` (
    `table_qa77yg_dept_id` INT,
    `table_qa77yg_name` VARCHAR(50),
    `table_qa77yg_manager_id` INT,
    `table_qa77yg_headcount` INT,
    `table_qa77yg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e681f2` (
    `table_6uur3c_emp_id` INT,
    `table_6uur3c_dept_id` INT,
    `table_6uur3c_salary` INT,
    `table_6uur3c_hire_date` DATE,
    `table_6uur3c_performance_score` INT
);

INSERT INTO `mysql_tbl_74acvh` (`table_qa77yg_dept_id`, `table_qa77yg_name`, `table_qa77yg_manager_id`, `table_qa77yg_headcount`, `table_qa77yg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e681f2` (`table_6uur3c_emp_id`, `table_6uur3c_dept_id`, `table_6uur3c_salary`, `table_6uur3c_hire_date`, `table_6uur3c_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gxai` (
    `table_zpqknz_cbit10` INT
);

INSERT INTO `mysql_tbl_86gxai` (`table_zpqknz_cbit10`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6kcqlh`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM CONVERSIONS C
    JOIN CAMPAIGNS CM ON C.CAMPAIGN_ID = CM.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND C.CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM CONVERSIONS C
    JOIN CAMPAIGNS CM ON C.CAMPAIGN_ID = CM.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND C.CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND C.CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT CBIT10 INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(HEADCOUNT, 10), COALESCE(ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_66h50x`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qprahg`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qprahg`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_mrsqnk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_mrsqnk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6kcqlh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_1gmb6d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH(54);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND(88);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK(-31);
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL(-47)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(P.PRICE, 0), COALESCE(P.STOCK_QUANTITY, 0), COALESCE(S.SUPPLIER_RATING, 3.0), COALESCE(S.LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6kcqlh` P
    LEFT JOIN SUPPLIERS S ON P.SUPPLIER_ID = S.SUPPLIER_ID
    WHERE P.PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_d0vh16`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6kcqlh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(LEAD_TIME_DAYS, 7), COALESCE(RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM SUPPLIERS S
    JOIN `mysql_tbl_6kcqlh` P ON S.BRAND_ID = P.BRAND_ID
    WHERE P.PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8ruzfl`
    WHERE CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7yc3mq`
    WHERE POLICY_ID = (SELECT POLICY_ID FROM `mysql_tbl_8ruzfl` WHERE CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE(-72);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE(32)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(COST, 500), COALESCE(WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_kbr57g`
    WHERE INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_kbr57g` CAI
    JOIN VEHICLES V ON CAI.VEHICLE_ID = V.VEHICLE_ID
    WHERE CAI.INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT C.CUSTOMER_ID, SUM(O.TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM CUSTOMERS C
        JOIN `mysql_tbl_mrsqnk` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
        WHERE C.COUNTRY = COUNTRY_PARAM
        GROUP BY C.CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mrsqnk` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE(-6)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_mrsqnk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK(-10)) - (0) + V_YEAR));
END //

DELIMITER ;