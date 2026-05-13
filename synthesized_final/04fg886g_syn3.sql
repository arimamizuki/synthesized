/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nibj` (
    `mysql_tbl_e5nibj_product_id` INT,
    `mysql_tbl_e5nibj_category_id` INT,
    `mysql_tbl_e5nibj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5nibj` (`mysql_tbl_e5nibj_product_id`, `mysql_tbl_e5nibj_category_id`, `mysql_tbl_e5nibj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qhm6` (
    `mysql_tbl_m1qhm6_emp_id` INT,
    `mysql_tbl_m1qhm6_hire_date` DATE
);

INSERT INTO `mysql_tbl_m1qhm6` (`mysql_tbl_m1qhm6_emp_id`, `mysql_tbl_m1qhm6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3mmb` (
    `mysql_tbl_0p3mmb_customer_id` INT
);

INSERT INTO `mysql_tbl_0p3mmb` (`mysql_tbl_0p3mmb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmygnj` (
    `mysql_tbl_cmygnj_product_id` INT,
    `mysql_tbl_cmygnj_supplier_id` INT,
    `mysql_tbl_cmygnj_price` DECIMAL(10,2),
    `mysql_tbl_cmygnj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbenon` (
    `mysql_tbl_cbenon_supplier_id` INT,
    `mysql_tbl_cbenon_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cmygnj` (`mysql_tbl_cmygnj_product_id`, `mysql_tbl_cmygnj_supplier_id`, `mysql_tbl_cmygnj_price`, `mysql_tbl_cmygnj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cbenon` (`mysql_tbl_cbenon_supplier_id`, `mysql_tbl_cbenon_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_copsse` (
    `mysql_tbl_copsse_product_id` INT,
    `mysql_tbl_copsse_sku` INT,
    `mysql_tbl_copsse_name` VARCHAR(50),
    `mysql_tbl_copsse_category_id` INT,
    `mysql_tbl_copsse_price` DECIMAL(10,2),
    `mysql_tbl_copsse_cost` DECIMAL(10,2),
    `mysql_tbl_copsse_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxer5` (
    `mysql_tbl_0wxer5_transaction_id` INT,
    `mysql_tbl_0wxer5_product_id` INT,
    `mysql_tbl_0wxer5_quantity` INT,
    `mysql_tbl_0wxer5_transaction_date` DATE
);

INSERT INTO `mysql_tbl_copsse` (`mysql_tbl_copsse_product_id`, `mysql_tbl_copsse_sku`, `mysql_tbl_copsse_name`, `mysql_tbl_copsse_category_id`, `mysql_tbl_copsse_price`, `mysql_tbl_copsse_cost`, `mysql_tbl_copsse_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0wxer5` (`mysql_tbl_0wxer5_transaction_id`, `mysql_tbl_0wxer5_product_id`, `mysql_tbl_0wxer5_quantity`, `mysql_tbl_0wxer5_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv89sf` (
    `mysql_tbl_rv89sf_customer_id` INT,
    `mysql_tbl_rv89sf_plan_type` VARCHAR(50),
    `mysql_tbl_rv89sf_start_date` DATE,
    `mysql_tbl_rv89sf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rv89sf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3i8cl` (
    `mysql_tbl_k3i8cl_log_id` INT,
    `mysql_tbl_k3i8cl_customer_id` INT,
    `mysql_tbl_k3i8cl_usage_date` DATE,
    `mysql_tbl_k3i8cl_data_used_gb` TEXT,
    `mysql_tbl_k3i8cl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_rv89sf` (`mysql_tbl_rv89sf_customer_id`, `mysql_tbl_rv89sf_plan_type`, `mysql_tbl_rv89sf_start_date`, `mysql_tbl_rv89sf_monthly_cost`, `mysql_tbl_rv89sf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3i8cl` (`mysql_tbl_k3i8cl_log_id`, `mysql_tbl_k3i8cl_customer_id`, `mysql_tbl_k3i8cl_usage_date`, `mysql_tbl_k3i8cl_data_used_gb`, `mysql_tbl_k3i8cl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnr16j` (
    `mysql_tbl_qnr16j_customer_id` INT,
    `mysql_tbl_qnr16j_plan_type` VARCHAR(50),
    `mysql_tbl_qnr16j_monthly_fee` INT,
    `mysql_tbl_qnr16j_start_date` DATE,
    `mysql_tbl_qnr16j_referral_count` INT
);

INSERT INTO `mysql_tbl_qnr16j` (`mysql_tbl_qnr16j_customer_id`, `mysql_tbl_qnr16j_plan_type`, `mysql_tbl_qnr16j_monthly_fee`, `mysql_tbl_qnr16j_start_date`, `mysql_tbl_qnr16j_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xfo6` (
    `mysql_tbl_w0xfo6_order_id` INT,
    `mysql_tbl_w0xfo6_customer_id` INT,
    `mysql_tbl_w0xfo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0xfo6` (`mysql_tbl_w0xfo6_order_id`, `mysql_tbl_w0xfo6_customer_id`, `mysql_tbl_w0xfo6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumyhw` (
    `mysql_tbl_gumyhw_campaign_id` INT,
    `mysql_tbl_gumyhw_channel` INT,
    `mysql_tbl_gumyhw_budget` INT,
    `mysql_tbl_gumyhw_start_date` DATE,
    `mysql_tbl_gumyhw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltxeq` (
    `mysql_tbl_8ltxeq_conversion_id` INT,
    `mysql_tbl_8ltxeq_campaign_id` INT,
    `mysql_tbl_8ltxeq_conversion_value` INT
);

INSERT INTO `mysql_tbl_gumyhw` (`mysql_tbl_gumyhw_campaign_id`, `mysql_tbl_gumyhw_channel`, `mysql_tbl_gumyhw_budget`, `mysql_tbl_gumyhw_start_date`, `mysql_tbl_gumyhw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ltxeq` (`mysql_tbl_8ltxeq_conversion_id`, `mysql_tbl_8ltxeq_campaign_id`, `mysql_tbl_8ltxeq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8q8zh` (
    `mysql_tbl_m8q8zh_customer_id` INT,
    `mysql_tbl_m8q8zh_country` INT
);

INSERT INTO `mysql_tbl_m8q8zh` (`mysql_tbl_m8q8zh_customer_id`, `mysql_tbl_m8q8zh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s5wp` (
    `mysql_tbl_v5s5wp_inventory_id` INT,
    `mysql_tbl_v5s5wp_product_id` INT,
    `mysql_tbl_v5s5wp_quantity` INT,
    `mysql_tbl_v5s5wp_warehouse_id` INT,
    `mysql_tbl_v5s5wp_last_updated` DATE
);

INSERT INTO `mysql_tbl_v5s5wp` (`mysql_tbl_v5s5wp_inventory_id`, `mysql_tbl_v5s5wp_product_id`, `mysql_tbl_v5s5wp_quantity`, `mysql_tbl_v5s5wp_warehouse_id`, `mysql_tbl_v5s5wp_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e5nibj_PRICE), 0), COALESCE(MIN(mysql_tbl_e5nibj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e5nibj`
    WHERE mysql_tbl_e5nibj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gumyhw_CHANNEL, COALESCE(mysql_tbl_gumyhw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gumyhw`
    WHERE mysql_tbl_gumyhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ltxeq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ltxeq`
    WHERE mysql_tbl_8ltxeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8q8zh`
    WHERE mysql_tbl_m8q8zh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qnr16j_REFERRAL_COUNT, 0), mysql_tbl_qnr16j_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qnr16j`
    WHERE mysql_tbl_qnr16j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qnr16j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qnr16j`
    WHERE mysql_tbl_qnr16j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l31kn3` (mysql_tbl_l31kn3_ID INT PRIMARY KEY, USER_mysql_tbl_l31kn3_ID INT, mysql_tbl_l31kn3_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5s5wp_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v5s5wp`
    WHERE mysql_tbl_v5s5wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w0xfo6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_w0xfo6`
    WHERE mysql_tbl_w0xfo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbenon_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cbenon`
    WHERE mysql_tbl_cbenon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cmygnj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_cmygnj`
    WHERE mysql_tbl_cmygnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + GEN_COUNT);
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

    SELECT COALESCE(mysql_tbl_rv89sf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rv89sf`
    WHERE mysql_tbl_rv89sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k3i8cl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_k3i8cl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_k3i8cl`
    WHERE mysql_tbl_k3i8cl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3i8cl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_k3i8cl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_k3i8cl`
    WHERE mysql_tbl_k3i8cl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3i8cl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_copsse_PRICE, 0), COALESCE(mysql_tbl_copsse_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_copsse`
    WHERE mysql_tbl_copsse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0wxer5`
    WHERE mysql_tbl_0wxer5_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0wxer5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m1qhm6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m1qhm6`
    WHERE mysql_tbl_m1qhm6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);