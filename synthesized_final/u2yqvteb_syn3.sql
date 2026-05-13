/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z79ntn` (
    `mysql_tbl_z79ntn_campaign_id` INT,
    `mysql_tbl_z79ntn_channel` INT
);

INSERT INTO `mysql_tbl_z79ntn` (`mysql_tbl_z79ntn_campaign_id`, `mysql_tbl_z79ntn_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih67u7` (
    `mysql_tbl_ih67u7_customer_id` INT,
    `mysql_tbl_ih67u7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7dro` (
    `mysql_tbl_ux7dro_order_id` INT,
    `mysql_tbl_ux7dro_customer_id` INT,
    `mysql_tbl_ux7dro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih67u7` (`mysql_tbl_ih67u7_customer_id`, `mysql_tbl_ih67u7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ux7dro` (`mysql_tbl_ux7dro_order_id`, `mysql_tbl_ux7dro_customer_id`, `mysql_tbl_ux7dro_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wng6li` (
    `mysql_tbl_wng6li_supplier_id` INT,
    `mysql_tbl_wng6li_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wng6li` (`mysql_tbl_wng6li_supplier_id`, `mysql_tbl_wng6li_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keqkci` (
    `mysql_tbl_keqkci_customer_id` INT,
    `mysql_tbl_keqkci_plan_type` VARCHAR(50),
    `mysql_tbl_keqkci_start_date` DATE,
    `mysql_tbl_keqkci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_keqkci_mysql_tbl_xht3ba_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eme102` (
    `mysql_tbl_eme102_log_id` INT,
    `mysql_tbl_eme102_customer_id` INT,
    `mysql_tbl_eme102_usage_date` DATE,
    `mysql_tbl_eme102_mysql_tbl_xht3ba_used_gb TEXT,
    `mysql_tbl_eme102_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_keqkci` (`mysql_tbl_keqkci_customer_id`, `mysql_tbl_keqkci_plan_type`, `mysql_tbl_keqkci_start_date`, `mysql_tbl_keqkci_monthly_cost`, `mysql_tbl_keqkci_mysql_tbl_xht3ba_limit_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eme102` (`mysql_tbl_eme102_log_id`, `mysql_tbl_eme102_customer_id`, `mysql_tbl_eme102_usage_date`, `mysql_tbl_eme102_mysql_tbl_xht3ba_used_gb, `mysql_tbl_eme102_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eguqdc` (
    `mysql_tbl_eguqdc_customer_id` INT,
    `mysql_tbl_eguqdc_plan_type` VARCHAR(50),
    `mysql_tbl_eguqdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eguqdc_mysql_tbl_xht3ba_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypluzz` (
    `mysql_tbl_ypluzz_log_id` INT,
    `mysql_tbl_ypluzz_customer_id` INT,
    `mysql_tbl_ypluzz_usage_date` DATE,
    `mysql_tbl_ypluzz_mysql_tbl_xht3ba_used_gb TEXT
);

INSERT INTO `mysql_tbl_eguqdc` (`mysql_tbl_eguqdc_customer_id`, `mysql_tbl_eguqdc_plan_type`, `mysql_tbl_eguqdc_monthly_cost`, `mysql_tbl_eguqdc_mysql_tbl_xht3ba_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ypluzz` (`mysql_tbl_ypluzz_log_id`, `mysql_tbl_ypluzz_customer_id`, `mysql_tbl_ypluzz_usage_date`, `mysql_tbl_ypluzz_mysql_tbl_xht3ba_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2h9r` (
    `mysql_tbl_hg2h9r_product_id` INT,
    `mysql_tbl_hg2h9r_category_id` INT
);

INSERT INTO `mysql_tbl_hg2h9r` (`mysql_tbl_hg2h9r_product_id`, `mysql_tbl_hg2h9r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsd82` (
    `mysql_tbl_wgsd82_product_id` INT,
    `mysql_tbl_wgsd82_category_id` INT,
    `mysql_tbl_wgsd82_price` DECIMAL(10,2),
    `mysql_tbl_wgsd82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aauu35` (
    `mysql_tbl_aauu35_supplier_id` INT,
    `mysql_tbl_aauu35_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wgsd82` (`mysql_tbl_wgsd82_product_id`, `mysql_tbl_wgsd82_category_id`, `mysql_tbl_wgsd82_price`, `mysql_tbl_wgsd82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aauu35` (`mysql_tbl_aauu35_supplier_id`, `mysql_tbl_aauu35_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s42ty2` (
    `mysql_tbl_s42ty2_salary` INT
);

INSERT INTO `mysql_tbl_s42ty2` (`mysql_tbl_s42ty2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kixm` (mysql_tbl_56kixm_id INT, mysql_tbl_56kixm_name VARCHAR(100), mysql_tbl_56kixm_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_joa5ie` (
    `mysql_tbl_joa5ie_customer_id` INT,
    `mysql_tbl_joa5ie_order_date` DATE,
    `mysql_tbl_joa5ie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joa5ie` (`mysql_tbl_joa5ie_customer_id`, `mysql_tbl_joa5ie_order_date`, `mysql_tbl_joa5ie_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwgzt9` (
    `mysql_tbl_uwgzt9_customer_id` INT
);

INSERT INTO `mysql_tbl_uwgzt9` (`mysql_tbl_uwgzt9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mhxpq` (
    `mysql_tbl_9mhxpq_category_id` INT,
    `mysql_tbl_9mhxpq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9mhxpq` (`mysql_tbl_9mhxpq_category_id`, `mysql_tbl_9mhxpq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnrrk9` (
    `mysql_tbl_dnrrk9_product_id` INT,
    `mysql_tbl_dnrrk9_supplier_id` INT,
    `mysql_tbl_dnrrk9_price` DECIMAL(10,2),
    `mysql_tbl_dnrrk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqecj` (
    `mysql_tbl_iiqecj_supplier_id` INT,
    `mysql_tbl_iiqecj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iiqecj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnrrk9` (`mysql_tbl_dnrrk9_product_id`, `mysql_tbl_dnrrk9_supplier_id`, `mysql_tbl_dnrrk9_price`, `mysql_tbl_dnrrk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iiqecj` (`mysql_tbl_iiqecj_supplier_id`, `mysql_tbl_iiqecj_supplier_rating`, `mysql_tbl_iiqecj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bnzg` (
    mysql_tbl_31bnzg_id INT,
    mysql_tbl_31bnzg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_31bnzg` (`mysql_tbl_31bnzg_id`, `mysql_tbl_31bnzg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_31bnzg` (`mysql_tbl_31bnzg_id`, `mysql_tbl_31bnzg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8fbyz` (
    `mysql_tbl_b8fbyz_customer_id` INT,
    `mysql_tbl_b8fbyz_country` INT
);

INSERT INTO `mysql_tbl_b8fbyz` (`mysql_tbl_b8fbyz_customer_id`, `mysql_tbl_b8fbyz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6apxe` (
    `mysql_tbl_g6apxe_supplier_id` INT
);

INSERT INTO `mysql_tbl_g6apxe` (`mysql_tbl_g6apxe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc9ctl` (
    `mysql_tbl_mc9ctl_campaign_id` INT,
    `mysql_tbl_mc9ctl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc9ctl` (`mysql_tbl_mc9ctl_campaign_id`, `mysql_tbl_mc9ctl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpz8hb` (
    `mysql_tbl_vpz8hb_policy_id` INT,
    `mysql_tbl_vpz8hb_customer_id` INT,
    `mysql_tbl_vpz8hb_monthly_benefit` INT,
    `mysql_tbl_vpz8hb_elimination_period_days` INT,
    `mysql_tbl_vpz8hb_benefit_duration_months` INT,
    `mysql_tbl_vpz8hb_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8t1vu` (
    `mysql_tbl_l8t1vu_claim_id` INT,
    `mysql_tbl_l8t1vu_policy_id` INT,
    `mysql_tbl_l8t1vu_claim_start_date` DATE,
    `mysql_tbl_l8t1vu_claim_end_date` DATE,
    `mysql_tbl_l8t1vu_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_vpz8hb` (`mysql_tbl_vpz8hb_policy_id`, `mysql_tbl_vpz8hb_customer_id`, `mysql_tbl_vpz8hb_monthly_benefit`, `mysql_tbl_vpz8hb_elimination_period_days`, `mysql_tbl_vpz8hb_benefit_duration_months`, `mysql_tbl_vpz8hb_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8t1vu` (`mysql_tbl_l8t1vu_claim_id`, `mysql_tbl_l8t1vu_policy_id`, `mysql_tbl_l8t1vu_claim_start_date`, `mysql_tbl_l8t1vu_claim_end_date`, `mysql_tbl_l8t1vu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv74fs` (
    `mysql_tbl_qv74fs_order_id` INT,
    `mysql_tbl_qv74fs_customer_id` INT,
    `mysql_tbl_qv74fs_order_date` DATE,
    `mysql_tbl_qv74fs_total_amount` DECIMAL(10,2),
    `mysql_tbl_qv74fs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n303b3` (
    `mysql_tbl_n303b3_refund_id` INT,
    `mysql_tbl_n303b3_order_id` INT,
    `mysql_tbl_n303b3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv74fs` (`mysql_tbl_qv74fs_order_id`, `mysql_tbl_qv74fs_customer_id`, `mysql_tbl_qv74fs_order_date`, `mysql_tbl_qv74fs_total_amount`, `mysql_tbl_qv74fs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n303b3` (`mysql_tbl_n303b3_refund_id`, `mysql_tbl_n303b3_order_id`, `mysql_tbl_n303b3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_xht3ba_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_mysql_tbl_xht3ba_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keqkci_mysql_tbl_xht3ba_LIMIT_GB, 10)
    INTO V_mysql_tbl_xht3ba_LIMIT
    FROM `mysql_tbl_keqkci`
    WHERE mysql_tbl_keqkci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eme102_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_eme102_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_eme102`
    WHERE mysql_tbl_eme102_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eme102_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_eme102_mysql_tbl_xht3ba_USED_GB), 0) / 30
    INTO V_mysql_tbl_xht3ba_USAGE_RATIO
    FROM `mysql_tbl_eme102`
    WHERE mysql_tbl_eme102_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eme102_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_mysql_tbl_xht3ba_LIMIT - V_mysql_tbl_xht3ba_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hg2h9r`
    WHERE mysql_tbl_hg2h9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiqecj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iiqecj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iiqecj`
    WHERE mysql_tbl_iiqecj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnrrk9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dnrrk9`
    WHERE mysql_tbl_dnrrk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ht8ulu`
    WHERE mysql_tbl_g6apxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8fbyz`
    WHERE mysql_tbl_b8fbyz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_31bnzg`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_xht3ba_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_xht3ba_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_xht3ba_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eguqdc_mysql_tbl_xht3ba_LIMIT_GB, 10)
    INTO V_mysql_tbl_xht3ba_LIMIT
    FROM `mysql_tbl_eguqdc`
    WHERE mysql_tbl_eguqdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypluzz_mysql_tbl_xht3ba_USED_GB), 0)
    INTO V_mysql_tbl_xht3ba_USED
    FROM `mysql_tbl_ypluzz`
    WHERE mysql_tbl_ypluzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ypluzz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_xht3ba_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ux7dro_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ux7dro` O
    JOIN `mysql_tbl_ih67u7` C ON mysql_tbl_ux7dro_CUSTOMER_ID = mysql_tbl_ih67u7_CUSTOMER_ID
    WHERE mysql_tbl_ih67u7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ux7dro_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ux7dro`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_mysql_tbl_xht3ba_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s42ty2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s42ty2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tv5z5o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n303b3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n303b3`
    WHERE mysql_tbl_n303b3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upjv4c`
    WHERE mysql_tbl_uwgzt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_56kixm_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_56kixm_EMAIL IS NULL OR mysql_tbl_56kixm_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_56kixm_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_56kixm` (`mysql_tbl_56kixm_NAME`, `mysql_tbl_56kixm_EMAIL`) VALUES (USER_NAME, mysql_tbl_56kixm_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9mhxpq`
    WHERE mysql_tbl_9mhxpq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9mhxpq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzj2mh` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_2fc7r3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_upjv4c` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xht3ba`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mc9ctl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mc9ctl`
    WHERE mysql_tbl_mc9ctl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpz8hb_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_vpz8hb_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_vpz8hb`
    WHERE mysql_tbl_vpz8hb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8t1vu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l8t1vu`
    WHERE mysql_tbl_l8t1vu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aauu35_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_aauu35`
    WHERE mysql_tbl_aauu35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wgsd82`
    WHERE mysql_tbl_aauu35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wgsd82`
    WHERE mysql_tbl_aauu35_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_wgsd82_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_joa5ie_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_joa5ie`
    WHERE mysql_tbl_joa5ie_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_joa5ie_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wng6li_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wng6li`
    WHERE mysql_tbl_wng6li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 1))) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z79ntn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z79ntn`
    WHERE mysql_tbl_z79ntn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);