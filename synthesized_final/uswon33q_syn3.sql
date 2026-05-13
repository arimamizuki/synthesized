/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsl6w` (
    `mysql_tbl_xmsl6w_order_id` INT,
    `mysql_tbl_xmsl6w_customer_id` INT,
    `mysql_tbl_xmsl6w_order_date` DATE,
    `mysql_tbl_xmsl6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmsl6w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrobw` (
    `mysql_tbl_2qrobw_shipment_id` INT,
    `mysql_tbl_2qrobw_order_id` INT,
    `mysql_tbl_2qrobw_carrier` INT,
    `mysql_tbl_2qrobw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmsl6w` (`mysql_tbl_xmsl6w_order_id`, `mysql_tbl_xmsl6w_customer_id`, `mysql_tbl_xmsl6w_order_date`, `mysql_tbl_xmsl6w_total_amount`, `mysql_tbl_xmsl6w_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2qrobw` (`mysql_tbl_2qrobw_shipment_id`, `mysql_tbl_2qrobw_order_id`, `mysql_tbl_2qrobw_carrier`, `mysql_tbl_2qrobw_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n2vr` (
    `mysql_tbl_g7n2vr_customer_id` INT,
    `mysql_tbl_g7n2vr_registration_date` DATE,
    `mysql_tbl_g7n2vr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvii0a` (
    `mysql_tbl_vvii0a_order_id` INT,
    `mysql_tbl_vvii0a_customer_id` INT,
    `mysql_tbl_vvii0a_order_date` DATE,
    `mysql_tbl_vvii0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7n2vr` (`mysql_tbl_g7n2vr_customer_id`, `mysql_tbl_g7n2vr_registration_date`, `mysql_tbl_g7n2vr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvii0a` (`mysql_tbl_vvii0a_order_id`, `mysql_tbl_vvii0a_customer_id`, `mysql_tbl_vvii0a_order_date`, `mysql_tbl_vvii0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8aqv5` (
    `mysql_tbl_n8aqv5_order_id` INT,
    `mysql_tbl_n8aqv5_customer_id` INT,
    `mysql_tbl_n8aqv5_order_date` DATE,
    `mysql_tbl_n8aqv5_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8aqv5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcvhs5` (
    `mysql_tbl_qcvhs5_refund_id` INT,
    `mysql_tbl_qcvhs5_order_id` INT,
    `mysql_tbl_qcvhs5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8aqv5` (`mysql_tbl_n8aqv5_order_id`, `mysql_tbl_n8aqv5_customer_id`, `mysql_tbl_n8aqv5_order_date`, `mysql_tbl_n8aqv5_total_amount`, `mysql_tbl_n8aqv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcvhs5` (`mysql_tbl_qcvhs5_refund_id`, `mysql_tbl_qcvhs5_order_id`, `mysql_tbl_qcvhs5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln9d9z` (
    `mysql_tbl_ln9d9z_invoice_id` INT,
    `mysql_tbl_ln9d9z_customer_id` INT,
    `mysql_tbl_ln9d9z_issue_date` DATE,
    `mysql_tbl_ln9d9z_due_date` DATE,
    `mysql_tbl_ln9d9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln9d9z_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qilp` (
    `mysql_tbl_z3qilp_payment_id` INT,
    `mysql_tbl_z3qilp_invoice_id` INT,
    `mysql_tbl_z3qilp_payment_date` DATE,
    `mysql_tbl_z3qilp_amount_paid` INT,
    `mysql_tbl_z3qilp_payment_method` INT
);

INSERT INTO `mysql_tbl_ln9d9z` (`mysql_tbl_ln9d9z_invoice_id`, `mysql_tbl_ln9d9z_customer_id`, `mysql_tbl_ln9d9z_issue_date`, `mysql_tbl_ln9d9z_due_date`, `mysql_tbl_ln9d9z_total_amount`, `mysql_tbl_ln9d9z_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z3qilp` (`mysql_tbl_z3qilp_payment_id`, `mysql_tbl_z3qilp_invoice_id`, `mysql_tbl_z3qilp_payment_date`, `mysql_tbl_z3qilp_amount_paid`, `mysql_tbl_z3qilp_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26ara` (
    `mysql_tbl_f26ara_product_id` INT,
    `mysql_tbl_f26ara_category_id` INT,
    `mysql_tbl_f26ara_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4x7f` (
    `mysql_tbl_0x4x7f_category_id` INT,
    `mysql_tbl_0x4x7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f26ara` (`mysql_tbl_f26ara_product_id`, `mysql_tbl_f26ara_category_id`, `mysql_tbl_f26ara_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0x4x7f` (`mysql_tbl_0x4x7f_category_id`, `mysql_tbl_0x4x7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkl11z` (
    `mysql_tbl_gkl11z_order_id` INT,
    `mysql_tbl_gkl11z_customer_id` INT,
    `mysql_tbl_gkl11z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkl11z` (`mysql_tbl_gkl11z_order_id`, `mysql_tbl_gkl11z_customer_id`, `mysql_tbl_gkl11z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9gh0` (
    `mysql_tbl_re9gh0_dept_id` INT,
    `mysql_tbl_re9gh0_name` VARCHAR(50),
    `mysql_tbl_re9gh0_manager_id` INT,
    `mysql_tbl_re9gh0_headcount` INT,
    `mysql_tbl_re9gh0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0wt4` (
    `mysql_tbl_em0wt4_emp_id` INT,
    `mysql_tbl_em0wt4_dept_id` INT,
    `mysql_tbl_em0wt4_salary` INT,
    `mysql_tbl_em0wt4_hire_date` DATE,
    `mysql_tbl_em0wt4_performance_score` INT
);

INSERT INTO `mysql_tbl_re9gh0` (`mysql_tbl_re9gh0_dept_id`, `mysql_tbl_re9gh0_name`, `mysql_tbl_re9gh0_manager_id`, `mysql_tbl_re9gh0_headcount`, `mysql_tbl_re9gh0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_em0wt4` (`mysql_tbl_em0wt4_emp_id`, `mysql_tbl_em0wt4_dept_id`, `mysql_tbl_em0wt4_salary`, `mysql_tbl_em0wt4_hire_date`, `mysql_tbl_em0wt4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1k06` (
    `mysql_tbl_vq1k06_customer_id` INT,
    `mysql_tbl_vq1k06_order_date` DATE,
    `mysql_tbl_vq1k06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq1k06` (`mysql_tbl_vq1k06_customer_id`, `mysql_tbl_vq1k06_order_date`, `mysql_tbl_vq1k06_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnvfi` (
    `mysql_tbl_agnvfi_campaign_id` INT,
    `mysql_tbl_agnvfi_start_date` DATE
);

INSERT INTO `mysql_tbl_agnvfi` (`mysql_tbl_agnvfi_campaign_id`, `mysql_tbl_agnvfi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocu7fg` (
    `mysql_tbl_ocu7fg_campaign_id` INT,
    `mysql_tbl_ocu7fg_budget` INT,
    `mysql_tbl_ocu7fg_start_date` DATE,
    `mysql_tbl_ocu7fg_end_date` DATE,
    `mysql_tbl_ocu7fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlvyvi` (
    `mysql_tbl_dlvyvi_conversion_id` INT,
    `mysql_tbl_dlvyvi_campaign_id` INT,
    `mysql_tbl_dlvyvi_conversion_value` INT
);

INSERT INTO `mysql_tbl_ocu7fg` (`mysql_tbl_ocu7fg_campaign_id`, `mysql_tbl_ocu7fg_budget`, `mysql_tbl_ocu7fg_start_date`, `mysql_tbl_ocu7fg_end_date`, `mysql_tbl_ocu7fg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dlvyvi` (`mysql_tbl_dlvyvi_conversion_id`, `mysql_tbl_dlvyvi_campaign_id`, `mysql_tbl_dlvyvi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_838abu` (
    `mysql_tbl_838abu_order_id` INT,
    `mysql_tbl_838abu_customer_id` INT
);

INSERT INTO `mysql_tbl_838abu` (`mysql_tbl_838abu_order_id`, `mysql_tbl_838abu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxem76` (
    `mysql_tbl_dxem76_campaign_id` INT,
    `mysql_tbl_dxem76_start_date` DATE
);

INSERT INTO `mysql_tbl_dxem76` (`mysql_tbl_dxem76_campaign_id`, `mysql_tbl_dxem76_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df89u4` (
    `mysql_tbl_df89u4_customer_id` INT,
    `mysql_tbl_df89u4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3saqk` (
    `mysql_tbl_l3saqk_order_id` INT,
    `mysql_tbl_l3saqk_customer_id` INT,
    `mysql_tbl_l3saqk_order_date` DATE,
    `mysql_tbl_l3saqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df89u4` (`mysql_tbl_df89u4_customer_id`, `mysql_tbl_df89u4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l3saqk` (`mysql_tbl_l3saqk_order_id`, `mysql_tbl_l3saqk_customer_id`, `mysql_tbl_l3saqk_order_date`, `mysql_tbl_l3saqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg97s3` (
    `mysql_tbl_kg97s3_customer_id` INT,
    `mysql_tbl_kg97s3_tier_level` INT,
    `mysql_tbl_kg97s3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me5fk3` (
    `mysql_tbl_me5fk3_order_id` INT,
    `mysql_tbl_me5fk3_customer_id` INT,
    `mysql_tbl_me5fk3_order_date` DATE,
    `mysql_tbl_me5fk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg97s3` (`mysql_tbl_kg97s3_customer_id`, `mysql_tbl_kg97s3_tier_level`, `mysql_tbl_kg97s3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_me5fk3` (`mysql_tbl_me5fk3_order_id`, `mysql_tbl_me5fk3_customer_id`, `mysql_tbl_me5fk3_order_date`, `mysql_tbl_me5fk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tj2kn` (
    `mysql_tbl_0tj2kn_supplier_id` INT,
    `mysql_tbl_0tj2kn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0tj2kn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0tj2kn` (`mysql_tbl_0tj2kn_supplier_id`, `mysql_tbl_0tj2kn_supplier_rating`, `mysql_tbl_0tj2kn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whtc4` (
    `mysql_tbl_8whtc4_number_id` INT,
    `mysql_tbl_8whtc4_customer_id` INT,
    `mysql_tbl_8whtc4_area_code` INT,
    `mysql_tbl_8whtc4_number_type` INT,
    `mysql_tbl_8whtc4_monthly_fee` INT,
    `mysql_tbl_8whtc4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9r92` (
    `mysql_tbl_do9r92_number_id` INT,
    `mysql_tbl_do9r92_call_minutes` INT,
    `mysql_tbl_do9r92_data_mb` TEXT,
    `mysql_tbl_do9r92_sms_count` INT,
    `mysql_tbl_do9r92_billing_month` INT
);

INSERT INTO `mysql_tbl_8whtc4` (`mysql_tbl_8whtc4_number_id`, `mysql_tbl_8whtc4_customer_id`, `mysql_tbl_8whtc4_area_code`, `mysql_tbl_8whtc4_number_type`, `mysql_tbl_8whtc4_monthly_fee`, `mysql_tbl_8whtc4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_do9r92` (`mysql_tbl_do9r92_number_id`, `mysql_tbl_do9r92_call_minutes`, `mysql_tbl_do9r92_data_mb`, `mysql_tbl_do9r92_sms_count`, `mysql_tbl_do9r92_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_zq9xis` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_zq9xis` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_zq9xis TO mysql_tbl_zq9xis_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8whtc4_MONTHLY_FEE, COALESCE(mysql_tbl_do9r92_CALL_MINUTES, 0), COALESCE(mysql_tbl_do9r92_DATA_MB, 0), COALESCE(mysql_tbl_do9r92_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8whtc4` T
    LEFT JOIN `mysql_tbl_do9r92` U ON mysql_tbl_8whtc4_NUMBER_ID = mysql_tbl_do9r92_NUMBER_ID AND mysql_tbl_do9r92_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8whtc4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_kg97s3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kg97s3`
    WHERE mysql_tbl_kg97s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_me5fk3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_me5fk3`
    WHERE mysql_tbl_me5fk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kg97s3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kg97s3`
    WHERE mysql_tbl_kg97s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tj2kn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0tj2kn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0tj2kn`
    WHERE mysql_tbl_0tj2kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qpv1c0`
    WHERE mysql_tbl_0tj2kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zq9xis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zq9xis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_zq9xis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_f26ara`
    WHERE mysql_tbl_f26ara_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_f26ara`
    WHERE mysql_tbl_f26ara_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f26ara_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zq9xis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zq9xis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_zq9xis', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_zq9xis', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_zq9xis', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_zq9xis', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_zq9xis', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_agnvfi_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_agnvfi`
    WHERE mysql_tbl_agnvfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_l3saqk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_l3saqk`
    WHERE mysql_tbl_l3saqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vq1k06_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vq1k06_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_vq1k06`
    WHERE mysql_tbl_vq1k06_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vq1k06_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vq1k06_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_vq1k06`
    WHERE mysql_tbl_vq1k06_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vq1k06_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_vq1k06_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocu7fg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ocu7fg`
    WHERE mysql_tbl_ocu7fg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlvyvi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dlvyvi`
    WHERE mysql_tbl_dlvyvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gkl11z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gkl11z`
    WHERE mysql_tbl_gkl11z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dxem76_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dxem76`
    WHERE mysql_tbl_dxem76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re9gh0_HEADCOUNT, 10), COALESCE(mysql_tbl_re9gh0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_re9gh0`
    WHERE mysql_tbl_re9gh0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_em0wt4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_em0wt4`
    WHERE mysql_tbl_em0wt4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_em0wt4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_em0wt4`
    WHERE mysql_tbl_em0wt4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln9d9z_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ln9d9z_PAID_AMOUNT, 0), mysql_tbl_ln9d9z_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ln9d9z`
    WHERE mysql_tbl_ln9d9z_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + V_PENALTY_AMOUNT);
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
        FROM `mysql_tbl_vvii0a`
        WHERE mysql_tbl_vvii0a_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_vvii0a_ORDER_DATE), MONTH(mysql_tbl_vvii0a_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8aqv5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n8aqv5`
    WHERE mysql_tbl_n8aqv5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcvhs5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qcvhs5`
    WHERE mysql_tbl_qcvhs5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3eusdr`
    WHERE mysql_tbl_838abu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmsl6w_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xmsl6w`
    WHERE mysql_tbl_xmsl6w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qrobw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2qrobw`
    WHERE mysql_tbl_2qrobw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);