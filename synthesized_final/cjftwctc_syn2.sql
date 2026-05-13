/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apuad2` (
    `mysql_tbl_apuad2_campaign_id` INT,
    `mysql_tbl_apuad2_channel` INT,
    `mysql_tbl_apuad2_budget_allocated` INT,
    `mysql_tbl_apuad2_start_date` DATE,
    `mysql_tbl_apuad2_end_date` DATE,
    `mysql_tbl_apuad2_leads_generated` INT,
    `mysql_tbl_apuad2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgszi` (
    `mysql_tbl_umgszi_spend_id` INT,
    `mysql_tbl_umgszi_campaign_id` INT,
    `mysql_tbl_umgszi_spend_date` DATE,
    `mysql_tbl_umgszi_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apuad2` (`mysql_tbl_apuad2_campaign_id`, `mysql_tbl_apuad2_channel`, `mysql_tbl_apuad2_budget_allocated`, `mysql_tbl_apuad2_start_date`, `mysql_tbl_apuad2_end_date`, `mysql_tbl_apuad2_leads_generated`, `mysql_tbl_apuad2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_umgszi` (`mysql_tbl_umgszi_spend_id`, `mysql_tbl_umgszi_campaign_id`, `mysql_tbl_umgszi_spend_date`, `mysql_tbl_umgszi_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3cis` (
    `mysql_tbl_qp3cis_product_id` INT,
    `mysql_tbl_qp3cis_category_id` INT,
    `mysql_tbl_qp3cis_price` DECIMAL(10,2),
    `mysql_tbl_qp3cis_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12klm` (
    `mysql_tbl_e12klm_order_id` INT,
    `mysql_tbl_e12klm_product_id` INT,
    `mysql_tbl_e12klm_quantity` INT
);

INSERT INTO `mysql_tbl_qp3cis` (`mysql_tbl_qp3cis_product_id`, `mysql_tbl_qp3cis_category_id`, `mysql_tbl_qp3cis_price`, `mysql_tbl_qp3cis_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e12klm` (`mysql_tbl_e12klm_order_id`, `mysql_tbl_e12klm_product_id`, `mysql_tbl_e12klm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ih21` (
    `mysql_tbl_h9ih21_policy_id` INT,
    `mysql_tbl_h9ih21_customer_id` INT,
    `mysql_tbl_h9ih21_bike_value` INT,
    `mysql_tbl_h9ih21_bike_type` VARCHAR(50),
    `mysql_tbl_h9ih21_annual_premium` INT,
    `mysql_tbl_h9ih21_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4celik` (
    `mysql_tbl_4celik_claim_id` INT,
    `mysql_tbl_4celik_policy_id` INT,
    `mysql_tbl_4celik_claim_date` DATE,
    `mysql_tbl_4celik_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4celik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9ih21` (`mysql_tbl_h9ih21_policy_id`, `mysql_tbl_h9ih21_customer_id`, `mysql_tbl_h9ih21_bike_value`, `mysql_tbl_h9ih21_bike_type`, `mysql_tbl_h9ih21_annual_premium`, `mysql_tbl_h9ih21_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_4celik` (`mysql_tbl_4celik_claim_id`, `mysql_tbl_4celik_policy_id`, `mysql_tbl_4celik_claim_date`, `mysql_tbl_4celik_claim_amount`, `mysql_tbl_4celik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqj40n` (
    `mysql_tbl_kqj40n_customer_id` INT,
    `mysql_tbl_kqj40n_country` INT
);

INSERT INTO `mysql_tbl_kqj40n` (`mysql_tbl_kqj40n_customer_id`, `mysql_tbl_kqj40n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfof1o` (
    `mysql_tbl_vfof1o_customer_id` INT,
    `mysql_tbl_vfof1o_registratimysql_tbl_blbumz_date DATE,
    `mysql_tbl_vfof1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0q1rb` (
    `mysql_tbl_z0q1rb_order_id` INT,
    `mysql_tbl_z0q1rb_customer_id` INT,
    `mysql_tbl_z0q1rb_order_date` DATE,
    `mysql_tbl_z0q1rb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfof1o` (`mysql_tbl_vfof1o_customer_id`, `mysql_tbl_vfof1o_registratimysql_tbl_blbumz_date, `mysql_tbl_vfof1o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0q1rb` (`mysql_tbl_z0q1rb_order_id`, `mysql_tbl_z0q1rb_customer_id`, `mysql_tbl_z0q1rb_order_date`, `mysql_tbl_z0q1rb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivi5k` (mysql_tbl_nivi5k_id INT, author_mysql_tbl_nivi5k_id INT, mysql_tbl_nivi5k_status VARCHAR(20), mysql_tbl_nivi5k_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznhgo` (mysql_tbl_yznhgo_id INT, mysql_tbl_yznhgo_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcyxfm` (
    `mysql_tbl_hcyxfm_campaign_id` INT,
    `mysql_tbl_hcyxfm_channel` INT
);

INSERT INTO `mysql_tbl_hcyxfm` (`mysql_tbl_hcyxfm_campaign_id`, `mysql_tbl_hcyxfm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbyzyg` (
    `mysql_tbl_rbyzyg_order_id` INT,
    `mysql_tbl_rbyzyg_customer_id` INT,
    `mysql_tbl_rbyzyg_order_date` DATE,
    `mysql_tbl_rbyzyg_status` VARCHAR(50),
    `mysql_tbl_rbyzyg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5alxap` (
    `mysql_tbl_5alxap_order_id` INT,
    `mysql_tbl_5alxap_product_id` INT,
    `mysql_tbl_5alxap_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrwfec` (
    `mysql_tbl_lrwfec_product_id` INT,
    `mysql_tbl_lrwfec_category_id` INT,
    `mysql_tbl_lrwfec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbyzyg` (`mysql_tbl_rbyzyg_order_id`, `mysql_tbl_rbyzyg_customer_id`, `mysql_tbl_rbyzyg_order_date`, `mysql_tbl_rbyzyg_status`, `mysql_tbl_rbyzyg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5alxap` (`mysql_tbl_5alxap_order_id`, `mysql_tbl_5alxap_product_id`, `mysql_tbl_5alxap_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lrwfec` (`mysql_tbl_lrwfec_product_id`, `mysql_tbl_lrwfec_category_id`, `mysql_tbl_lrwfec_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs8dq` (
    `mysql_tbl_nvs8dq_campaign_id` INT,
    `mysql_tbl_nvs8dq_start_date` DATE,
    `mysql_tbl_nvs8dq_end_date` DATE
);

INSERT INTO `mysql_tbl_nvs8dq` (`mysql_tbl_nvs8dq_campaign_id`, `mysql_tbl_nvs8dq_start_date`, `mysql_tbl_nvs8dq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2o9ac` (
    `mysql_tbl_z2o9ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_z2o9ac` (`mysql_tbl_z2o9ac_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wxs7` (
    `mysql_tbl_j1wxs7_customer_id` INT,
    `mysql_tbl_j1wxs7_country` INT
);

INSERT INTO `mysql_tbl_j1wxs7` (`mysql_tbl_j1wxs7_customer_id`, `mysql_tbl_j1wxs7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mitw97` (
    `mysql_tbl_mitw97_customer_id` INT,
    `mysql_tbl_mitw97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mitw97` (`mysql_tbl_mitw97_customer_id`, `mysql_tbl_mitw97_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefiqb` (
    `mysql_tbl_uefiqb_order_id` INT,
    `mysql_tbl_uefiqb_customer_id` INT,
    `mysql_tbl_uefiqb_order_date` DATE,
    `mysql_tbl_uefiqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_uefiqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7sym` (
    `mysql_tbl_lp7sym_order_id` INT,
    `mysql_tbl_lp7sym_product_id` INT,
    `mysql_tbl_lp7sym_quantity` INT
);

INSERT INTO `mysql_tbl_uefiqb` (`mysql_tbl_uefiqb_order_id`, `mysql_tbl_uefiqb_customer_id`, `mysql_tbl_uefiqb_order_date`, `mysql_tbl_uefiqb_total_amount`, `mysql_tbl_uefiqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp7sym` (`mysql_tbl_lp7sym_order_id`, `mysql_tbl_lp7sym_product_id`, `mysql_tbl_lp7sym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huwkvy` (
    `mysql_tbl_huwkvy_campaign_id` INT,
    `mysql_tbl_huwkvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huwkvy` (`mysql_tbl_huwkvy_campaign_id`, `mysql_tbl_huwkvy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhkkn` (
    `mysql_tbl_huhkkn_campaign_id` INT,
    `mysql_tbl_huhkkn_channel` INT,
    `mysql_tbl_huhkkn_budget` INT,
    `mysql_tbl_huhkkn_start_date` DATE,
    `mysql_tbl_huhkkn_end_date` DATE,
    `mysql_tbl_huhkkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfxx9` (
    `mysql_tbl_pgfxx9_conversimysql_tbl_blbumz_id INT,
    `mysql_tbl_pgfxx9_campaign_id` INT,
    `mysql_tbl_pgfxx9_conversimysql_tbl_blbumz_value INT,
    `mysql_tbl_pgfxx9_conversimysql_tbl_blbumz_date DATE
);

INSERT INTO `mysql_tbl_huhkkn` (`mysql_tbl_huhkkn_campaign_id`, `mysql_tbl_huhkkn_channel`, `mysql_tbl_huhkkn_budget`, `mysql_tbl_huhkkn_start_date`, `mysql_tbl_huhkkn_end_date`, `mysql_tbl_huhkkn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pgfxx9` (`mysql_tbl_pgfxx9_conversimysql_tbl_blbumz_id, `mysql_tbl_pgfxx9_campaign_id`, `mysql_tbl_pgfxx9_conversimysql_tbl_blbumz_value, `mysql_tbl_pgfxx9_conversimysql_tbl_blbumz_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tp28l` (
    `mysql_tbl_1tp28l_campaign_id` INT,
    `mysql_tbl_1tp28l_start_date` DATE,
    `mysql_tbl_1tp28l_end_date` DATE,
    `mysql_tbl_1tp28l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v7r4` (
    `mysql_tbl_s2v7r4_conversimysql_tbl_blbumz_id INT,
    `mysql_tbl_s2v7r4_campaign_id` INT,
    `mysql_tbl_s2v7r4_conversimysql_tbl_blbumz_date DATE,
    `mysql_tbl_s2v7r4_conversimysql_tbl_blbumz_value INT
);

INSERT INTO `mysql_tbl_1tp28l` (`mysql_tbl_1tp28l_campaign_id`, `mysql_tbl_1tp28l_start_date`, `mysql_tbl_1tp28l_end_date`, `mysql_tbl_1tp28l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s2v7r4` (`mysql_tbl_s2v7r4_conversimysql_tbl_blbumz_id, `mysql_tbl_s2v7r4_campaign_id`, `mysql_tbl_s2v7r4_conversimysql_tbl_blbumz_date, `mysql_tbl_s2v7r4_conversimysql_tbl_blbumz_value) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_blbumz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_blbumz TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_blbumz` TEST.`mysql_tbl_6t5qlk` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_blbumz_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nvs8dq_END_DATE, mysql_tbl_nvs8dq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nvs8dq`
    WHERE mysql_tbl_nvs8dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j1wxs7`
    WHERE mysql_tbl_j1wxs7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6t5qlk` O
    JOIN `mysql_tbl_j1wxs7` C mysql_tbl_blbumz O.CUSTOMER_ID = mysql_tbl_j1wxs7_CUSTOMER_ID
    WHERE mysql_tbl_j1wxs7_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z2o9ac_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z2o9ac`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qp3cis_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qp3cis`
    WHERE mysql_tbl_qp3cis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e12klm_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_e12klm`
    WHERE mysql_tbl_e12klm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e12klm_ORDER_ID IN (SELECT mysql_tbl_e12klm_ORDER_ID FROM `mysql_tbl_6t5qlk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_blbumz_INDEX_pso9t9(-31)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lp7sym_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lp7sym_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lp7sym`
    WHERE mysql_tbl_lp7sym_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_blbumz_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mitw97`
    WHERE mysql_tbl_mitw97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mitw97_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hcyxfm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hcyxfm`
    WHERE mysql_tbl_hcyxfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_blbumz_COUNT_dx3g5i(61)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_nivi5k_STATUS, mysql_tbl_yznhgo_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_nivi5k` P JOIN `mysql_tbl_yznhgo` U mysql_tbl_blbumz mysql_tbl_nivi5k_AUTHOR_ID = mysql_tbl_yznhgo_ID WHERE mysql_tbl_nivi5k_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yznhgo`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_nivi5k` SET mysql_tbl_nivi5k_STATUS = 'PUBLISHED', mysql_tbl_nivi5k_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5alxap_QUANTITY * mysql_tbl_lrwfec_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rbyzyg` O
    JOIN `mysql_tbl_5alxap` OI mysql_tbl_blbumz mysql_tbl_rbyzyg_ORDER_ID = mysql_tbl_5alxap_ORDER_ID
    JOIN `mysql_tbl_lrwfec` P mysql_tbl_blbumz mysql_tbl_5alxap_PRODUCT_ID = mysql_tbl_lrwfec_PRODUCT_ID
    WHERE mysql_tbl_rbyzyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lrwfec_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rbyzyg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rbyzyg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rbyzyg`
    WHERE mysql_tbl_rbyzyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rbyzyg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ih21_BIKE_VALUE, 10000), COALESCE(mysql_tbl_h9ih21_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_h9ih21_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h9ih21`
    WHERE mysql_tbl_h9ih21_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_huwkvy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_huwkvy`
    WHERE mysql_tbl_huwkvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_blbumz_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_blbumz_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_blbumz_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pgfxx9_CONVERSImysql_tbl_blbumz_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_blbumz_VALUE
    FROM `mysql_tbl_pgfxx9`
    WHERE mysql_tbl_pgfxx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_blbumz_COUNT
    FROM `mysql_tbl_i9njqc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_blbumz_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSImysql_tbl_blbumz_VALUE * 1.0) / V_IMPRESSImysql_tbl_blbumz_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_blbumz_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s2v7r4_CONVERSImysql_tbl_blbumz_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_s2v7r4`
    WHERE mysql_tbl_s2v7r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z0q1rb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z0q1rb`
    WHERE mysql_tbl_z0q1rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_z0q1rb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_z0q1rb`
    WHERE mysql_tbl_z0q1rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_blbumz_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_blbumz_VALUE_PER_IMPRESSION_0td81q(85);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kqj40n`
    WHERE mysql_tbl_kqj40n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6t5qlk` O
    JOIN `mysql_tbl_kqj40n` C mysql_tbl_blbumz O.CUSTOMER_ID = mysql_tbl_kqj40n_CUSTOMER_ID
    WHERE mysql_tbl_kqj40n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apuad2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_apuad2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_apuad2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_apuad2`
    WHERE mysql_tbl_apuad2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umgszi_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_umgszi`
    WHERE mysql_tbl_umgszi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);