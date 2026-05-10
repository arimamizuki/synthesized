/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odlsuu` (
    `mysql_tbl_odlsuu_product_id` INT,
    `mysql_tbl_odlsuu_category_id` INT
);

INSERT INTO `mysql_tbl_odlsuu` (`mysql_tbl_odlsuu_product_id`, `mysql_tbl_odlsuu_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qug0cv` (
    `mysql_tbl_qug0cv_product_id` INT,
    `mysql_tbl_qug0cv_category_id` INT,
    `mysql_tbl_qug0cv_price` DECIMAL(10,2),
    `mysql_tbl_qug0cv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qug0cv` (`mysql_tbl_qug0cv_product_id`, `mysql_tbl_qug0cv_category_id`, `mysql_tbl_qug0cv_price`, `mysql_tbl_qug0cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_527xcu` (
    `mysql_tbl_527xcu_player_id` INT,
    `mysql_tbl_527xcu_player_name` VARCHAR(50),
    `mysql_tbl_527xcu_game_mode` INT,
    `mysql_tbl_527xcu_score` INT,
    `mysql_tbl_527xcu_rank_position` INT,
    `mysql_tbl_527xcu_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijx4xy` (
    `mysql_tbl_ijx4xy_tournament_id` INT,
    `mysql_tbl_ijx4xy_game_mode` INT,
    `mysql_tbl_ijx4xy_entry_fee` INT,
    `mysql_tbl_ijx4xy_prize_pool` INT,
    `mysql_tbl_ijx4xy_winner_id` INT
);

INSERT INTO `mysql_tbl_527xcu` (`mysql_tbl_527xcu_player_id`, `mysql_tbl_527xcu_player_name`, `mysql_tbl_527xcu_game_mode`, `mysql_tbl_527xcu_score`, `mysql_tbl_527xcu_rank_position`, `mysql_tbl_527xcu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ijx4xy` (`mysql_tbl_ijx4xy_tournament_id`, `mysql_tbl_ijx4xy_game_mode`, `mysql_tbl_ijx4xy_entry_fee`, `mysql_tbl_ijx4xy_prize_pool`, `mysql_tbl_ijx4xy_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1at0o9` (
    `mysql_tbl_1at0o9_supplier_id` INT,
    `mysql_tbl_1at0o9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1at0o9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1at0o9` (`mysql_tbl_1at0o9_supplier_id`, `mysql_tbl_1at0o9_supplier_rating`, `mysql_tbl_1at0o9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmkkwa` (
    `mysql_tbl_fmkkwa_customer_id` INT,
    `mysql_tbl_fmkkwa_registration_date` DATE
);

INSERT INTO `mysql_tbl_fmkkwa` (`mysql_tbl_fmkkwa_customer_id`, `mysql_tbl_fmkkwa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel5ge` (
    `mysql_tbl_bel5ge_inventory_id` INT,
    `mysql_tbl_bel5ge_product_id` INT,
    `mysql_tbl_bel5ge_warehouse_id` INT,
    `mysql_tbl_bel5ge_quantity` INT,
    `mysql_tbl_bel5ge_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deu0vi` (
    `mysql_tbl_deu0vi_product_id` INT,
    `mysql_tbl_deu0vi_name` VARCHAR(50),
    `mysql_tbl_deu0vi_reorder_level` INT,
    `mysql_tbl_deu0vi_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bel5ge` (`mysql_tbl_bel5ge_inventory_id`, `mysql_tbl_bel5ge_product_id`, `mysql_tbl_bel5ge_warehouse_id`, `mysql_tbl_bel5ge_quantity`, `mysql_tbl_bel5ge_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_deu0vi` (`mysql_tbl_deu0vi_product_id`, `mysql_tbl_deu0vi_name`, `mysql_tbl_deu0vi_reorder_level`, `mysql_tbl_deu0vi_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2yc9r` (
    `mysql_tbl_w2yc9r_category_id` INT,
    `mysql_tbl_w2yc9r_price` DECIMAL(10,2),
    `mysql_tbl_w2yc9r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w2yc9r` (`mysql_tbl_w2yc9r_category_id`, `mysql_tbl_w2yc9r_price`, `mysql_tbl_w2yc9r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2kaou` (
    `mysql_tbl_m2kaou_product_id` INT,
    `mysql_tbl_m2kaou_supplier_id` INT,
    `mysql_tbl_m2kaou_price` DECIMAL(10,2),
    `mysql_tbl_m2kaou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnwka3` (
    `mysql_tbl_wnwka3_supplier_id` INT,
    `mysql_tbl_wnwka3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wnwka3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m2kaou` (`mysql_tbl_m2kaou_product_id`, `mysql_tbl_m2kaou_supplier_id`, `mysql_tbl_m2kaou_price`, `mysql_tbl_m2kaou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wnwka3` (`mysql_tbl_wnwka3_supplier_id`, `mysql_tbl_wnwka3_supplier_rating`, `mysql_tbl_wnwka3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd49k2` (
    `mysql_tbl_xd49k2_policy_id` INT,
    `mysql_tbl_xd49k2_customer_id` INT,
    `mysql_tbl_xd49k2_policy_type` VARCHAR(50),
    `mysql_tbl_xd49k2_premium_annual` INT,
    `mysql_tbl_xd49k2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xd49k2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvaz6z` (
    `mysql_tbl_dvaz6z_claim_id` INT,
    `mysql_tbl_dvaz6z_policy_id` INT,
    `mysql_tbl_dvaz6z_claim_date` DATE,
    `mysql_tbl_dvaz6z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dvaz6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd49k2` (`mysql_tbl_xd49k2_policy_id`, `mysql_tbl_xd49k2_customer_id`, `mysql_tbl_xd49k2_policy_type`, `mysql_tbl_xd49k2_premium_annual`, `mysql_tbl_xd49k2_coverage_amount`, `mysql_tbl_xd49k2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dvaz6z` (`mysql_tbl_dvaz6z_claim_id`, `mysql_tbl_dvaz6z_policy_id`, `mysql_tbl_dvaz6z_claim_date`, `mysql_tbl_dvaz6z_claim_amount`, `mysql_tbl_dvaz6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tpooa` (
    `mysql_tbl_8tpooa_customer_id` INT,
    `mysql_tbl_8tpooa_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tpooa` (`mysql_tbl_8tpooa_customer_id`, `mysql_tbl_8tpooa_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4mydx` (
    `mysql_tbl_c4mydx_emp_id` INT,
    `mysql_tbl_c4mydx_department_id` INT,
    `mysql_tbl_c4mydx_salary` INT,
    `mysql_tbl_c4mydx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gcg4` (
    `mysql_tbl_t3gcg4_department_id` INT,
    `mysql_tbl_t3gcg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4mydx` (`mysql_tbl_c4mydx_emp_id`, `mysql_tbl_c4mydx_department_id`, `mysql_tbl_c4mydx_salary`, `mysql_tbl_c4mydx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t3gcg4` (`mysql_tbl_t3gcg4_department_id`, `mysql_tbl_t3gcg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jguu` (
    `mysql_tbl_q4jguu_order_id` INT,
    `mysql_tbl_q4jguu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4jguu` (`mysql_tbl_q4jguu_order_id`, `mysql_tbl_q4jguu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mra154` (
    `mysql_tbl_mra154_product_id` INT,
    `mysql_tbl_mra154_price` DECIMAL(10,2),
    `mysql_tbl_mra154_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mra154` (`mysql_tbl_mra154_product_id`, `mysql_tbl_mra154_price`, `mysql_tbl_mra154_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pya1h4` (
    `mysql_tbl_pya1h4_emp_id` INT,
    `mysql_tbl_pya1h4_salary` INT,
    `mysql_tbl_pya1h4_hire_date` DATE,
    `mysql_tbl_pya1h4_department_id` INT
);

INSERT INTO `mysql_tbl_pya1h4` (`mysql_tbl_pya1h4_emp_id`, `mysql_tbl_pya1h4_salary`, `mysql_tbl_pya1h4_hire_date`, `mysql_tbl_pya1h4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b30cf1` (
    `mysql_tbl_b30cf1_customer_id` INT,
    `mysql_tbl_b30cf1_registration_date` DATE,
    `mysql_tbl_b30cf1_country` INT,
    `mysql_tbl_b30cf1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t743jp` (
    `mysql_tbl_t743jp_order_id` INT,
    `mysql_tbl_t743jp_customer_id` INT,
    `mysql_tbl_t743jp_order_date` DATE,
    `mysql_tbl_t743jp_total_amount` DECIMAL(10,2),
    `mysql_tbl_t743jp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b30cf1` (`mysql_tbl_b30cf1_customer_id`, `mysql_tbl_b30cf1_registration_date`, `mysql_tbl_b30cf1_country`, `mysql_tbl_b30cf1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t743jp` (`mysql_tbl_t743jp_order_id`, `mysql_tbl_t743jp_customer_id`, `mysql_tbl_t743jp_order_date`, `mysql_tbl_t743jp_total_amount`, `mysql_tbl_t743jp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5fhz` (
    `mysql_tbl_kr5fhz_customer_id` INT,
    `mysql_tbl_kr5fhz_start_date` DATE
);

INSERT INTO `mysql_tbl_kr5fhz` (`mysql_tbl_kr5fhz_customer_id`, `mysql_tbl_kr5fhz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16pbyc` (
    `mysql_tbl_16pbyc_customer_id` INT,
    `mysql_tbl_16pbyc_plan_type` VARCHAR(50),
    `mysql_tbl_16pbyc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16pbyc_start_date` DATE,
    `mysql_tbl_16pbyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xquec` (
    `mysql_tbl_7xquec_invoice_id` INT,
    `mysql_tbl_7xquec_customer_id` INT,
    `mysql_tbl_7xquec_invoice_date` DATE,
    `mysql_tbl_7xquec_amount_due` DECIMAL(10,2),
    `mysql_tbl_7xquec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16pbyc` (`mysql_tbl_16pbyc_customer_id`, `mysql_tbl_16pbyc_plan_type`, `mysql_tbl_16pbyc_monthly_cost`, `mysql_tbl_16pbyc_start_date`, `mysql_tbl_16pbyc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7xquec` (`mysql_tbl_7xquec_invoice_id`, `mysql_tbl_7xquec_customer_id`, `mysql_tbl_7xquec_invoice_date`, `mysql_tbl_7xquec_amount_due`, `mysql_tbl_7xquec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuns2y` (
    `mysql_tbl_wuns2y_customer_id` INT,
    `mysql_tbl_wuns2y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0iqwo` (
    `mysql_tbl_u0iqwo_order_id` INT,
    `mysql_tbl_u0iqwo_customer_id` INT,
    `mysql_tbl_u0iqwo_order_date` DATE
);

INSERT INTO `mysql_tbl_wuns2y` (`mysql_tbl_wuns2y_customer_id`, `mysql_tbl_wuns2y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u0iqwo` (`mysql_tbl_u0iqwo_order_id`, `mysql_tbl_u0iqwo_customer_id`, `mysql_tbl_u0iqwo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwskgq` (
    `mysql_tbl_pwskgq_campaign_id` INT,
    `mysql_tbl_pwskgq_start_date` DATE
);

INSERT INTO `mysql_tbl_pwskgq` (`mysql_tbl_pwskgq_campaign_id`, `mysql_tbl_pwskgq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4pbn` (
    `mysql_tbl_ur4pbn_order_id` INT,
    `mysql_tbl_ur4pbn_customer_id` INT,
    `mysql_tbl_ur4pbn_order_date` DATE,
    `mysql_tbl_ur4pbn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bvj2` (
    `mysql_tbl_t8bvj2_order_id` INT,
    `mysql_tbl_t8bvj2_product_id` INT,
    `mysql_tbl_t8bvj2_quantity` INT
);

INSERT INTO `mysql_tbl_ur4pbn` (`mysql_tbl_ur4pbn_order_id`, `mysql_tbl_ur4pbn_customer_id`, `mysql_tbl_ur4pbn_order_date`, `mysql_tbl_ur4pbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8bvj2` (`mysql_tbl_t8bvj2_order_id`, `mysql_tbl_t8bvj2_product_id`, `mysql_tbl_t8bvj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vg8h` (
    `mysql_tbl_h3vg8h_customer_id` INT,
    `mysql_tbl_h3vg8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3vg8h` (`mysql_tbl_h3vg8h_customer_id`, `mysql_tbl_h3vg8h_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pwskgq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pwskgq`
    WHERE mysql_tbl_pwskgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_t8bvj2` OI
    JOIN PRODUCTS P ON mysql_tbl_t8bvj2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t8bvj2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8bvj2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t8bvj2`
    WHERE mysql_tbl_t8bvj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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
    
    RETURN LEN_COUNT;
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
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h3vg8h_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h3vg8h`
    WHERE mysql_tbl_h3vg8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t743jp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t743jp`
    WHERE mysql_tbl_t743jp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t743jp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_b30cf1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_b30cf1`
    WHERE mysql_tbl_b30cf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4jguu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q4jguu`
    WHERE mysql_tbl_q4jguu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mra154_PRICE, 0) * COALESCE(mysql_tbl_mra154_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_mra154`
    WHERE mysql_tbl_mra154_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u0iqwo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_u0iqwo`
    WHERE mysql_tbl_u0iqwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT mysql_tbl_16pbyc_PLAN_TYPE, COALESCE(mysql_tbl_16pbyc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_16pbyc`
    WHERE mysql_tbl_16pbyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7xquec_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7xquec`
    WHERE mysql_tbl_7xquec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kr5fhz_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kr5fhz`
    WHERE mysql_tbl_kr5fhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pya1h4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pya1h4`
    WHERE mysql_tbl_pya1h4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w2yc9r_PRICE), 0), COALESCE(SUM(mysql_tbl_w2yc9r_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w2yc9r`
    WHERE mysql_tbl_w2yc9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bel5ge_QUANTITY, 0), COALESCE(mysql_tbl_deu0vi_REORDER_LEVEL, 10), COALESCE(mysql_tbl_deu0vi_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_bel5ge` I
    JOIN `mysql_tbl_deu0vi` P ON mysql_tbl_bel5ge_PRODUCT_ID = mysql_tbl_deu0vi_PRODUCT_ID
    WHERE mysql_tbl_bel5ge_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bel5ge_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_wnwka3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wnwka3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wnwka3`
    WHERE mysql_tbl_wnwka3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2kaou_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2kaou`
    WHERE mysql_tbl_m2kaou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd49k2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xd49k2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xd49k2` P
    LEFT JOIN `mysql_tbl_dvaz6z` C ON mysql_tbl_xd49k2_POLICY_ID = mysql_tbl_dvaz6z_POLICY_ID AND mysql_tbl_dvaz6z_STATUS = 'APPROVED'
    WHERE mysql_tbl_xd49k2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xd49k2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dvaz6z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dvaz6z`
    WHERE mysql_tbl_dvaz6z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dvaz6z_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8tpooa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8tpooa`
    WHERE mysql_tbl_8tpooa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kjwuni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6a1sow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6a1sow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijx4xy_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ijx4xy_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ijx4xy`
    WHERE mysql_tbl_ijx4xy_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c4mydx_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_c4mydx`
    WHERE mysql_tbl_c4mydx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_fmkkwa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_fmkkwa`
    WHERE mysql_tbl_fmkkwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1at0o9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1at0o9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1at0o9`
    WHERE mysql_tbl_1at0o9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qug0cv_PRICE * mysql_tbl_qug0cv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qug0cv`
    WHERE mysql_tbl_qug0cv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kjwuni` INTERSECT SELECT USER_ID FROM `mysql_tbl_6a1sow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kjwuni` EXCEPT SELECT USER_ID FROM `mysql_tbl_6a1sow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_kjwuni`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_odlsuu`
    WHERE mysql_tbl_odlsuu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);