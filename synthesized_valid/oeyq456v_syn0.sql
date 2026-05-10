/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvdzi` (
    `mysql_tbl_rjvdzi_order_id` INT,
    `mysql_tbl_rjvdzi_customer_id` INT,
    `mysql_tbl_rjvdzi_order_date` DATE,
    `mysql_tbl_rjvdzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjvdzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmqbgd` (
    `mysql_tbl_nmqbgd_refund_id` INT,
    `mysql_tbl_nmqbgd_order_id` INT,
    `mysql_tbl_nmqbgd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjvdzi` (`mysql_tbl_rjvdzi_order_id`, `mysql_tbl_rjvdzi_customer_id`, `mysql_tbl_rjvdzi_order_date`, `mysql_tbl_rjvdzi_total_amount`, `mysql_tbl_rjvdzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmqbgd` (`mysql_tbl_nmqbgd_refund_id`, `mysql_tbl_nmqbgd_order_id`, `mysql_tbl_nmqbgd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eufkc2` (
    `mysql_tbl_eufkc2_campaign_id` INT,
    `mysql_tbl_eufkc2_start_date` DATE
);

INSERT INTO `mysql_tbl_eufkc2` (`mysql_tbl_eufkc2_campaign_id`, `mysql_tbl_eufkc2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpno5c` (
    `mysql_tbl_lpno5c_supplier_id` INT,
    `mysql_tbl_lpno5c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lpno5c` (`mysql_tbl_lpno5c_supplier_id`, `mysql_tbl_lpno5c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huwfab` (
    `mysql_tbl_huwfab_policy_id` INT,
    `mysql_tbl_huwfab_customer_id` INT,
    `mysql_tbl_huwfab_policy_type` VARCHAR(50),
    `mysql_tbl_huwfab_premium_annual` INT,
    `mysql_tbl_huwfab_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_huwfab_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whhi2t` (
    `mysql_tbl_whhi2t_claim_id` INT,
    `mysql_tbl_whhi2t_policy_id` INT,
    `mysql_tbl_whhi2t_claim_date` DATE,
    `mysql_tbl_whhi2t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_whhi2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huwfab` (`mysql_tbl_huwfab_policy_id`, `mysql_tbl_huwfab_customer_id`, `mysql_tbl_huwfab_policy_type`, `mysql_tbl_huwfab_premium_annual`, `mysql_tbl_huwfab_coverage_amount`, `mysql_tbl_huwfab_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_whhi2t` (`mysql_tbl_whhi2t_claim_id`, `mysql_tbl_whhi2t_policy_id`, `mysql_tbl_whhi2t_claim_date`, `mysql_tbl_whhi2t_claim_amount`, `mysql_tbl_whhi2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwc96e` (
    `mysql_tbl_lwc96e_customer_id` INT,
    `mysql_tbl_lwc96e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwc96e` (`mysql_tbl_lwc96e_customer_id`, `mysql_tbl_lwc96e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37vpp` (
    `mysql_tbl_h37vpp_product_id` INT,
    `mysql_tbl_h37vpp_name` VARCHAR(50),
    `mysql_tbl_h37vpp_sku` INT,
    `mysql_tbl_h37vpp_stock_quantity` INT,
    `mysql_tbl_h37vpp_reorder_point` INT,
    `mysql_tbl_h37vpp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybscb` (
    `mysql_tbl_5ybscb_order_id` INT,
    `mysql_tbl_5ybscb_supplier_id` INT,
    `mysql_tbl_5ybscb_order_date` DATE,
    `mysql_tbl_5ybscb_expected_delivery` INT,
    `mysql_tbl_5ybscb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h37vpp` (`mysql_tbl_h37vpp_product_id`, `mysql_tbl_h37vpp_name`, `mysql_tbl_h37vpp_sku`, `mysql_tbl_h37vpp_stock_quantity`, `mysql_tbl_h37vpp_reorder_point`, `mysql_tbl_h37vpp_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_5ybscb` (`mysql_tbl_5ybscb_order_id`, `mysql_tbl_5ybscb_supplier_id`, `mysql_tbl_5ybscb_order_date`, `mysql_tbl_5ybscb_expected_delivery`, `mysql_tbl_5ybscb_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaeok2` (
    `mysql_tbl_xaeok2_order_id` INT,
    `mysql_tbl_xaeok2_customer_id` INT,
    `mysql_tbl_xaeok2_order_date` DATE,
    `mysql_tbl_xaeok2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xaeok2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imsh7w` (
    `mysql_tbl_imsh7w_customer_id` INT,
    `mysql_tbl_imsh7w_country` INT
);

INSERT INTO `mysql_tbl_xaeok2` (`mysql_tbl_xaeok2_order_id`, `mysql_tbl_xaeok2_customer_id`, `mysql_tbl_xaeok2_order_date`, `mysql_tbl_xaeok2_total_amount`, `mysql_tbl_xaeok2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_imsh7w` (`mysql_tbl_imsh7w_customer_id`, `mysql_tbl_imsh7w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r23y4j` (
    `mysql_tbl_r23y4j_order_id` INT,
    `mysql_tbl_r23y4j_customer_id` INT,
    `mysql_tbl_r23y4j_order_date` DATE,
    `mysql_tbl_r23y4j_shipping_date` DATE,
    `mysql_tbl_r23y4j_delivery_date` DATE,
    `mysql_tbl_r23y4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9xmf` (
    `mysql_tbl_vu9xmf_order_id` INT,
    `mysql_tbl_vu9xmf_product_id` INT,
    `mysql_tbl_vu9xmf_quantity` INT,
    `mysql_tbl_vu9xmf_discount_percent` INT
);

INSERT INTO `mysql_tbl_r23y4j` (`mysql_tbl_r23y4j_order_id`, `mysql_tbl_r23y4j_customer_id`, `mysql_tbl_r23y4j_order_date`, `mysql_tbl_r23y4j_shipping_date`, `mysql_tbl_r23y4j_delivery_date`, `mysql_tbl_r23y4j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vu9xmf` (`mysql_tbl_vu9xmf_order_id`, `mysql_tbl_vu9xmf_product_id`, `mysql_tbl_vu9xmf_quantity`, `mysql_tbl_vu9xmf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6chg6t` (
    mysql_tbl_6chg6t_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfv5z` (
    mysql_tbl_mdfv5z_emp_no INT,
    mysql_tbl_mdfv5z_salary INT,
    FOREIGN KEY (mysql_tbl_mdfv5z_emp_no) REFERENCES table_2gq48u(mysql_tbl_mdfv5z_emp_no)
);

INSERT INTO `mysql_tbl_6chg6t` (`mysql_tbl_6chg6t_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_mdfv5z` (`mysql_tbl_mdfv5z_emp_no`, `mysql_tbl_mdfv5z_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mdfv5z` (`mysql_tbl_mdfv5z_emp_no`, `mysql_tbl_mdfv5z_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mdfv5z` (`mysql_tbl_mdfv5z_emp_no`, `mysql_tbl_mdfv5z_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz36ek` (
    `mysql_tbl_zz36ek_customer_id` INT,
    `mysql_tbl_zz36ek_registration_date` DATE,
    `mysql_tbl_zz36ek_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu09w2` (
    `mysql_tbl_lu09w2_order_id` INT,
    `mysql_tbl_lu09w2_customer_id` INT,
    `mysql_tbl_lu09w2_order_date` DATE,
    `mysql_tbl_lu09w2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lu09w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz36ek` (`mysql_tbl_zz36ek_customer_id`, `mysql_tbl_zz36ek_registration_date`, `mysql_tbl_zz36ek_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lu09w2` (`mysql_tbl_lu09w2_order_id`, `mysql_tbl_lu09w2_customer_id`, `mysql_tbl_lu09w2_order_date`, `mysql_tbl_lu09w2_total_amount`, `mysql_tbl_lu09w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zz36ek_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zz36ek`
    WHERE mysql_tbl_zz36ek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_lu09w2` O
    JOIN `mysql_tbl_zz36ek` C ON mysql_tbl_lu09w2_CUSTOMER_ID = mysql_tbl_zz36ek_CUSTOMER_ID
    WHERE mysql_tbl_zz36ek_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lu09w2`
    WHERE mysql_tbl_lu09w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_vu9xmf_QUANTITY * mysql_tbl_vu9xmf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vu9xmf`
    WHERE mysql_tbl_vu9xmf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r23y4j_DELIVERY_DATE, CURDATE()), mysql_tbl_r23y4j_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_r23y4j`
    WHERE mysql_tbl_r23y4j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_mdfv5z_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_6chg6t` E
    JOIN `mysql_tbl_mdfv5z` S ON mysql_tbl_6chg6t_EMP_NO = mysql_tbl_mdfv5z_EMP_NO
    WHERE mysql_tbl_6chg6t_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmt92` (mysql_tbl_vwmt92_ID INT, mysql_tbl_vwmt92_CREATED_AT DATE, mysql_tbl_vwmt92_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_vwmt92_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_vwmt92_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xaeok2`
    WHERE mysql_tbl_xaeok2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_xaeok2` O
    JOIN `mysql_tbl_imsh7w` C1 ON mysql_tbl_xaeok2_CUSTOMER_ID = mysql_tbl_imsh7w_CUSTOMER_ID
    JOIN `mysql_tbl_imsh7w` C2 ON mysql_tbl_imsh7w_COUNTRY != mysql_tbl_imsh7w_COUNTRY
    WHERE mysql_tbl_xaeok2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lwc96e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lwc96e`
    WHERE mysql_tbl_lwc96e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_h37vpp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h37vpp_REORDER_POINT, 10), COALESCE(mysql_tbl_h37vpp_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h37vpp`
    WHERE mysql_tbl_h37vpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_huwfab_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_huwfab_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_huwfab` P
    LEFT JOIN `mysql_tbl_whhi2t` C ON mysql_tbl_huwfab_POLICY_ID = mysql_tbl_whhi2t_POLICY_ID AND mysql_tbl_whhi2t_STATUS = 'APPROVED'
    WHERE mysql_tbl_huwfab_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_huwfab_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_whhi2t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_whhi2t`
    WHERE mysql_tbl_whhi2t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_whhi2t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpno5c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lpno5c`
    WHERE mysql_tbl_lpno5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eufkc2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eufkc2`
    WHERE mysql_tbl_eufkc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjvdzi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rjvdzi`
    WHERE mysql_tbl_rjvdzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmqbgd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nmqbgd`
    WHERE mysql_tbl_nmqbgd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);