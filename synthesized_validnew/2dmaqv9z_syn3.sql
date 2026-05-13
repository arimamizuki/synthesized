/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdj6ed` (
    `mysql_tbl_bdj6ed_customer_id` INT,
    `mysql_tbl_bdj6ed_registration_date` DATE,
    `mysql_tbl_bdj6ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78d3ds` (
    `mysql_tbl_78d3ds_order_id` INT,
    `mysql_tbl_78d3ds_customer_id` INT,
    `mysql_tbl_78d3ds_order_date` DATE,
    `mysql_tbl_78d3ds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdj6ed` (`mysql_tbl_bdj6ed_customer_id`, `mysql_tbl_bdj6ed_registration_date`, `mysql_tbl_bdj6ed_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_78d3ds` (`mysql_tbl_78d3ds_order_id`, `mysql_tbl_78d3ds_customer_id`, `mysql_tbl_78d3ds_order_date`, `mysql_tbl_78d3ds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8flppn` (
    `mysql_tbl_8flppn_emp_id` INT,
    `mysql_tbl_8flppn_department_id` INT,
    `mysql_tbl_8flppn_hire_date` DATE,
    `mysql_tbl_8flppn_salary` INT
);

INSERT INTO `mysql_tbl_8flppn` (`mysql_tbl_8flppn_emp_id`, `mysql_tbl_8flppn_department_id`, `mysql_tbl_8flppn_hire_date`, `mysql_tbl_8flppn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47az1m` (
    mysql_tbl_47az1m_clusterset_id VARCHAR(36),
    mysql_tbl_47az1m_cluster_id VARCHAR(36),
    mysql_tbl_47az1m_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdx568` (
    mysql_tbl_fdx568_clusterset_id VARCHAR(36),
    mysql_tbl_fdx568_view_id INT
);

INSERT INTO `mysql_tbl_fdx568` (`mysql_tbl_fdx568_clusterset_id`, `mysql_tbl_fdx568_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_47az1m` (`mysql_tbl_47az1m_clusterset_id`, `mysql_tbl_47az1m_cluster_id`, `mysql_tbl_47az1m_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5avaf` (
    `mysql_tbl_t5avaf_emp_id` INT,
    `mysql_tbl_t5avaf_salary` INT,
    `mysql_tbl_t5avaf_hire_date` DATE
);

INSERT INTO `mysql_tbl_t5avaf` (`mysql_tbl_t5avaf_emp_id`, `mysql_tbl_t5avaf_salary`, `mysql_tbl_t5avaf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhruxy` (
    `mysql_tbl_nhruxy_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nhruxy` (`mysql_tbl_nhruxy_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8stv3` (
    `mysql_tbl_m8stv3_order_id` INT,
    `mysql_tbl_m8stv3_customer_id` INT,
    `mysql_tbl_m8stv3_order_date` DATE,
    `mysql_tbl_m8stv3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2cxe` (
    `mysql_tbl_1i2cxe_customer_id` INT,
    `mysql_tbl_1i2cxe_registration_date` DATE,
    `mysql_tbl_1i2cxe_country` INT
);

INSERT INTO `mysql_tbl_m8stv3` (`mysql_tbl_m8stv3_order_id`, `mysql_tbl_m8stv3_customer_id`, `mysql_tbl_m8stv3_order_date`, `mysql_tbl_m8stv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i2cxe` (`mysql_tbl_1i2cxe_customer_id`, `mysql_tbl_1i2cxe_registration_date`, `mysql_tbl_1i2cxe_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8evuz` (
    `mysql_tbl_o8evuz_customer_id` INT,
    `mysql_tbl_o8evuz_status` VARCHAR(50),
    `mysql_tbl_o8evuz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8evuz` (`mysql_tbl_o8evuz_customer_id`, `mysql_tbl_o8evuz_status`, `mysql_tbl_o8evuz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0cfb` (
    `mysql_tbl_gf0cfb_claim_id` INT,
    `mysql_tbl_gf0cfb_policy_id` INT,
    `mysql_tbl_gf0cfb_claim_type` VARCHAR(50),
    `mysql_tbl_gf0cfb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gf0cfb_filing_date` DATE,
    `mysql_tbl_gf0cfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2ij3` (
    `mysql_tbl_3w2ij3_transaction_id` INT,
    `mysql_tbl_3w2ij3_policy_id` INT,
    `mysql_tbl_3w2ij3_transaction_date` DATE,
    `mysql_tbl_3w2ij3_amount` DECIMAL(10,2),
    `mysql_tbl_3w2ij3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gf0cfb` (`mysql_tbl_gf0cfb_claim_id`, `mysql_tbl_gf0cfb_policy_id`, `mysql_tbl_gf0cfb_claim_type`, `mysql_tbl_gf0cfb_claim_amount`, `mysql_tbl_gf0cfb_filing_date`, `mysql_tbl_gf0cfb_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3w2ij3` (`mysql_tbl_3w2ij3_transaction_id`, `mysql_tbl_3w2ij3_policy_id`, `mysql_tbl_3w2ij3_transaction_date`, `mysql_tbl_3w2ij3_amount`, `mysql_tbl_3w2ij3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rked0r` (
    `mysql_tbl_rked0r_campaign_id` INT,
    `mysql_tbl_rked0r_start_date` DATE,
    `mysql_tbl_rked0r_end_date` DATE,
    `mysql_tbl_rked0r_budget` INT,
    `mysql_tbl_rked0r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rked0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rked0r` (`mysql_tbl_rked0r_campaign_id`, `mysql_tbl_rked0r_start_date`, `mysql_tbl_rked0r_end_date`, `mysql_tbl_rked0r_budget`, `mysql_tbl_rked0r_spent_amount`, `mysql_tbl_rked0r_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkwsqw` (
    `mysql_tbl_lkwsqw_customer_id` INT,
    `mysql_tbl_lkwsqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkwsqw` (`mysql_tbl_lkwsqw_customer_id`, `mysql_tbl_lkwsqw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5pbc` (
    `mysql_tbl_ke5pbc_customer_id` INT,
    `mysql_tbl_ke5pbc_registration_date` DATE,
    `mysql_tbl_ke5pbc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07a3nk` (
    `mysql_tbl_07a3nk_order_id` INT,
    `mysql_tbl_07a3nk_customer_id` INT,
    `mysql_tbl_07a3nk_order_date` DATE,
    `mysql_tbl_07a3nk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke5pbc` (`mysql_tbl_ke5pbc_customer_id`, `mysql_tbl_ke5pbc_registration_date`, `mysql_tbl_ke5pbc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07a3nk` (`mysql_tbl_07a3nk_order_id`, `mysql_tbl_07a3nk_customer_id`, `mysql_tbl_07a3nk_order_date`, `mysql_tbl_07a3nk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8kei` (
    `mysql_tbl_dt8kei_customer_id` INT,
    `mysql_tbl_dt8kei_status` VARCHAR(50),
    `mysql_tbl_dt8kei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt8kei` (`mysql_tbl_dt8kei_customer_id`, `mysql_tbl_dt8kei_status`, `mysql_tbl_dt8kei_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgftov` (
    `mysql_tbl_qgftov_customer_id` INT,
    `mysql_tbl_qgftov_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgftov` (`mysql_tbl_qgftov_customer_id`, `mysql_tbl_qgftov_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefi49` (
    `mysql_tbl_wefi49_customer_id` INT,
    `mysql_tbl_wefi49_status` VARCHAR(50),
    `mysql_tbl_wefi49_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wefi49` (`mysql_tbl_wefi49_customer_id`, `mysql_tbl_wefi49_status`, `mysql_tbl_wefi49_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6crsoq` (
    `mysql_tbl_6crsoq_product_id` INT,
    `mysql_tbl_6crsoq_category_id` INT,
    `mysql_tbl_6crsoq_price` DECIMAL(10,2),
    `mysql_tbl_6crsoq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6crsoq` (`mysql_tbl_6crsoq_product_id`, `mysql_tbl_6crsoq_category_id`, `mysql_tbl_6crsoq_price`, `mysql_tbl_6crsoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzbfkz` (
    `mysql_tbl_wzbfkz_customer_id` INT,
    `mysql_tbl_wzbfkz_registration_date` DATE
);

INSERT INTO `mysql_tbl_wzbfkz` (`mysql_tbl_wzbfkz_customer_id`, `mysql_tbl_wzbfkz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7h03t` (
    `mysql_tbl_o7h03t_ship_id` INT,
    `mysql_tbl_o7h03t_order_id` INT,
    `mysql_tbl_o7h03t_weight` INT,
    `mysql_tbl_o7h03t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o7h03t_zone` INT,
    `mysql_tbl_o7h03t_delivery_days` INT
);

INSERT INTO `mysql_tbl_o7h03t` (`mysql_tbl_o7h03t_ship_id`, `mysql_tbl_o7h03t_order_id`, `mysql_tbl_o7h03t_weight`, `mysql_tbl_o7h03t_shipping_cost`, `mysql_tbl_o7h03t_zone`, `mysql_tbl_o7h03t_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_224kkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_224kkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rked0r_BUDGET, 0), COALESCE(mysql_tbl_rked0r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rked0r`
    WHERE mysql_tbl_rked0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_4droub`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wefi49_STATUS, COALESCE(mysql_tbl_wefi49_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wefi49`
    WHERE mysql_tbl_wefi49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_o7h03t_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_o7h03t`
    WHERE mysql_tbl_o7h03t_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6crsoq_PRICE, 0), COALESCE(mysql_tbl_6crsoq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6crsoq`
    WHERE mysql_tbl_6crsoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wzbfkz_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_wzbfkz`
    WHERE mysql_tbl_wzbfkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lkwsqw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lkwsqw`
    WHERE mysql_tbl_lkwsqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf0cfb_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gf0cfb_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gf0cfb`
    WHERE mysql_tbl_gf0cfb_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3w2ij3`
    WHERE mysql_tbl_3w2ij3_POLICY_ID = (SELECT mysql_tbl_gf0cfb_POLICY_ID FROM `mysql_tbl_gf0cfb` WHERE mysql_tbl_gf0cfb_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_47az1m_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fdx568_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fdx568`
    WHERE mysql_tbl_fdx568_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_47az1m`
    WHERE mysql_tbl_47az1m.mysql_tbl_47az1m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_47az1m.mysql_tbl_47az1m_CLUSTER_ID = CAST(mysql_tbl_47az1m_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_47az1m.mysql_tbl_47az1m_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o8evuz_STATUS, COALESCE(mysql_tbl_o8evuz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o8evuz`
    WHERE mysql_tbl_o8evuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_r0d1wq`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1i2cxe`
    WHERE mysql_tbl_1i2cxe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1i2cxe_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qgftov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qgftov`
    WHERE mysql_tbl_qgftov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dt8kei_STATUS, COALESCE(mysql_tbl_dt8kei_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dt8kei`
    WHERE mysql_tbl_dt8kei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
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
        FROM `mysql_tbl_07a3nk`
        WHERE mysql_tbl_07a3nk_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_07a3nk_ORDER_DATE), MONTH(mysql_tbl_07a3nk_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nhruxy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5avaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t5avaf`
    WHERE mysql_tbl_t5avaf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8flppn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8flppn`
    WHERE mysql_tbl_8flppn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_78d3ds_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_78d3ds`
    WHERE mysql_tbl_78d3ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);