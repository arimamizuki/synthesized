/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sag8uo` (
    `mysql_tbl_sag8uo_product_id` INT,
    `mysql_tbl_sag8uo_category_id` INT,
    `mysql_tbl_sag8uo_price` DECIMAL(10,2),
    `mysql_tbl_sag8uo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ahsv` (
    `mysql_tbl_b3ahsv_category_id` INT,
    `mysql_tbl_b3ahsv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sag8uo` (`mysql_tbl_sag8uo_product_id`, `mysql_tbl_sag8uo_category_id`, `mysql_tbl_sag8uo_price`, `mysql_tbl_sag8uo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3ahsv` (`mysql_tbl_b3ahsv_category_id`, `mysql_tbl_b3ahsv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_991s5f` (
    `mysql_tbl_991s5f_cdate` DATE
);

INSERT INTO `mysql_tbl_991s5f` (`mysql_tbl_991s5f_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd7fo` (
    `mysql_tbl_yyd7fo_order_id` INT,
    `mysql_tbl_yyd7fo_customer_id` INT,
    `mysql_tbl_yyd7fo_order_date` DATE
);

INSERT INTO `mysql_tbl_yyd7fo` (`mysql_tbl_yyd7fo_order_id`, `mysql_tbl_yyd7fo_customer_id`, `mysql_tbl_yyd7fo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uk8tw` (
    `mysql_tbl_7uk8tw_customer_id` INT,
    `mysql_tbl_7uk8tw_plan_type` VARCHAR(50),
    `mysql_tbl_7uk8tw_start_date` DATE,
    `mysql_tbl_7uk8tw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7uk8tw_data_limit_gb` TEXT,
    `mysql_tbl_7uk8tw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7uk8tw` (`mysql_tbl_7uk8tw_customer_id`, `mysql_tbl_7uk8tw_plan_type`, `mysql_tbl_7uk8tw_start_date`, `mysql_tbl_7uk8tw_monthly_cost`, `mysql_tbl_7uk8tw_data_limit_gb`, `mysql_tbl_7uk8tw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_904a5n` (
    `mysql_tbl_904a5n_customer_id` INT,
    `mysql_tbl_904a5n_registration_date` DATE,
    `mysql_tbl_904a5n_country` INT,
    `mysql_tbl_904a5n_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bh0ba` (
    `mysql_tbl_4bh0ba_order_id` INT,
    `mysql_tbl_4bh0ba_customer_id` INT,
    `mysql_tbl_4bh0ba_order_date` DATE,
    `mysql_tbl_4bh0ba_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bh0ba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_904a5n` (`mysql_tbl_904a5n_customer_id`, `mysql_tbl_904a5n_registration_date`, `mysql_tbl_904a5n_country`, `mysql_tbl_904a5n_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4bh0ba` (`mysql_tbl_4bh0ba_order_id`, `mysql_tbl_4bh0ba_customer_id`, `mysql_tbl_4bh0ba_order_date`, `mysql_tbl_4bh0ba_total_amount`, `mysql_tbl_4bh0ba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2id6` (mysql_tbl_ch2id6_id INT, mysql_tbl_ch2id6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8tjb` (
    mysql_tbl_nq8tjb_User CHAR(32),
    mysql_tbl_nq8tjb_Host CHAR(255),
    mysql_tbl_nq8tjb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nq8tjb` (`mysql_tbl_nq8tjb_User`, `mysql_tbl_nq8tjb_Host`, `mysql_tbl_nq8tjb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8uk7` (
    `mysql_tbl_9y8uk7_emp_id` INT,
    `mysql_tbl_9y8uk7_department_id` INT,
    `mysql_tbl_9y8uk7_salary` INT,
    `mysql_tbl_9y8uk7_hire_date` DATE,
    `mysql_tbl_9y8uk7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9y8uk7` (`mysql_tbl_9y8uk7_emp_id`, `mysql_tbl_9y8uk7_department_id`, `mysql_tbl_9y8uk7_salary`, `mysql_tbl_9y8uk7_hire_date`, `mysql_tbl_9y8uk7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkbss` (
    `mysql_tbl_7vkbss_campaign_id` INT,
    `mysql_tbl_7vkbss_status` VARCHAR(50),
    `mysql_tbl_7vkbss_budget` INT,
    `mysql_tbl_7vkbss_start_date` DATE
);

INSERT INTO `mysql_tbl_7vkbss` (`mysql_tbl_7vkbss_campaign_id`, `mysql_tbl_7vkbss_status`, `mysql_tbl_7vkbss_budget`, `mysql_tbl_7vkbss_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9si2j` (
    `mysql_tbl_v9si2j_warranty_id` INT,
    `mysql_tbl_v9si2j_product_id` INT,
    `mysql_tbl_v9si2j_purchase_date` DATE,
    `mysql_tbl_v9si2j_warranty_months` INT,
    `mysql_tbl_v9si2j_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9si2j` (`mysql_tbl_v9si2j_warranty_id`, `mysql_tbl_v9si2j_product_id`, `mysql_tbl_v9si2j_purchase_date`, `mysql_tbl_v9si2j_warranty_months`, `mysql_tbl_v9si2j_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te91t8` (
    `mysql_tbl_te91t8_customer_id` INT,
    `mysql_tbl_te91t8_order_date` DATE,
    `mysql_tbl_te91t8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te91t8` (`mysql_tbl_te91t8_customer_id`, `mysql_tbl_te91t8_order_date`, `mysql_tbl_te91t8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ec0mq` (
    `mysql_tbl_2ec0mq_budget` INT
);

INSERT INTO `mysql_tbl_2ec0mq` (`mysql_tbl_2ec0mq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fd4rc` (
    `mysql_tbl_3fd4rc_customer_id` INT,
    `mysql_tbl_3fd4rc_status` VARCHAR(50),
    `mysql_tbl_3fd4rc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fd4rc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fd4rc` (`mysql_tbl_3fd4rc_customer_id`, `mysql_tbl_3fd4rc_status`, `mysql_tbl_3fd4rc_monthly_cost`, `mysql_tbl_3fd4rc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyqot3` (
    `mysql_tbl_kyqot3_plan_id` INT,
    `mysql_tbl_kyqot3_plan_name` VARCHAR(50),
    `mysql_tbl_kyqot3_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kyqot3_data_limit_mb` TEXT,
    `mysql_tbl_kyqot3_minutes_limit` INT,
    `mysql_tbl_kyqot3_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i28sp` (
    `mysql_tbl_9i28sp_sub_id` INT,
    `mysql_tbl_9i28sp_user_id` INT,
    `mysql_tbl_9i28sp_plan_id` INT,
    `mysql_tbl_9i28sp_start_date` DATE,
    `mysql_tbl_9i28sp_data_used_mb` TEXT,
    `mysql_tbl_9i28sp_minutes_used` INT,
    `mysql_tbl_9i28sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyqot3` (`mysql_tbl_kyqot3_plan_id`, `mysql_tbl_kyqot3_plan_name`, `mysql_tbl_kyqot3_monthly_price`, `mysql_tbl_kyqot3_data_limit_mb`, `mysql_tbl_kyqot3_minutes_limit`, `mysql_tbl_kyqot3_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9i28sp` (`mysql_tbl_9i28sp_sub_id`, `mysql_tbl_9i28sp_user_id`, `mysql_tbl_9i28sp_plan_id`, `mysql_tbl_9i28sp_start_date`, `mysql_tbl_9i28sp_data_used_mb`, `mysql_tbl_9i28sp_minutes_used`, `mysql_tbl_9i28sp_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mymca` (
    `mysql_tbl_5mymca_customer_id` INT,
    `mysql_tbl_5mymca_country` INT,
    `mysql_tbl_5mymca_registration_date` DATE
);

INSERT INTO `mysql_tbl_5mymca` (`mysql_tbl_5mymca_customer_id`, `mysql_tbl_5mymca_country`, `mysql_tbl_5mymca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxnat` (
    `mysql_tbl_nvxnat_customer_id` INT,
    `mysql_tbl_nvxnat_plan_type` VARCHAR(50),
    `mysql_tbl_nvxnat_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nvxnat_start_date` DATE,
    `mysql_tbl_nvxnat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kd6e9` (
    `mysql_tbl_0kd6e9_invoice_id` INT,
    `mysql_tbl_0kd6e9_customer_id` INT,
    `mysql_tbl_0kd6e9_invoice_date` DATE,
    `mysql_tbl_0kd6e9_amount_due` DECIMAL(10,2),
    `mysql_tbl_0kd6e9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvxnat` (`mysql_tbl_nvxnat_customer_id`, `mysql_tbl_nvxnat_plan_type`, `mysql_tbl_nvxnat_monthly_cost`, `mysql_tbl_nvxnat_start_date`, `mysql_tbl_nvxnat_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0kd6e9` (`mysql_tbl_0kd6e9_invoice_id`, `mysql_tbl_0kd6e9_customer_id`, `mysql_tbl_0kd6e9_invoice_date`, `mysql_tbl_0kd6e9_amount_due`, `mysql_tbl_0kd6e9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3kzy` (
    `mysql_tbl_wl3kzy_campaign_id` INT,
    `mysql_tbl_wl3kzy_start_date` DATE
);

INSERT INTO `mysql_tbl_wl3kzy` (`mysql_tbl_wl3kzy_campaign_id`, `mysql_tbl_wl3kzy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2r9ps` (
    `mysql_tbl_z2r9ps_order_id` INT,
    `mysql_tbl_z2r9ps_customer_id` INT,
    `mysql_tbl_z2r9ps_order_date` DATE,
    `mysql_tbl_z2r9ps_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2r9ps_discount_percent` INT,
    `mysql_tbl_z2r9ps_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alz352` (
    `mysql_tbl_alz352_order_id` INT,
    `mysql_tbl_alz352_product_id` INT,
    `mysql_tbl_alz352_quantity` INT,
    `mysql_tbl_alz352_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2r9ps` (`mysql_tbl_z2r9ps_order_id`, `mysql_tbl_z2r9ps_customer_id`, `mysql_tbl_z2r9ps_order_date`, `mysql_tbl_z2r9ps_total_amount`, `mysql_tbl_z2r9ps_discount_percent`, `mysql_tbl_z2r9ps_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_alz352` (`mysql_tbl_alz352_order_id`, `mysql_tbl_alz352_product_id`, `mysql_tbl_alz352_quantity`, `mysql_tbl_alz352_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfs4r` (mysql_tbl_tkfs4r_id INT, mysql_tbl_tkfs4r_stock_quantity INT, mysql_tbl_tkfs4r_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m72lll` (
    `mysql_tbl_m72lll_cyear` INT
);

INSERT INTO `mysql_tbl_m72lll` (`mysql_tbl_m72lll_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxbuu` (
    `mysql_tbl_0lxbuu_order_id` INT,
    `mysql_tbl_0lxbuu_customer_id` INT,
    `mysql_tbl_0lxbuu_order_date` DATE,
    `mysql_tbl_0lxbuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lxbuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbv7zi` (
    `mysql_tbl_cbv7zi_refund_id` INT,
    `mysql_tbl_cbv7zi_order_id` INT,
    `mysql_tbl_cbv7zi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lxbuu` (`mysql_tbl_0lxbuu_order_id`, `mysql_tbl_0lxbuu_customer_id`, `mysql_tbl_0lxbuu_order_date`, `mysql_tbl_0lxbuu_total_amount`, `mysql_tbl_0lxbuu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbv7zi` (`mysql_tbl_cbv7zi_refund_id`, `mysql_tbl_cbv7zi_order_id`, `mysql_tbl_cbv7zi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfbn5` (
    `mysql_tbl_qrfbn5_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrfbn5` (`mysql_tbl_qrfbn5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cx8r` (
    `mysql_tbl_c8cx8r_order_id` INT,
    `mysql_tbl_c8cx8r_customer_id` INT,
    `mysql_tbl_c8cx8r_order_date` DATE,
    `mysql_tbl_c8cx8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8cx8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2rpik` (
    `mysql_tbl_q2rpik_customer_id` INT,
    `mysql_tbl_q2rpik_tier_level` INT
);

INSERT INTO `mysql_tbl_c8cx8r` (`mysql_tbl_c8cx8r_order_id`, `mysql_tbl_c8cx8r_customer_id`, `mysql_tbl_c8cx8r_order_date`, `mysql_tbl_c8cx8r_total_amount`, `mysql_tbl_c8cx8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2rpik` (`mysql_tbl_q2rpik_customer_id`, `mysql_tbl_q2rpik_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1d6bb` (
    `mysql_tbl_d1d6bb_emp_id` INT,
    `mysql_tbl_d1d6bb_salary` INT
);

INSERT INTO `mysql_tbl_d1d6bb` (`mysql_tbl_d1d6bb_emp_id`, `mysql_tbl_d1d6bb_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yyd7fo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yyd7fo`
    WHERE mysql_tbl_yyd7fo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7vkbss_STATUS, COALESCE(mysql_tbl_7vkbss_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7vkbss_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7vkbss`
    WHERE mysql_tbl_7vkbss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nvxnat_PLAN_TYPE, COALESCE(mysql_tbl_nvxnat_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nvxnat`
    WHERE mysql_tbl_nvxnat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0kd6e9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_0kd6e9`
    WHERE mysql_tbl_0kd6e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_te91t8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_te91t8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_te91t8`
    WHERE mysql_tbl_te91t8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_te91t8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_te91t8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_te91t8`
    WHERE mysql_tbl_te91t8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_te91t8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_te91t8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wl3kzy_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wl3kzy`
    WHERE mysql_tbl_wl3kzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5mymca`
    WHERE mysql_tbl_5mymca_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ec0mq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ec0mq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kyqot3_DATA_LIMIT_MB, COALESCE(mysql_tbl_9i28sp_DATA_USED_MB, 0), mysql_tbl_kyqot3_MINUTES_LIMIT, COALESCE(mysql_tbl_9i28sp_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9i28sp` U
    JOIN `mysql_tbl_kyqot3` P ON mysql_tbl_9i28sp_PLAN_ID = mysql_tbl_kyqot3_PLAN_ID
    WHERE mysql_tbl_9i28sp_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_tkfs4r_STOCK_QUANTITY, mysql_tbl_tkfs4r_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_tkfs4r` WHERE mysql_tbl_tkfs4r_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_m72lll_CYEAR INTO RESULT FROM `mysql_tbl_m72lll` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3fd4rc_STATUS, COALESCE(mysql_tbl_3fd4rc_MONTHLY_COST, 0), mysql_tbl_3fd4rc_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3fd4rc`
    WHERE mysql_tbl_3fd4rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_v9si2j_PURCHASE_DATE, mysql_tbl_v9si2j_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_v9si2j`
    WHERE mysql_tbl_v9si2j_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_93oc0t;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_93oc0t` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_93oc0t_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7uk8tw_PLAN_TYPE, COALESCE(mysql_tbl_7uk8tw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7uk8tw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7uk8tw`
    WHERE mysql_tbl_7uk8tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ch2id6_BALANCE INTO V_BALANCE FROM `mysql_tbl_ch2id6` WHERE mysql_tbl_ch2id6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ch2id6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ch2id6` SET mysql_tbl_ch2id6_BALANCE = mysql_tbl_ch2id6_BALANCE - AMOUNT WHERE mysql_tbl_ch2id6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q2rpik_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_q2rpik`
    WHERE mysql_tbl_q2rpik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8cx8r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c8cx8r`
    WHERE mysql_tbl_c8cx8r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8cx8r_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1d6bb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d1d6bb`
    WHERE mysql_tbl_d1d6bb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lxbuu_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0lxbuu` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_0lxbuu_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_0lxbuu_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_0lxbuu_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qrfbn5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qrfbn5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_93oc0t` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_93oc0t` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_86nxll` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alz352_QUANTITY * mysql_tbl_alz352_UNIT_PRICE), 0), COALESCE(mysql_tbl_z2r9ps_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_z2r9ps_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_alz352` OI
    JOIN `mysql_tbl_z2r9ps` O ON mysql_tbl_alz352_ORDER_ID = mysql_tbl_z2r9ps_ORDER_ID
    WHERE mysql_tbl_z2r9ps_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    SELECT COALESCE(mysql_tbl_z2r9ps_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_z2r9ps`
    WHERE mysql_tbl_z2r9ps_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4bh0ba_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4bh0ba`
    WHERE mysql_tbl_4bh0ba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4bh0ba_STATUS = 'COMPLETED';

    SELECT mysql_tbl_904a5n_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_904a5n`
    WHERE mysql_tbl_904a5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y8uk7_SALARY, 0), COALESCE(mysql_tbl_9y8uk7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9y8uk7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9y8uk7`
    WHERE mysql_tbl_9y8uk7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9y8uk7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9y8uk7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nq8tjb`
    WHERE mysql_tbl_nq8tjb_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_991s5f`;
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sag8uo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_sag8uo`
    WHERE mysql_tbl_sag8uo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sag8uo_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_sag8uo`
    WHERE mysql_tbl_sag8uo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sag8uo_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);