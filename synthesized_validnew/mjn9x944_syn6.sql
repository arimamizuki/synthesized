/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlteu9` (
    `mysql_tbl_zlteu9_customer_id` INT,
    `mysql_tbl_zlteu9_tier_level` INT,
    `mysql_tbl_zlteu9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8khc2s` (
    `mysql_tbl_8khc2s_order_id` INT,
    `mysql_tbl_8khc2s_customer_id` INT,
    `mysql_tbl_8khc2s_order_date` DATE,
    `mysql_tbl_8khc2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_8khc2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlteu9` (`mysql_tbl_zlteu9_customer_id`, `mysql_tbl_zlteu9_tier_level`, `mysql_tbl_zlteu9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8khc2s` (`mysql_tbl_8khc2s_order_id`, `mysql_tbl_8khc2s_customer_id`, `mysql_tbl_8khc2s_order_date`, `mysql_tbl_8khc2s_total_amount`, `mysql_tbl_8khc2s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsq6rz` (
    `mysql_tbl_xsq6rz_product_id` INT,
    `mysql_tbl_xsq6rz_name` VARCHAR(50),
    `mysql_tbl_xsq6rz_sku` INT,
    `mysql_tbl_xsq6rz_stock_quantity` INT,
    `mysql_tbl_xsq6rz_reorder_point` INT,
    `mysql_tbl_xsq6rz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6sf6` (
    `mysql_tbl_bh6sf6_order_id` INT,
    `mysql_tbl_bh6sf6_supplier_id` INT,
    `mysql_tbl_bh6sf6_order_date` DATE,
    `mysql_tbl_bh6sf6_expected_delivery` INT,
    `mysql_tbl_bh6sf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsq6rz` (`mysql_tbl_xsq6rz_product_id`, `mysql_tbl_xsq6rz_name`, `mysql_tbl_xsq6rz_sku`, `mysql_tbl_xsq6rz_stock_quantity`, `mysql_tbl_xsq6rz_reorder_point`, `mysql_tbl_xsq6rz_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_bh6sf6` (`mysql_tbl_bh6sf6_order_id`, `mysql_tbl_bh6sf6_supplier_id`, `mysql_tbl_bh6sf6_order_date`, `mysql_tbl_bh6sf6_expected_delivery`, `mysql_tbl_bh6sf6_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lro7z` (
    `mysql_tbl_3lro7z_order_id` INT,
    `mysql_tbl_3lro7z_customer_id` INT
);

INSERT INTO `mysql_tbl_3lro7z` (`mysql_tbl_3lro7z_order_id`, `mysql_tbl_3lro7z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nhuzi` (
    `mysql_tbl_8nhuzi_campaign_id` INT,
    `mysql_tbl_8nhuzi_status` VARCHAR(50),
    `mysql_tbl_8nhuzi_budget` INT,
    `mysql_tbl_8nhuzi_channel` INT
);

INSERT INTO `mysql_tbl_8nhuzi` (`mysql_tbl_8nhuzi_campaign_id`, `mysql_tbl_8nhuzi_status`, `mysql_tbl_8nhuzi_budget`, `mysql_tbl_8nhuzi_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3euxi` (
    `mysql_tbl_q3euxi_zone_id` INT,
    `mysql_tbl_q3euxi_hourly_rate` INT,
    `mysql_tbl_q3euxi_max_capacity` INT,
    `mysql_tbl_q3euxi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_395nyw` (
    `mysql_tbl_395nyw_trans_id` INT,
    `mysql_tbl_395nyw_vehicle_id` INT,
    `mysql_tbl_395nyw_zone_id` INT,
    `mysql_tbl_395nyw_entry_time` DATE,
    `mysql_tbl_395nyw_exit_time` DATE,
    `mysql_tbl_395nyw_amount_paid` INT
);

INSERT INTO `mysql_tbl_q3euxi` (`mysql_tbl_q3euxi_zone_id`, `mysql_tbl_q3euxi_hourly_rate`, `mysql_tbl_q3euxi_max_capacity`, `mysql_tbl_q3euxi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_395nyw` (`mysql_tbl_395nyw_trans_id`, `mysql_tbl_395nyw_vehicle_id`, `mysql_tbl_395nyw_zone_id`, `mysql_tbl_395nyw_entry_time`, `mysql_tbl_395nyw_exit_time`, `mysql_tbl_395nyw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcpu8a` (
    mysql_tbl_zcpu8a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zcpu8a_make VARCHAR(20),
    mysql_tbl_zcpu8a_milage INT
);

INSERT INTO `mysql_tbl_zcpu8a` (`mysql_tbl_zcpu8a_make`, `mysql_tbl_zcpu8a_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6mjm` (
    `mysql_tbl_ko6mjm_customer_id` INT,
    `mysql_tbl_ko6mjm_order_date` DATE
);

INSERT INTO `mysql_tbl_ko6mjm` (`mysql_tbl_ko6mjm_customer_id`, `mysql_tbl_ko6mjm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfywfj` (
    `mysql_tbl_tfywfj_customer_id` INT,
    `mysql_tbl_tfywfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfywfj` (`mysql_tbl_tfywfj_customer_id`, `mysql_tbl_tfywfj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_727eyw` (
    `mysql_tbl_727eyw_customer_id` INT,
    `mysql_tbl_727eyw_country` INT
);

INSERT INTO `mysql_tbl_727eyw` (`mysql_tbl_727eyw_customer_id`, `mysql_tbl_727eyw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygjwx` (
    `mysql_tbl_aygjwx_campaign_id` INT,
    `mysql_tbl_aygjwx_budget` INT
);

INSERT INTO `mysql_tbl_aygjwx` (`mysql_tbl_aygjwx_campaign_id`, `mysql_tbl_aygjwx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3hiu` (
    `mysql_tbl_3s3hiu_emp_id` INT,
    `mysql_tbl_3s3hiu_department_id` INT,
    `mysql_tbl_3s3hiu_salary` INT,
    `mysql_tbl_3s3hiu_hire_date` DATE,
    `mysql_tbl_3s3hiu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3s3hiu` (`mysql_tbl_3s3hiu_emp_id`, `mysql_tbl_3s3hiu_department_id`, `mysql_tbl_3s3hiu_salary`, `mysql_tbl_3s3hiu_hire_date`, `mysql_tbl_3s3hiu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mu4c0` (
    `mysql_tbl_4mu4c0_order_id` INT,
    `mysql_tbl_4mu4c0_customer_id` INT,
    `mysql_tbl_4mu4c0_order_date` DATE,
    `mysql_tbl_4mu4c0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mu4c0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epkazg` (
    `mysql_tbl_epkazg_order_id` INT,
    `mysql_tbl_epkazg_product_id` INT,
    `mysql_tbl_epkazg_quantity` INT,
    `mysql_tbl_epkazg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mu4c0` (`mysql_tbl_4mu4c0_order_id`, `mysql_tbl_4mu4c0_customer_id`, `mysql_tbl_4mu4c0_order_date`, `mysql_tbl_4mu4c0_total_amount`, `mysql_tbl_4mu4c0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epkazg` (`mysql_tbl_epkazg_order_id`, `mysql_tbl_epkazg_product_id`, `mysql_tbl_epkazg_quantity`, `mysql_tbl_epkazg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lgdnm` (mysql_tbl_8lgdnm_id INT, mysql_tbl_8lgdnm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wkai` (
    `mysql_tbl_e0wkai_supplier_id` INT
);

INSERT INTO `mysql_tbl_e0wkai` (`mysql_tbl_e0wkai_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khd1ct` (
    `mysql_tbl_khd1ct_sale_id` INT,
    `mysql_tbl_khd1ct_product_id` INT,
    `mysql_tbl_khd1ct_salesperson_id` INT,
    `mysql_tbl_khd1ct_sale_date` DATE,
    `mysql_tbl_khd1ct_quantity` INT,
    `mysql_tbl_khd1ct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khd1ct` (`mysql_tbl_khd1ct_sale_id`, `mysql_tbl_khd1ct_product_id`, `mysql_tbl_khd1ct_salesperson_id`, `mysql_tbl_khd1ct_sale_date`, `mysql_tbl_khd1ct_quantity`, `mysql_tbl_khd1ct_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqq1d` (
    `mysql_tbl_nwqq1d_emp_id` INT,
    `mysql_tbl_nwqq1d_department_id` INT,
    `mysql_tbl_nwqq1d_salary` INT,
    `mysql_tbl_nwqq1d_hire_date` DATE
);

INSERT INTO `mysql_tbl_nwqq1d` (`mysql_tbl_nwqq1d_emp_id`, `mysql_tbl_nwqq1d_department_id`, `mysql_tbl_nwqq1d_salary`, `mysql_tbl_nwqq1d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z97f` (
    `mysql_tbl_a3z97f_customer_id` INT,
    `mysql_tbl_a3z97f_registration_date` DATE,
    `mysql_tbl_a3z97f_country` INT,
    `mysql_tbl_a3z97f_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnc18` (
    `mysql_tbl_xsnc18_order_id` INT,
    `mysql_tbl_xsnc18_customer_id` INT,
    `mysql_tbl_xsnc18_order_date` DATE,
    `mysql_tbl_xsnc18_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsnc18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3z97f` (`mysql_tbl_a3z97f_customer_id`, `mysql_tbl_a3z97f_registration_date`, `mysql_tbl_a3z97f_country`, `mysql_tbl_a3z97f_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xsnc18` (`mysql_tbl_xsnc18_order_id`, `mysql_tbl_xsnc18_customer_id`, `mysql_tbl_xsnc18_order_date`, `mysql_tbl_xsnc18_total_amount`, `mysql_tbl_xsnc18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9c4t` (
    `mysql_tbl_xa9c4t_supplier_id` INT,
    `mysql_tbl_xa9c4t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xa9c4t` (`mysql_tbl_xa9c4t_supplier_id`, `mysql_tbl_xa9c4t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17bsu7` (
    `mysql_tbl_17bsu7_order_id` INT,
    `mysql_tbl_17bsu7_customer_id` INT,
    `mysql_tbl_17bsu7_order_date` DATE,
    `mysql_tbl_17bsu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_17bsu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6regi` (
    `mysql_tbl_j6regi_refund_id` INT,
    `mysql_tbl_j6regi_order_id` INT,
    `mysql_tbl_j6regi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17bsu7` (`mysql_tbl_17bsu7_order_id`, `mysql_tbl_17bsu7_customer_id`, `mysql_tbl_17bsu7_order_date`, `mysql_tbl_17bsu7_total_amount`, `mysql_tbl_17bsu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6regi` (`mysql_tbl_j6regi_refund_id`, `mysql_tbl_j6regi_order_id`, `mysql_tbl_j6regi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omq0cp` (
    `mysql_tbl_omq0cp_customer_id` INT,
    `mysql_tbl_omq0cp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzda1w` (
    `mysql_tbl_gzda1w_order_id` INT,
    `mysql_tbl_gzda1w_customer_id` INT,
    `mysql_tbl_gzda1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omq0cp` (`mysql_tbl_omq0cp_customer_id`, `mysql_tbl_omq0cp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gzda1w` (`mysql_tbl_gzda1w_order_id`, `mysql_tbl_gzda1w_customer_id`, `mysql_tbl_gzda1w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aznr40` (
    `mysql_tbl_aznr40_supplier_id` INT,
    `mysql_tbl_aznr40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aznr40` (`mysql_tbl_aznr40_supplier_id`, `mysql_tbl_aznr40_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa397k` (
    `mysql_tbl_aa397k_customer_id` INT,
    `mysql_tbl_aa397k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa397k` (`mysql_tbl_aa397k_customer_id`, `mysql_tbl_aa397k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aa397k`
    WHERE mysql_tbl_aa397k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aa397k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yru6fd` (mysql_tbl_yru6fd_ID INT, mysql_tbl_yru6fd_CREATED_AT DATE, mysql_tbl_yru6fd_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_yru6fd_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_yru6fd_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + TBL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aygjwx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aygjwx`
    WHERE mysql_tbl_aygjwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfywfj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tfywfj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ko6mjm_ORDER_DATE), MAX(mysql_tbl_ko6mjm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ko6mjm`
    WHERE mysql_tbl_ko6mjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xsnc18_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xsnc18`
    WHERE mysql_tbl_xsnc18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xsnc18_STATUS = 'COMPLETED';

    SELECT mysql_tbl_a3z97f_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a3z97f`
    WHERE mysql_tbl_a3z97f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1i1nnl RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17bsu7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_17bsu7`
    WHERE mysql_tbl_17bsu7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6regi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j6regi`
    WHERE mysql_tbl_j6regi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzda1w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gzda1w` O
    JOIN `mysql_tbl_omq0cp` C ON mysql_tbl_gzda1w_CUSTOMER_ID = mysql_tbl_omq0cp_CUSTOMER_ID
    WHERE mysql_tbl_omq0cp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzda1w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gzda1w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aznr40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aznr40`
    WHERE mysql_tbl_aznr40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xzjhba`
    WHERE mysql_tbl_aznr40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_khd1ct_QUANTITY * mysql_tbl_khd1ct_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_khd1ct`
    WHERE mysql_tbl_khd1ct_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_khd1ct_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xa9c4t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xa9c4t`
    WHERE mysql_tbl_xa9c4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nwqq1d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nwqq1d`
    WHERE mysql_tbl_nwqq1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_727eyw` C ON S.CUSTOMER_ID = mysql_tbl_727eyw_CUSTOMER_ID
    WHERE mysql_tbl_727eyw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        SET V_COUNT = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1i1nnl ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1i1nnl ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zcpu8a` 
    WHERE mysql_tbl_zcpu8a_MAKE LIKE MK AND mysql_tbl_zcpu8a_MILAGE < ML 
    ORDER BY mysql_tbl_zcpu8a_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsq6rz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xsq6rz_REORDER_POINT, 10), COALESCE(mysql_tbl_xsq6rz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_xsq6rz`
    WHERE mysql_tbl_xsq6rz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3lro7z`
    WHERE mysql_tbl_3lro7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epkazg_QUANTITY * mysql_tbl_epkazg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_epkazg`
    WHERE mysql_tbl_epkazg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mu4c0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4mu4c0`
    WHERE mysql_tbl_4mu4c0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_xzjhba`
    WHERE mysql_tbl_e0wkai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8lgdnm_ID) INTO V_MAX_ID FROM `mysql_tbl_8lgdnm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8lgdnm` WHERE mysql_tbl_8lgdnm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s3hiu_SALARY, 0), COALESCE(mysql_tbl_3s3hiu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3s3hiu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3s3hiu`
    WHERE mysql_tbl_3s3hiu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8nhuzi_STATUS, COALESCE(mysql_tbl_8nhuzi_BUDGET, 0), mysql_tbl_8nhuzi_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8nhuzi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8nhuzi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8nhuzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8nhuzi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3euxi_HOURLY_RATE, 10), COALESCE(mysql_tbl_q3euxi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_q3euxi`
    WHERE mysql_tbl_q3euxi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_395nyw`
    WHERE mysql_tbl_395nyw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_395nyw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1i1nnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_1i1nnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_1i1nnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zlteu9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zlteu9`
    WHERE mysql_tbl_zlteu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8khc2s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8khc2s`
    WHERE mysql_tbl_8khc2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8khc2s_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);