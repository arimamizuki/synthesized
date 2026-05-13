/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2eo0p` (
    `mysql_tbl_j2eo0p_order_id` INT,
    `mysql_tbl_j2eo0p_customer_id` INT,
    `mysql_tbl_j2eo0p_order_date` DATE,
    `mysql_tbl_j2eo0p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elli3m` (
    `mysql_tbl_elli3m_shipment_id` INT,
    `mysql_tbl_elli3m_order_id` INT,
    `mysql_tbl_elli3m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2eo0p` (`mysql_tbl_j2eo0p_order_id`, `mysql_tbl_j2eo0p_customer_id`, `mysql_tbl_j2eo0p_order_date`, `mysql_tbl_j2eo0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_elli3m` (`mysql_tbl_elli3m_shipment_id`, `mysql_tbl_elli3m_order_id`, `mysql_tbl_elli3m_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtukkv` (
    `mysql_tbl_jtukkv_campaign_id` INT,
    `mysql_tbl_jtukkv_status` VARCHAR(50),
    `mysql_tbl_jtukkv_budget` INT
);

INSERT INTO `mysql_tbl_jtukkv` (`mysql_tbl_jtukkv_campaign_id`, `mysql_tbl_jtukkv_status`, `mysql_tbl_jtukkv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbpn6` (
    `mysql_tbl_yqbpn6_campaign_id` INT,
    `mysql_tbl_yqbpn6_channel` INT,
    `mysql_tbl_yqbpn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk5dmc` (
    `mysql_tbl_nk5dmc_conversion_id` INT,
    `mysql_tbl_nk5dmc_campaign_id` INT,
    `mysql_tbl_nk5dmc_conversion_value` INT
);

INSERT INTO `mysql_tbl_yqbpn6` (`mysql_tbl_yqbpn6_campaign_id`, `mysql_tbl_yqbpn6_channel`, `mysql_tbl_yqbpn6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nk5dmc` (`mysql_tbl_nk5dmc_conversion_id`, `mysql_tbl_nk5dmc_campaign_id`, `mysql_tbl_nk5dmc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mnl7` (
    `mysql_tbl_z5mnl7_order_id` INT,
    `mysql_tbl_z5mnl7_customer_id` INT,
    `mysql_tbl_z5mnl7_order_date` DATE,
    `mysql_tbl_z5mnl7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3b35e` (
    `mysql_tbl_f3b35e_customer_id` INT,
    `mysql_tbl_f3b35e_tier_level` INT
);

INSERT INTO `mysql_tbl_z5mnl7` (`mysql_tbl_z5mnl7_order_id`, `mysql_tbl_z5mnl7_customer_id`, `mysql_tbl_z5mnl7_order_date`, `mysql_tbl_z5mnl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3b35e` (`mysql_tbl_f3b35e_customer_id`, `mysql_tbl_f3b35e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd03pu` (
    `mysql_tbl_yd03pu_campaign_id` INT,
    `mysql_tbl_yd03pu_budget` INT,
    `mysql_tbl_yd03pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8iocl` (
    `mysql_tbl_a8iocl_conversion_id` INT,
    `mysql_tbl_a8iocl_campaign_id` INT,
    `mysql_tbl_a8iocl_conversion_value` INT
);

INSERT INTO `mysql_tbl_yd03pu` (`mysql_tbl_yd03pu_campaign_id`, `mysql_tbl_yd03pu_budget`, `mysql_tbl_yd03pu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a8iocl` (`mysql_tbl_a8iocl_conversion_id`, `mysql_tbl_a8iocl_campaign_id`, `mysql_tbl_a8iocl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro3s1w` (
    `mysql_tbl_ro3s1w_customer_id` INT,
    `mysql_tbl_ro3s1w_country` INT
);

INSERT INTO `mysql_tbl_ro3s1w` (`mysql_tbl_ro3s1w_customer_id`, `mysql_tbl_ro3s1w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vueqpm` (
    `mysql_tbl_vueqpm_order_id` INT,
    `mysql_tbl_vueqpm_customer_id` INT,
    `mysql_tbl_vueqpm_order_date` DATE,
    `mysql_tbl_vueqpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_vueqpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgpt8w` (
    `mysql_tbl_dgpt8w_customer_id` INT,
    `mysql_tbl_dgpt8w_customer_segment` INT
);

INSERT INTO `mysql_tbl_vueqpm` (`mysql_tbl_vueqpm_order_id`, `mysql_tbl_vueqpm_customer_id`, `mysql_tbl_vueqpm_order_date`, `mysql_tbl_vueqpm_total_amount`, `mysql_tbl_vueqpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgpt8w` (`mysql_tbl_dgpt8w_customer_id`, `mysql_tbl_dgpt8w_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1j4nu` (
    `mysql_tbl_a1j4nu_order_id` INT,
    `mysql_tbl_a1j4nu_order_date` DATE
);

INSERT INTO `mysql_tbl_a1j4nu` (`mysql_tbl_a1j4nu_order_id`, `mysql_tbl_a1j4nu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvg9se` (
    `mysql_tbl_nvg9se_customer_id` INT,
    `mysql_tbl_nvg9se_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvg9se` (`mysql_tbl_nvg9se_customer_id`, `mysql_tbl_nvg9se_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svnatw` (
    `mysql_tbl_svnatw_product_id` INT,
    `mysql_tbl_svnatw_supplier_id` INT,
    `mysql_tbl_svnatw_price` DECIMAL(10,2),
    `mysql_tbl_svnatw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db6n8f` (
    `mysql_tbl_db6n8f_supplier_id` INT,
    `mysql_tbl_db6n8f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svnatw` (`mysql_tbl_svnatw_product_id`, `mysql_tbl_svnatw_supplier_id`, `mysql_tbl_svnatw_price`, `mysql_tbl_svnatw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_db6n8f` (`mysql_tbl_db6n8f_supplier_id`, `mysql_tbl_db6n8f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ptb1` (
    `mysql_tbl_o0ptb1_product_id` INT,
    `mysql_tbl_o0ptb1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0ptb1` (`mysql_tbl_o0ptb1_product_id`, `mysql_tbl_o0ptb1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k00ne` (
    `mysql_tbl_5k00ne_review_id` INT,
    `mysql_tbl_5k00ne_product_id` INT,
    `mysql_tbl_5k00ne_rating` DECIMAL(3,1),
    `mysql_tbl_5k00ne_helpful_count` INT,
    `mysql_tbl_5k00ne_review_date` DATE
);

INSERT INTO `mysql_tbl_5k00ne` (`mysql_tbl_5k00ne_review_id`, `mysql_tbl_5k00ne_product_id`, `mysql_tbl_5k00ne_rating`, `mysql_tbl_5k00ne_helpful_count`, `mysql_tbl_5k00ne_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_40eew8` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_40eew8` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwx73r` (
    `mysql_tbl_iwx73r_campaign_id` INT,
    `mysql_tbl_iwx73r_start_date` DATE,
    `mysql_tbl_iwx73r_end_date` DATE
);

INSERT INTO `mysql_tbl_iwx73r` (`mysql_tbl_iwx73r_campaign_id`, `mysql_tbl_iwx73r_start_date`, `mysql_tbl_iwx73r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5duq` (
    `mysql_tbl_my5duq_product_id` INT,
    `mysql_tbl_my5duq_category_id` INT,
    `mysql_tbl_my5duq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ntj2j` (
    `mysql_tbl_9ntj2j_category_id` INT,
    `mysql_tbl_9ntj2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my5duq` (`mysql_tbl_my5duq_product_id`, `mysql_tbl_my5duq_category_id`, `mysql_tbl_my5duq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ntj2j` (`mysql_tbl_9ntj2j_category_id`, `mysql_tbl_9ntj2j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzlw3w` (
    `mysql_tbl_fzlw3w_customer_id` INT,
    `mysql_tbl_fzlw3w_order_date` DATE,
    `mysql_tbl_fzlw3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzlw3w` (`mysql_tbl_fzlw3w_customer_id`, `mysql_tbl_fzlw3w_order_date`, `mysql_tbl_fzlw3w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqepy9` (
    `mysql_tbl_cqepy9_order_id` INT,
    `mysql_tbl_cqepy9_customer_id` INT,
    `mysql_tbl_cqepy9_order_date` DATE,
    `mysql_tbl_cqepy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqepy9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pstpsu` (
    `mysql_tbl_pstpsu_shipment_id` INT,
    `mysql_tbl_pstpsu_order_id` INT,
    `mysql_tbl_pstpsu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pstpsu_carrier` INT
);

INSERT INTO `mysql_tbl_cqepy9` (`mysql_tbl_cqepy9_order_id`, `mysql_tbl_cqepy9_customer_id`, `mysql_tbl_cqepy9_order_date`, `mysql_tbl_cqepy9_total_amount`, `mysql_tbl_cqepy9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pstpsu` (`mysql_tbl_pstpsu_shipment_id`, `mysql_tbl_pstpsu_order_id`, `mysql_tbl_pstpsu_shipping_cost`, `mysql_tbl_pstpsu_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q208pk` (
    `mysql_tbl_q208pk_employee_id` INT,
    `mysql_tbl_q208pk_department_id` INT,
    `mysql_tbl_q208pk_salary` INT,
    `mysql_tbl_q208pk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgznt` (
    `mysql_tbl_pjgznt_employee_id` INT,
    `mysql_tbl_pjgznt_effective_date` DATE,
    `mysql_tbl_pjgznt_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q208pk` (`mysql_tbl_q208pk_employee_id`, `mysql_tbl_q208pk_department_id`, `mysql_tbl_q208pk_salary`, `mysql_tbl_q208pk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjgznt` (`mysql_tbl_pjgznt_employee_id`, `mysql_tbl_pjgznt_effective_date`, `mysql_tbl_pjgznt_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n29bt` (
    `mysql_tbl_8n29bt_order_id` INT,
    `mysql_tbl_8n29bt_customer_id` INT,
    `mysql_tbl_8n29bt_order_date` DATE,
    `mysql_tbl_8n29bt_shipping_date` DATE,
    `mysql_tbl_8n29bt_delivery_date` DATE,
    `mysql_tbl_8n29bt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xoipi` (
    `mysql_tbl_9xoipi_order_id` INT,
    `mysql_tbl_9xoipi_product_id` INT,
    `mysql_tbl_9xoipi_quantity` INT,
    `mysql_tbl_9xoipi_discount_percent` INT
);

INSERT INTO `mysql_tbl_8n29bt` (`mysql_tbl_8n29bt_order_id`, `mysql_tbl_8n29bt_customer_id`, `mysql_tbl_8n29bt_order_date`, `mysql_tbl_8n29bt_shipping_date`, `mysql_tbl_8n29bt_delivery_date`, `mysql_tbl_8n29bt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xoipi` (`mysql_tbl_9xoipi_order_id`, `mysql_tbl_9xoipi_product_id`, `mysql_tbl_9xoipi_quantity`, `mysql_tbl_9xoipi_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vtrx` (
    `mysql_tbl_69vtrx_customer_id` INT,
    `mysql_tbl_69vtrx_status` VARCHAR(50),
    `mysql_tbl_69vtrx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69vtrx` (`mysql_tbl_69vtrx_customer_id`, `mysql_tbl_69vtrx_status`, `mysql_tbl_69vtrx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvg9se_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nvg9se`
    WHERE mysql_tbl_nvg9se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5k00ne_RATING), 0), COALESCE(SUM(mysql_tbl_5k00ne_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5k00ne`
    WHERE mysql_tbl_5k00ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bqk64e`;
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_40eew8`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_40eew8`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0ptb1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o0ptb1`
    WHERE mysql_tbl_o0ptb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db6n8f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_db6n8f`
    WHERE mysql_tbl_db6n8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_svnatw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_svnatw`
    WHERE mysql_tbl_svnatw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a1j4nu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a1j4nu`
    WHERE mysql_tbl_a1j4nu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a8iocl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_a8iocl`
    WHERE mysql_tbl_a8iocl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ro3s1w`
    WHERE mysql_tbl_ro3s1w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jtukkv_STATUS, COALESCE(mysql_tbl_jtukkv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jtukkv`
    WHERE mysql_tbl_jtukkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iwx73r_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_iwx73r`
    WHERE mysql_tbl_iwx73r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjgznt_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pjgznt`
    WHERE mysql_tbl_pjgznt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pjgznt_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pjgznt_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pjgznt`
    WHERE mysql_tbl_pjgznt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pjgznt_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q208pk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q208pk`
    WHERE mysql_tbl_q208pk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzlw3w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fzlw3w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pstpsu`
    WHERE mysql_tbl_pstpsu_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pstpsu` S
    JOIN `mysql_tbl_cqepy9` O ON mysql_tbl_pstpsu_ORDER_ID = mysql_tbl_cqepy9_ORDER_ID
    WHERE mysql_tbl_pstpsu_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_cqepy9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_my5duq`
    WHERE mysql_tbl_my5duq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_my5duq`
    WHERE mysql_tbl_my5duq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_my5duq_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xoipi_QUANTITY * mysql_tbl_9xoipi_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9xoipi`
    WHERE mysql_tbl_9xoipi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8n29bt_DELIVERY_DATE, CURDATE()), mysql_tbl_8n29bt_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8n29bt`
    WHERE mysql_tbl_8n29bt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_69vtrx_STATUS, COALESCE(mysql_tbl_69vtrx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_69vtrx`
    WHERE mysql_tbl_69vtrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_euhc6j` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q37ou8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yqbpn6_CHANNEL, COALESCE(SUM(mysql_tbl_nk5dmc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_yqbpn6` C
    LEFT JOIN `mysql_tbl_nk5dmc` CV ON mysql_tbl_yqbpn6_CAMPAIGN_ID = mysql_tbl_nk5dmc_CAMPAIGN_ID
    WHERE mysql_tbl_yqbpn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yqbpn6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dgpt8w_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dgpt8w`
    WHERE mysql_tbl_dgpt8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vueqpm` O
    JOIN `mysql_tbl_dgpt8w` C ON mysql_tbl_vueqpm_CUSTOMER_ID = mysql_tbl_dgpt8w_CUSTOMER_ID
    WHERE mysql_tbl_dgpt8w_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vueqpm_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vueqpm_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z5mnl7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z5mnl7` O
    JOIN `mysql_tbl_f3b35e` C ON mysql_tbl_z5mnl7_CUSTOMER_ID = mysql_tbl_f3b35e_CUSTOMER_ID
    WHERE mysql_tbl_f3b35e_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elli3m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_elli3m`
    WHERE mysql_tbl_elli3m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_60ylej`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);