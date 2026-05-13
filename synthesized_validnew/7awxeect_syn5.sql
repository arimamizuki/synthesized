/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pjnq` (
    `mysql_tbl_w4pjnq_customer_id` INT,
    `mysql_tbl_w4pjnq_plan_type` VARCHAR(50),
    `mysql_tbl_w4pjnq_start_date` DATE,
    `mysql_tbl_w4pjnq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w4pjnq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz17kv` (
    `mysql_tbl_qz17kv_log_id` INT,
    `mysql_tbl_qz17kv_customer_id` INT,
    `mysql_tbl_qz17kv_usage_date` DATE,
    `mysql_tbl_qz17kv_data_used_gb` TEXT,
    `mysql_tbl_qz17kv_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_w4pjnq` (`mysql_tbl_w4pjnq_customer_id`, `mysql_tbl_w4pjnq_plan_type`, `mysql_tbl_w4pjnq_start_date`, `mysql_tbl_w4pjnq_monthly_cost`, `mysql_tbl_w4pjnq_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qz17kv` (`mysql_tbl_qz17kv_log_id`, `mysql_tbl_qz17kv_customer_id`, `mysql_tbl_qz17kv_usage_date`, `mysql_tbl_qz17kv_data_used_gb`, `mysql_tbl_qz17kv_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmvdv` (
    `mysql_tbl_3tmvdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tmvdv` (`mysql_tbl_3tmvdv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akiza5` (
    `mysql_tbl_akiza5_service_id` INT,
    `mysql_tbl_akiza5_property_id` INT,
    `mysql_tbl_akiza5_cleaner_id` INT,
    `mysql_tbl_akiza5_service_date` DATE,
    `mysql_tbl_akiza5_duration_hours` INT,
    `mysql_tbl_akiza5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgptz` (
    `mysql_tbl_1sgptz_property_id` INT,
    `mysql_tbl_1sgptz_property_type` VARCHAR(50),
    `mysql_tbl_1sgptz_area_sqft` INT,
    `mysql_tbl_1sgptz_num_rooms` INT
);

INSERT INTO `mysql_tbl_akiza5` (`mysql_tbl_akiza5_service_id`, `mysql_tbl_akiza5_property_id`, `mysql_tbl_akiza5_cleaner_id`, `mysql_tbl_akiza5_service_date`, `mysql_tbl_akiza5_duration_hours`, `mysql_tbl_akiza5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1sgptz` (`mysql_tbl_1sgptz_property_id`, `mysql_tbl_1sgptz_property_type`, `mysql_tbl_1sgptz_area_sqft`, `mysql_tbl_1sgptz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_795qkc` (
    `mysql_tbl_795qkc_customer_id` INT,
    `mysql_tbl_795qkc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_795qkc` (`mysql_tbl_795qkc_customer_id`, `mysql_tbl_795qkc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5nnj` (
    `mysql_tbl_dr5nnj_campaign_id` INT,
    `mysql_tbl_dr5nnj_start_date` DATE,
    `mysql_tbl_dr5nnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr5nnj` (`mysql_tbl_dr5nnj_campaign_id`, `mysql_tbl_dr5nnj_start_date`, `mysql_tbl_dr5nnj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjldqb` (
    `mysql_tbl_cjldqb_order_id` INT,
    `mysql_tbl_cjldqb_order_date` DATE,
    `mysql_tbl_cjldqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjldqb` (`mysql_tbl_cjldqb_order_id`, `mysql_tbl_cjldqb_order_date`, `mysql_tbl_cjldqb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxz4cz` (
    `mysql_tbl_nxz4cz_order_id` INT,
    `mysql_tbl_nxz4cz_customer_id` INT,
    `mysql_tbl_nxz4cz_order_date` DATE,
    `mysql_tbl_nxz4cz_subtotal` DECIMAL(10,2),
    `mysql_tbl_nxz4cz_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nxz4cz_discount_amount` INT,
    `mysql_tbl_nxz4cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxz4cz` (`mysql_tbl_nxz4cz_order_id`, `mysql_tbl_nxz4cz_customer_id`, `mysql_tbl_nxz4cz_order_date`, `mysql_tbl_nxz4cz_subtotal`, `mysql_tbl_nxz4cz_tax_amount`, `mysql_tbl_nxz4cz_discount_amount`, `mysql_tbl_nxz4cz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0m1z` (
    `mysql_tbl_fp0m1z_product_id` INT,
    `mysql_tbl_fp0m1z_category_id` INT,
    `mysql_tbl_fp0m1z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp0m1z` (`mysql_tbl_fp0m1z_product_id`, `mysql_tbl_fp0m1z_category_id`, `mysql_tbl_fp0m1z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqt37` (
    `mysql_tbl_6sqt37_customer_id` INT,
    `mysql_tbl_6sqt37_plan_type` VARCHAR(50),
    `mysql_tbl_6sqt37_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sqt37` (`mysql_tbl_6sqt37_customer_id`, `mysql_tbl_6sqt37_plan_type`, `mysql_tbl_6sqt37_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aadn0t` (
    `mysql_tbl_aadn0t_order_id` INT,
    `mysql_tbl_aadn0t_customer_id` INT,
    `mysql_tbl_aadn0t_store_id` INT,
    `mysql_tbl_aadn0t_order_date` DATE,
    `mysql_tbl_aadn0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_aadn0t_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qayu` (
    `mysql_tbl_y0qayu_store_id` INT,
    `mysql_tbl_y0qayu_name` VARCHAR(50),
    `mysql_tbl_y0qayu_region` INT,
    `mysql_tbl_y0qayu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_aadn0t` (`mysql_tbl_aadn0t_order_id`, `mysql_tbl_aadn0t_customer_id`, `mysql_tbl_aadn0t_store_id`, `mysql_tbl_aadn0t_order_date`, `mysql_tbl_aadn0t_total_amount`, `mysql_tbl_aadn0t_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y0qayu` (`mysql_tbl_y0qayu_store_id`, `mysql_tbl_y0qayu_name`, `mysql_tbl_y0qayu_region`, `mysql_tbl_y0qayu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnw8d2` (
    `mysql_tbl_dnw8d2_order_id` INT,
    `mysql_tbl_dnw8d2_customer_id` INT,
    `mysql_tbl_dnw8d2_order_date` DATE,
    `mysql_tbl_dnw8d2_shipping_date` DATE,
    `mysql_tbl_dnw8d2_delivery_date` DATE,
    `mysql_tbl_dnw8d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uun7o` (
    `mysql_tbl_9uun7o_order_id` INT,
    `mysql_tbl_9uun7o_product_id` INT,
    `mysql_tbl_9uun7o_quantity` INT,
    `mysql_tbl_9uun7o_discount_percent` INT
);

INSERT INTO `mysql_tbl_dnw8d2` (`mysql_tbl_dnw8d2_order_id`, `mysql_tbl_dnw8d2_customer_id`, `mysql_tbl_dnw8d2_order_date`, `mysql_tbl_dnw8d2_shipping_date`, `mysql_tbl_dnw8d2_delivery_date`, `mysql_tbl_dnw8d2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9uun7o` (`mysql_tbl_9uun7o_order_id`, `mysql_tbl_9uun7o_product_id`, `mysql_tbl_9uun7o_quantity`, `mysql_tbl_9uun7o_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoy9mc` (mysql_tbl_yoy9mc_id INT, mysql_tbl_yoy9mc_expiry_date DATE, mysql_tbl_yoy9mc_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5s63` (
    `mysql_tbl_3x5s63_customer_id` INT,
    `mysql_tbl_3x5s63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x5s63` (`mysql_tbl_3x5s63_customer_id`, `mysql_tbl_3x5s63_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjomd0` (
    `mysql_tbl_zjomd0_subscription_id` INT,
    `mysql_tbl_zjomd0_customer_id` INT,
    `mysql_tbl_zjomd0_plan_type` VARCHAR(50),
    `mysql_tbl_zjomd0_start_date` DATE,
    `mysql_tbl_zjomd0_monthly_fee` INT,
    `mysql_tbl_zjomd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbd2f` (
    `mysql_tbl_ppbd2f_record_id` INT,
    `mysql_tbl_ppbd2f_subscription_id` INT,
    `mysql_tbl_ppbd2f_usage_date` DATE,
    `mysql_tbl_ppbd2f_mb_used` INT,
    `mysql_tbl_ppbd2f_call_minutes` INT
);

INSERT INTO `mysql_tbl_zjomd0` (`mysql_tbl_zjomd0_subscription_id`, `mysql_tbl_zjomd0_customer_id`, `mysql_tbl_zjomd0_plan_type`, `mysql_tbl_zjomd0_start_date`, `mysql_tbl_zjomd0_monthly_fee`, `mysql_tbl_zjomd0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ppbd2f` (`mysql_tbl_ppbd2f_record_id`, `mysql_tbl_ppbd2f_subscription_id`, `mysql_tbl_ppbd2f_usage_date`, `mysql_tbl_ppbd2f_mb_used`, `mysql_tbl_ppbd2f_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_njbgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njbgut` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cjldqb_ORDER_DATE), YEAR(mysql_tbl_cjldqb_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_cjldqb`
    WHERE mysql_tbl_cjldqb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dr5nnj_START_DATE, mysql_tbl_dr5nnj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dr5nnj`
    WHERE mysql_tbl_dr5nnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fp0m1z_CATEGORY_ID, COALESCE(mysql_tbl_fp0m1z_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_fp0m1z`
    WHERE mysql_tbl_fp0m1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fp0m1z_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_fp0m1z`
    WHERE mysql_tbl_fp0m1z_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_njbgut DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_njbgut DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njbgut` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbmoi6` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njbgut` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zjomd0_PLAN_TYPE, mysql_tbl_zjomd0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zjomd0`
    WHERE mysql_tbl_zjomd0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ppbd2f_MB_USED), 0), COALESCE(SUM(mysql_tbl_ppbd2f_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ppbd2f`
    WHERE mysql_tbl_ppbd2f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ppbd2f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_y0qayu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_aadn0t` O
    JOIN `mysql_tbl_y0qayu` S ON mysql_tbl_aadn0t_STORE_ID = mysql_tbl_y0qayu_STORE_ID
    WHERE mysql_tbl_aadn0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxz4cz_SUBTOTAL, 0), COALESCE(mysql_tbl_nxz4cz_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nxz4cz_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nxz4cz_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nxz4cz`
    WHERE mysql_tbl_nxz4cz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x5s63_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3x5s63`
    WHERE mysql_tbl_3x5s63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yoy9mc_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yoy9mc` WHERE mysql_tbl_yoy9mc_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_9uun7o_QUANTITY * mysql_tbl_9uun7o_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9uun7o`
    WHERE mysql_tbl_9uun7o_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dnw8d2_DELIVERY_DATE, CURDATE()), mysql_tbl_dnw8d2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dnw8d2`
    WHERE mysql_tbl_dnw8d2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6sqt37_PLAN_TYPE, COALESCE(mysql_tbl_6sqt37_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6sqt37`
    WHERE mysql_tbl_6sqt37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_795qkc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_795qkc`
    WHERE mysql_tbl_795qkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sgptz_AREA_SQFT, 500), COALESCE(mysql_tbl_1sgptz_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1sgptz`
    WHERE mysql_tbl_1sgptz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3tmvdv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3tmvdv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4pjnq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_w4pjnq`
    WHERE mysql_tbl_w4pjnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qz17kv_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_qz17kv_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_qz17kv`
    WHERE mysql_tbl_qz17kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qz17kv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_qz17kv_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_qz17kv`
    WHERE mysql_tbl_qz17kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qz17kv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);