/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxuqd` (
    `mysql_tbl_1wxuqd_customer_id` INT,
    `mysql_tbl_1wxuqd_registration_date` DATE,
    `mysql_tbl_1wxuqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfl47y` (
    `mysql_tbl_jfl47y_order_id` INT,
    `mysql_tbl_jfl47y_customer_id` INT,
    `mysql_tbl_jfl47y_order_date` DATE,
    `mysql_tbl_jfl47y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wxuqd` (`mysql_tbl_1wxuqd_customer_id`, `mysql_tbl_1wxuqd_registration_date`, `mysql_tbl_1wxuqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jfl47y` (`mysql_tbl_jfl47y_order_id`, `mysql_tbl_jfl47y_customer_id`, `mysql_tbl_jfl47y_order_date`, `mysql_tbl_jfl47y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbaob3` (
    mysql_tbl_dbaob3_id INT,
    mysql_tbl_dbaob3_preco INT
);

INSERT INTO `mysql_tbl_dbaob3` (`mysql_tbl_dbaob3_id`, `mysql_tbl_dbaob3_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dr89` (
    `mysql_tbl_f4dr89_product_id` INT,
    `mysql_tbl_f4dr89_category_id` INT,
    `mysql_tbl_f4dr89_supplier_id` INT,
    `mysql_tbl_f4dr89_unit_cost` DECIMAL(10,2),
    `mysql_tbl_f4dr89_unit_price` DECIMAL(10,2),
    `mysql_tbl_f4dr89_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8y3z` (
    `mysql_tbl_lt8y3z_order_id` INT,
    `mysql_tbl_lt8y3z_product_id` INT,
    `mysql_tbl_lt8y3z_quantity` INT
);

INSERT INTO `mysql_tbl_f4dr89` (`mysql_tbl_f4dr89_product_id`, `mysql_tbl_f4dr89_category_id`, `mysql_tbl_f4dr89_supplier_id`, `mysql_tbl_f4dr89_unit_cost`, `mysql_tbl_f4dr89_unit_price`, `mysql_tbl_f4dr89_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lt8y3z` (`mysql_tbl_lt8y3z_order_id`, `mysql_tbl_lt8y3z_product_id`, `mysql_tbl_lt8y3z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrost` (
    `mysql_tbl_fwrost_campaign_id` INT,
    `mysql_tbl_fwrost_channel` INT
);

INSERT INTO `mysql_tbl_fwrost` (`mysql_tbl_fwrost_campaign_id`, `mysql_tbl_fwrost_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pt9fb` (
    `mysql_tbl_6pt9fb_campaign_id` INT,
    `mysql_tbl_6pt9fb_status` VARCHAR(50),
    `mysql_tbl_6pt9fb_budget` INT,
    `mysql_tbl_6pt9fb_start_date` DATE
);

INSERT INTO `mysql_tbl_6pt9fb` (`mysql_tbl_6pt9fb_campaign_id`, `mysql_tbl_6pt9fb_status`, `mysql_tbl_6pt9fb_budget`, `mysql_tbl_6pt9fb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ifok` (
    `mysql_tbl_12ifok_customer_id` INT,
    `mysql_tbl_12ifok_country` INT,
    `mysql_tbl_12ifok_registration_date` DATE
);

INSERT INTO `mysql_tbl_12ifok` (`mysql_tbl_12ifok_customer_id`, `mysql_tbl_12ifok_country`, `mysql_tbl_12ifok_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9etuvb` (
    mysql_tbl_9etuvb_produto_id INT,
    mysql_tbl_9etuvb_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_9etuvb` (`mysql_tbl_9etuvb_produto_id`, `mysql_tbl_9etuvb_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_9etuvb` (`mysql_tbl_9etuvb_produto_id`, `mysql_tbl_9etuvb_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_9etuvb` (`mysql_tbl_9etuvb_produto_id`, `mysql_tbl_9etuvb_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnibw` (
    `mysql_tbl_6lnibw_campaign_id` INT
);

INSERT INTO `mysql_tbl_6lnibw` (`mysql_tbl_6lnibw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9829wu` (
    `mysql_tbl_9829wu_ticket_id` INT,
    `mysql_tbl_9829wu_visitor_id` INT,
    `mysql_tbl_9829wu_park_id` INT,
    `mysql_tbl_9829wu_ticket_type` VARCHAR(50),
    `mysql_tbl_9829wu_purchase_date` DATE,
    `mysql_tbl_9829wu_visit_date` DATE,
    `mysql_tbl_9829wu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mc3tm` (
    `mysql_tbl_9mc3tm_park_id` INT,
    `mysql_tbl_9mc3tm_name` VARCHAR(50),
    `mysql_tbl_9mc3tm_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9mc3tm_capacity` INT
);

INSERT INTO `mysql_tbl_9829wu` (`mysql_tbl_9829wu_ticket_id`, `mysql_tbl_9829wu_visitor_id`, `mysql_tbl_9829wu_park_id`, `mysql_tbl_9829wu_ticket_type`, `mysql_tbl_9829wu_purchase_date`, `mysql_tbl_9829wu_visit_date`, `mysql_tbl_9829wu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mc3tm` (`mysql_tbl_9mc3tm_park_id`, `mysql_tbl_9mc3tm_name`, `mysql_tbl_9mc3tm_operating_hours`, `mysql_tbl_9mc3tm_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1k2ojp` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_w85lrv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1k2ojp` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_w85lrv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2p0zz` (
    `mysql_tbl_b2p0zz_customer_id` INT,
    `mysql_tbl_b2p0zz_plan_type` VARCHAR(50),
    `mysql_tbl_b2p0zz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b2p0zz_start_date` DATE,
    `mysql_tbl_b2p0zz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyate7` (
    `mysql_tbl_pyate7_customer_id` INT,
    `mysql_tbl_pyate7_tier_level` INT
);

INSERT INTO `mysql_tbl_b2p0zz` (`mysql_tbl_b2p0zz_customer_id`, `mysql_tbl_b2p0zz_plan_type`, `mysql_tbl_b2p0zz_monthly_cost`, `mysql_tbl_b2p0zz_start_date`, `mysql_tbl_b2p0zz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pyate7` (`mysql_tbl_pyate7_customer_id`, `mysql_tbl_pyate7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cl90` (
    `mysql_tbl_97cl90_product_id` INT,
    `mysql_tbl_97cl90_supplier_id` INT
);

INSERT INTO `mysql_tbl_97cl90` (`mysql_tbl_97cl90_product_id`, `mysql_tbl_97cl90_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmyte8` (
    `mysql_tbl_jmyte8_case_id` INT,
    `mysql_tbl_jmyte8_client_id` INT,
    `mysql_tbl_jmyte8_attorney_id` INT,
    `mysql_tbl_jmyte8_case_type` VARCHAR(50),
    `mysql_tbl_jmyte8_filing_date` DATE,
    `mysql_tbl_jmyte8_status` VARCHAR(50),
    `mysql_tbl_jmyte8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzems` (
    `mysql_tbl_fzzems_task_id` INT,
    `mysql_tbl_fzzems_case_id` INT,
    `mysql_tbl_fzzems_task_name` VARCHAR(50),
    `mysql_tbl_fzzems_hours_billed` INT,
    `mysql_tbl_fzzems_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jmyte8` (`mysql_tbl_jmyte8_case_id`, `mysql_tbl_jmyte8_client_id`, `mysql_tbl_jmyte8_attorney_id`, `mysql_tbl_jmyte8_case_type`, `mysql_tbl_jmyte8_filing_date`, `mysql_tbl_jmyte8_status`, `mysql_tbl_jmyte8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fzzems` (`mysql_tbl_fzzems_task_id`, `mysql_tbl_fzzems_case_id`, `mysql_tbl_fzzems_task_name`, `mysql_tbl_fzzems_hours_billed`, `mysql_tbl_fzzems_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikf28` (
    `mysql_tbl_hikf28_campaign_id` INT,
    `mysql_tbl_hikf28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hikf28` (`mysql_tbl_hikf28_campaign_id`, `mysql_tbl_hikf28_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ye7z` (
    `mysql_tbl_r1ye7z_product_id` INT,
    `mysql_tbl_r1ye7z_category_id` INT,
    `mysql_tbl_r1ye7z_price` DECIMAL(10,2),
    `mysql_tbl_r1ye7z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zho5n6` (
    `mysql_tbl_zho5n6_order_id` INT,
    `mysql_tbl_zho5n6_product_id` INT,
    `mysql_tbl_zho5n6_quantity` INT
);

INSERT INTO `mysql_tbl_r1ye7z` (`mysql_tbl_r1ye7z_product_id`, `mysql_tbl_r1ye7z_category_id`, `mysql_tbl_r1ye7z_price`, `mysql_tbl_r1ye7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zho5n6` (`mysql_tbl_zho5n6_order_id`, `mysql_tbl_zho5n6_product_id`, `mysql_tbl_zho5n6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t822j9` (
    `mysql_tbl_t822j9_cbin` INT
);

INSERT INTO `mysql_tbl_t822j9` (`mysql_tbl_t822j9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyq5qz` (
    `mysql_tbl_kyq5qz_campaign_id` INT,
    `mysql_tbl_kyq5qz_budget` INT
);

INSERT INTO `mysql_tbl_kyq5qz` (`mysql_tbl_kyq5qz_campaign_id`, `mysql_tbl_kyq5qz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavkhf` (
    `mysql_tbl_wavkhf_order_id` INT,
    `mysql_tbl_wavkhf_customer_id` INT,
    `mysql_tbl_wavkhf_order_date` DATE,
    `mysql_tbl_wavkhf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msug9` (
    `mysql_tbl_8msug9_customer_id` INT,
    `mysql_tbl_8msug9_registration_date` DATE
);

INSERT INTO `mysql_tbl_wavkhf` (`mysql_tbl_wavkhf_order_id`, `mysql_tbl_wavkhf_customer_id`, `mysql_tbl_wavkhf_order_date`, `mysql_tbl_wavkhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8msug9` (`mysql_tbl_8msug9_customer_id`, `mysql_tbl_8msug9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puz8at` (
    `mysql_tbl_puz8at_policy_id` INT,
    `mysql_tbl_puz8at_customer_id` INT,
    `mysql_tbl_puz8at_policy_type` VARCHAR(50),
    `mysql_tbl_puz8at_premium_amount` DECIMAL(10,2),
    `mysql_tbl_puz8at_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_puz8at_start_date` DATE,
    `mysql_tbl_puz8at_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmy2ui` (
    `mysql_tbl_xmy2ui_claim_id` INT,
    `mysql_tbl_xmy2ui_policy_id` INT,
    `mysql_tbl_xmy2ui_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xmy2ui_claim_date` DATE,
    `mysql_tbl_xmy2ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puz8at` (`mysql_tbl_puz8at_policy_id`, `mysql_tbl_puz8at_customer_id`, `mysql_tbl_puz8at_policy_type`, `mysql_tbl_puz8at_premium_amount`, `mysql_tbl_puz8at_coverage_amount`, `mysql_tbl_puz8at_start_date`, `mysql_tbl_puz8at_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xmy2ui` (`mysql_tbl_xmy2ui_claim_id`, `mysql_tbl_xmy2ui_policy_id`, `mysql_tbl_xmy2ui_claim_amount`, `mysql_tbl_xmy2ui_claim_date`, `mysql_tbl_xmy2ui_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66cq2k` (
    `mysql_tbl_66cq2k_customer_id` INT
);

INSERT INTO `mysql_tbl_66cq2k` (`mysql_tbl_66cq2k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt6ax` (
    `mysql_tbl_9bt6ax_product_id` INT,
    `mysql_tbl_9bt6ax_price` DECIMAL(10,2),
    `mysql_tbl_9bt6ax_stock_quantity` INT,
    `mysql_tbl_9bt6ax_reorder_level` INT
);

INSERT INTO `mysql_tbl_9bt6ax` (`mysql_tbl_9bt6ax_product_id`, `mysql_tbl_9bt6ax_price`, `mysql_tbl_9bt6ax_stock_quantity`, `mysql_tbl_9bt6ax_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gze1n` (
    `mysql_tbl_3gze1n_animal_id` INT,
    `mysql_tbl_3gze1n_name` VARCHAR(50),
    `mysql_tbl_3gze1n_species` INT,
    `mysql_tbl_3gze1n_breed` INT,
    `mysql_tbl_3gze1n_age_months` INT,
    `mysql_tbl_3gze1n_weight_kg` INT,
    `mysql_tbl_3gze1n_adoption_fee` INT,
    `mysql_tbl_3gze1n_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xm8by` (
    `mysql_tbl_7xm8by_application_id` INT,
    `mysql_tbl_7xm8by_animal_id` INT,
    `mysql_tbl_7xm8by_applicant_id` INT,
    `mysql_tbl_7xm8by_application_date` DATE,
    `mysql_tbl_7xm8by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gze1n` (`mysql_tbl_3gze1n_animal_id`, `mysql_tbl_3gze1n_name`, `mysql_tbl_3gze1n_species`, `mysql_tbl_3gze1n_breed`, `mysql_tbl_3gze1n_age_months`, `mysql_tbl_3gze1n_weight_kg`, `mysql_tbl_3gze1n_adoption_fee`, `mysql_tbl_3gze1n_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7xm8by` (`mysql_tbl_7xm8by_application_id`, `mysql_tbl_7xm8by_animal_id`, `mysql_tbl_7xm8by_applicant_id`, `mysql_tbl_7xm8by_application_date`, `mysql_tbl_7xm8by_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86f2ky` (
    `mysql_tbl_86f2ky_customer_id` INT,
    `mysql_tbl_86f2ky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_86f2ky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86f2ky` (`mysql_tbl_86f2ky_customer_id`, `mysql_tbl_86f2ky_monthly_cost`, `mysql_tbl_86f2ky_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1tws` (
    `mysql_tbl_9d1tws_order_id` INT,
    `mysql_tbl_9d1tws_order_date` DATE
);

INSERT INTO `mysql_tbl_9d1tws` (`mysql_tbl_9d1tws_order_id`, `mysql_tbl_9d1tws_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhz1pw` (
    `mysql_tbl_xhz1pw_id` INT,
    `mysql_tbl_xhz1pw_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0gtq` (
    `mysql_tbl_mc0gtq_user_id` INT
);

INSERT INTO `mysql_tbl_xhz1pw` (`mysql_tbl_xhz1pw_id`, `mysql_tbl_xhz1pw_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_mc0gtq` (`mysql_tbl_mc0gtq_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_86f2ky_MONTHLY_COST, 0), mysql_tbl_86f2ky_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_86f2ky`
    WHERE mysql_tbl_86f2ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9d1tws_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9d1tws`
    WHERE mysql_tbl_9d1tws_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wavkhf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wavkhf`
    WHERE mysql_tbl_wavkhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8msug9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8msug9`
    WHERE mysql_tbl_8msug9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyq5qz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kyq5qz`
    WHERE mysql_tbl_kyq5qz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hikf28_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hikf28`
    WHERE mysql_tbl_hikf28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1ye7z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1ye7z`
    WHERE mysql_tbl_r1ye7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zho5n6_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_zho5n6` OI
    JOIN ORDERS O ON mysql_tbl_zho5n6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zho5n6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t822j9_CBIN INTO RESULT FROM `mysql_tbl_t822j9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

    SELECT COALESCE(mysql_tbl_9bt6ax_PRICE, 0), COALESCE(mysql_tbl_9bt6ax_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9bt6ax_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9bt6ax`
    WHERE mysql_tbl_9bt6ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_66cq2k`
    WHERE mysql_tbl_66cq2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3gze1n_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3gze1n`
    WHERE mysql_tbl_3gze1n_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7xm8by`
    WHERE mysql_tbl_7xm8by_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7xm8by_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puz8at_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_puz8at_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_puz8at`
    WHERE mysql_tbl_puz8at_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xmy2ui_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xmy2ui`
    WHERE mysql_tbl_xmy2ui_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xmy2ui_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmyte8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jmyte8`
    WHERE mysql_tbl_jmyte8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzzems_HOURS_BILLED * mysql_tbl_fzzems_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fzzems_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fzzems`
    WHERE mysql_tbl_fzzems_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6pt9fb_STATUS, COALESCE(mysql_tbl_6pt9fb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6pt9fb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6pt9fb`
    WHERE mysql_tbl_6pt9fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9pji0w`
    WHERE mysql_tbl_6pt9fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_dbaob3_PRECO INTO RESULT
    FROM `mysql_tbl_dbaob3`
    WHERE mysql_tbl_dbaob3.mysql_tbl_dbaob3_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4dr89_UNIT_COST, 0), COALESCE(mysql_tbl_f4dr89_UNIT_PRICE, 0), COALESCE(mysql_tbl_f4dr89_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_f4dr89`
    WHERE mysql_tbl_f4dr89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lt8y3z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_lt8y3z`
    WHERE mysql_tbl_lt8y3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_9etuvb` WHERE mysql_tbl_9etuvb_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_9etuvb` SET mysql_tbl_9etuvb_QUANTIDADE_PRODUTO = mysql_tbl_9etuvb_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_9etuvb_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_9etuvb` (`mysql_tbl_9etuvb_PRODUTO_ID`, `mysql_tbl_9etuvb_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9pji0w`
    WHERE mysql_tbl_6lnibw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9829wu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9829wu`
    WHERE mysql_tbl_9829wu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9829wu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9mc3tm_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9mc3tm`
    WHERE mysql_tbl_9mc3tm_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_12ifok`
    WHERE mysql_tbl_12ifok_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_xhz1pw_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_xhz1pw` WHERE `mysql_tbl_xhz1pw_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_mc0gtq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_mc0gtq` AS UP
    LEFT JOIN `mysql_tbl_xhz1pw` AS U ON U.`mysql_tbl_xhz1pw_ID` = UP.`mysql_tbl_mc0gtq_USER_ID`
    WHERE U.`mysql_tbl_xhz1pw_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_97cl90_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_97cl90`
    WHERE mysql_tbl_97cl90_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_97cl90`
    WHERE mysql_tbl_97cl90_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1k2ojp`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1k2ojp`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1k2ojp`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1k2ojp`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_w85lrv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b2p0zz_PLAN_TYPE, COALESCE(mysql_tbl_b2p0zz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b2p0zz`
    WHERE mysql_tbl_b2p0zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pyate7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pyate7`
    WHERE mysql_tbl_pyate7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
        SET V_RESULT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fwrost_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fwrost`
    WHERE mysql_tbl_fwrost_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_jfl47y`
        WHERE mysql_tbl_jfl47y_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jfl47y_ORDER_DATE), MONTH(mysql_tbl_jfl47y_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);