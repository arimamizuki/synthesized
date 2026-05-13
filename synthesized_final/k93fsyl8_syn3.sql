/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bklptm` (
    `mysql_tbl_bklptm_salary` INT
);

INSERT INTO `mysql_tbl_bklptm` (`mysql_tbl_bklptm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufp93` (
    `mysql_tbl_xufp93_customer_id` INT,
    `mysql_tbl_xufp93_order_id` INT
);

INSERT INTO `mysql_tbl_xufp93` (`mysql_tbl_xufp93_customer_id`, `mysql_tbl_xufp93_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medody` (
    `mysql_tbl_medody_campaign_id` INT,
    `mysql_tbl_medody_status` VARCHAR(50),
    `mysql_tbl_medody_budget` INT
);

INSERT INTO `mysql_tbl_medody` (`mysql_tbl_medody_campaign_id`, `mysql_tbl_medody_status`, `mysql_tbl_medody_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agw7e` (
    `mysql_tbl_0agw7e_campaign_id` INT,
    `mysql_tbl_0agw7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0agw7e` (`mysql_tbl_0agw7e_campaign_id`, `mysql_tbl_0agw7e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgkbk` (
    `mysql_tbl_tzgkbk_campaign_id` INT,
    `mysql_tbl_tzgkbk_channel` INT,
    `mysql_tbl_tzgkbk_budget` INT,
    `mysql_tbl_tzgkbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrdts` (
    `mysql_tbl_wgrdts_conversion_id` INT,
    `mysql_tbl_wgrdts_campaign_id` INT,
    `mysql_tbl_wgrdts_conversion_value` INT
);

INSERT INTO `mysql_tbl_tzgkbk` (`mysql_tbl_tzgkbk_campaign_id`, `mysql_tbl_tzgkbk_channel`, `mysql_tbl_tzgkbk_budget`, `mysql_tbl_tzgkbk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wgrdts` (`mysql_tbl_wgrdts_conversion_id`, `mysql_tbl_wgrdts_campaign_id`, `mysql_tbl_wgrdts_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy1lg` (
    `mysql_tbl_wwy1lg_order_id` INT,
    `mysql_tbl_wwy1lg_customer_id` INT,
    `mysql_tbl_wwy1lg_order_date` DATE,
    `mysql_tbl_wwy1lg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwy1lg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jjy18` (
    `mysql_tbl_1jjy18_shipment_id` INT,
    `mysql_tbl_1jjy18_order_id` INT,
    `mysql_tbl_1jjy18_carrier` INT,
    `mysql_tbl_1jjy18_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwy1lg` (`mysql_tbl_wwy1lg_order_id`, `mysql_tbl_wwy1lg_customer_id`, `mysql_tbl_wwy1lg_order_date`, `mysql_tbl_wwy1lg_total_amount`, `mysql_tbl_wwy1lg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1jjy18` (`mysql_tbl_1jjy18_shipment_id`, `mysql_tbl_1jjy18_order_id`, `mysql_tbl_1jjy18_carrier`, `mysql_tbl_1jjy18_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bwov` (
    mysql_tbl_l2bwov_emp_no INT,
    mysql_tbl_l2bwov_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2bwov` (`mysql_tbl_l2bwov_emp_no`, `mysql_tbl_l2bwov_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uziojd` (
    `mysql_tbl_uziojd_customer_id` INT,
    `mysql_tbl_uziojd_country` INT
);

INSERT INTO `mysql_tbl_uziojd` (`mysql_tbl_uziojd_customer_id`, `mysql_tbl_uziojd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91o62` (
    `mysql_tbl_u91o62_order_id` INT,
    `mysql_tbl_u91o62_customer_id` INT,
    `mysql_tbl_u91o62_order_date` DATE,
    `mysql_tbl_u91o62_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roujjg` (
    `mysql_tbl_roujjg_customer_id` INT,
    `mysql_tbl_roujjg_country` INT
);

INSERT INTO `mysql_tbl_u91o62` (`mysql_tbl_u91o62_order_id`, `mysql_tbl_u91o62_customer_id`, `mysql_tbl_u91o62_order_date`, `mysql_tbl_u91o62_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_roujjg` (`mysql_tbl_roujjg_customer_id`, `mysql_tbl_roujjg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljo7u4` (
    `mysql_tbl_ljo7u4_id` INT,
    `mysql_tbl_ljo7u4_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bzb4` (
    `mysql_tbl_c4bzb4_user_id` INT
);

INSERT INTO `mysql_tbl_ljo7u4` (`mysql_tbl_ljo7u4_id`, `mysql_tbl_ljo7u4_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c4bzb4` (`mysql_tbl_c4bzb4_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awi14j` (
    `mysql_tbl_awi14j_lease_id` INT,
    `mysql_tbl_awi14j_tenant_id` INT,
    `mysql_tbl_awi14j_space_sqft` INT,
    `mysql_tbl_awi14j_monthly_rate` INT,
    `mysql_tbl_awi14j_start_date` DATE,
    `mysql_tbl_awi14j_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cru6su` (
    `mysql_tbl_cru6su_tenant_id` INT,
    `mysql_tbl_cru6su_company_name` VARCHAR(50),
    `mysql_tbl_cru6su_industry` INT
);

INSERT INTO `mysql_tbl_awi14j` (`mysql_tbl_awi14j_lease_id`, `mysql_tbl_awi14j_tenant_id`, `mysql_tbl_awi14j_space_sqft`, `mysql_tbl_awi14j_monthly_rate`, `mysql_tbl_awi14j_start_date`, `mysql_tbl_awi14j_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cru6su` (`mysql_tbl_cru6su_tenant_id`, `mysql_tbl_cru6su_company_name`, `mysql_tbl_cru6su_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3rg3` (
    `mysql_tbl_hz3rg3_item_id` INT,
    `mysql_tbl_hz3rg3_sku` INT,
    `mysql_tbl_hz3rg3_name` VARCHAR(50),
    `mysql_tbl_hz3rg3_warehouse_id` INT,
    `mysql_tbl_hz3rg3_quantity_on_hand` INT,
    `mysql_tbl_hz3rg3_reorder_point` INT,
    `mysql_tbl_hz3rg3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw53m3` (
    `mysql_tbl_gw53m3_txn_id` INT,
    `mysql_tbl_gw53m3_item_id` INT,
    `mysql_tbl_gw53m3_txn_type` VARCHAR(50),
    `mysql_tbl_gw53m3_quantity` INT,
    `mysql_tbl_gw53m3_txn_date` DATE
);

INSERT INTO `mysql_tbl_hz3rg3` (`mysql_tbl_hz3rg3_item_id`, `mysql_tbl_hz3rg3_sku`, `mysql_tbl_hz3rg3_name`, `mysql_tbl_hz3rg3_warehouse_id`, `mysql_tbl_hz3rg3_quantity_on_hand`, `mysql_tbl_hz3rg3_reorder_point`, `mysql_tbl_hz3rg3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gw53m3` (`mysql_tbl_gw53m3_txn_id`, `mysql_tbl_gw53m3_item_id`, `mysql_tbl_gw53m3_txn_type`, `mysql_tbl_gw53m3_quantity`, `mysql_tbl_gw53m3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwg0p` (
    `mysql_tbl_1pwg0p_emp_id` INT,
    `mysql_tbl_1pwg0p_salary` INT,
    `mysql_tbl_1pwg0p_department_id` INT,
    `mysql_tbl_1pwg0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pwg0p` (`mysql_tbl_1pwg0p_emp_id`, `mysql_tbl_1pwg0p_salary`, `mysql_tbl_1pwg0p_department_id`, `mysql_tbl_1pwg0p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcffej` (mysql_tbl_rcffej_id INT, mysql_tbl_rcffej_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63bhi9` (
    `mysql_tbl_63bhi9_order_id` INT,
    `mysql_tbl_63bhi9_customer_id` INT,
    `mysql_tbl_63bhi9_order_date` DATE,
    `mysql_tbl_63bhi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_63bhi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x0ld` (
    `mysql_tbl_i1x0ld_shipment_id` INT,
    `mysql_tbl_i1x0ld_order_id` INT,
    `mysql_tbl_i1x0ld_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63bhi9` (`mysql_tbl_63bhi9_order_id`, `mysql_tbl_63bhi9_customer_id`, `mysql_tbl_63bhi9_order_date`, `mysql_tbl_63bhi9_total_amount`, `mysql_tbl_63bhi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1x0ld` (`mysql_tbl_i1x0ld_shipment_id`, `mysql_tbl_i1x0ld_order_id`, `mysql_tbl_i1x0ld_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bklptm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bklptm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xufp93_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xufp93`
    WHERE mysql_tbl_xufp93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1pwg0p_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1pwg0p`
    WHERE mysql_tbl_1pwg0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awi14j_SPACE_SQFT, 100), COALESCE(mysql_tbl_awi14j_MONTHLY_RATE, 50), COALESCE(mysql_tbl_awi14j_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_awi14j`
    WHERE mysql_tbl_awi14j_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h20263`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h20263`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h20263`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_okgyt4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ljo7u4_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ljo7u4` WHERE `mysql_tbl_ljo7u4_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c4bzb4_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c4bzb4` AS UP
    LEFT JOIN `mysql_tbl_ljo7u4` AS U ON U.`mysql_tbl_ljo7u4_ID` = UP.`mysql_tbl_c4bzb4_USER_ID`
    WHERE U.`mysql_tbl_ljo7u4_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_okgyt4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_okgyt4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_okgyt4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_roujjg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_roujjg` C
    JOIN `mysql_tbl_u91o62` O ON mysql_tbl_roujjg_CUSTOMER_ID = mysql_tbl_u91o62_CUSTOMER_ID
    WHERE mysql_tbl_roujjg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_roujjg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u91o62_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tzgkbk_CHANNEL, COALESCE(mysql_tbl_tzgkbk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tzgkbk`
    WHERE mysql_tbl_tzgkbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wgrdts`
    WHERE mysql_tbl_wgrdts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_okgyt4_PHOTOS_COUNT_0epnym(80)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    JOIN `mysql_tbl_uziojd` C ON S.CUSTOMER_ID = mysql_tbl_uziojd_CUSTOMER_ID
    WHERE mysql_tbl_uziojd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l2bwov` E 
    WHERE mysql_tbl_l2bwov_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz3rg3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hz3rg3_REORDER_POINT, 0), COALESCE(mysql_tbl_hz3rg3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hz3rg3`
    WHERE mysql_tbl_hz3rg3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_gw53m3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_gw53m3`
    WHERE mysql_tbl_gw53m3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_gw53m3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_gw53m3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_okgyt4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1x0ld_SHIPPING_COST, 0), COALESCE(mysql_tbl_63bhi9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_63bhi9` O
    LEFT JOIN `mysql_tbl_i1x0ld` S ON mysql_tbl_63bhi9_ORDER_ID = mysql_tbl_i1x0ld_ORDER_ID
    WHERE mysql_tbl_63bhi9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_rcffej_ID) INTO V_MAX_ID FROM `mysql_tbl_rcffej`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rcffej` WHERE mysql_tbl_rcffej_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwy1lg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wwy1lg`
    WHERE mysql_tbl_wwy1lg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1jjy18_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1jjy18`
    WHERE mysql_tbl_1jjy18_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_medody_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_medody`
    WHERE mysql_tbl_medody_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cfu0ko`
    WHERE mysql_tbl_medody_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0agw7e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0agw7e` C
    LEFT JOIN `mysql_tbl_cfu0ko` CV ON mysql_tbl_0agw7e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0agw7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0agw7e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);