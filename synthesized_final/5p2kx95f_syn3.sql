/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xl9o` (
    `mysql_tbl_j1xl9o_customer_id` INT,
    `mysql_tbl_j1xl9o_plan_type` VARCHAR(50),
    `mysql_tbl_j1xl9o_start_date` DATE,
    `mysql_tbl_j1xl9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg8znp` (
    `mysql_tbl_kg8znp_customer_id` INT,
    `mysql_tbl_kg8znp_tier_level` INT
);

INSERT INTO `mysql_tbl_j1xl9o` (`mysql_tbl_j1xl9o_customer_id`, `mysql_tbl_j1xl9o_plan_type`, `mysql_tbl_j1xl9o_start_date`, `mysql_tbl_j1xl9o_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kg8znp` (`mysql_tbl_kg8znp_customer_id`, `mysql_tbl_kg8znp_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2fpn` (
    `mysql_tbl_0z2fpn_id` INT,
    `mysql_tbl_0z2fpn_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1m1oa` (
    `mysql_tbl_c1m1oa_user_id` INT
);

INSERT INTO `mysql_tbl_0z2fpn` (`mysql_tbl_0z2fpn_id`, `mysql_tbl_0z2fpn_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c1m1oa` (`mysql_tbl_c1m1oa_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2t2vc` (
    `mysql_tbl_f2t2vc_customer_id` INT,
    `mysql_tbl_f2t2vc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2t2vc` (`mysql_tbl_f2t2vc_customer_id`, `mysql_tbl_f2t2vc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhmb5f` (
    `mysql_tbl_fhmb5f_order_id` INT,
    `mysql_tbl_fhmb5f_customer_id` INT,
    `mysql_tbl_fhmb5f_order_date` DATE,
    `mysql_tbl_fhmb5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpy4gj` (
    `mysql_tbl_wpy4gj_customer_id` INT,
    `mysql_tbl_wpy4gj_tier_level` INT
);

INSERT INTO `mysql_tbl_fhmb5f` (`mysql_tbl_fhmb5f_order_id`, `mysql_tbl_fhmb5f_customer_id`, `mysql_tbl_fhmb5f_order_date`, `mysql_tbl_fhmb5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wpy4gj` (`mysql_tbl_wpy4gj_customer_id`, `mysql_tbl_wpy4gj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2gwd5` (
    `mysql_tbl_i2gwd5_transaction_id` INT,
    `mysql_tbl_i2gwd5_account_id` INT,
    `mysql_tbl_i2gwd5_transaction_date` DATE,
    `mysql_tbl_i2gwd5_transaction_type` VARCHAR(50),
    `mysql_tbl_i2gwd5_amount` DECIMAL(10,2),
    `mysql_tbl_i2gwd5_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gaw3e` (
    `mysql_tbl_3gaw3e_account_id` INT,
    `mysql_tbl_3gaw3e_customer_id` INT,
    `mysql_tbl_3gaw3e_account_type` INT,
    `mysql_tbl_3gaw3e_credit_limit` INT
);

INSERT INTO `mysql_tbl_i2gwd5` (`mysql_tbl_i2gwd5_transaction_id`, `mysql_tbl_i2gwd5_account_id`, `mysql_tbl_i2gwd5_transaction_date`, `mysql_tbl_i2gwd5_transaction_type`, `mysql_tbl_i2gwd5_amount`, `mysql_tbl_i2gwd5_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3gaw3e` (`mysql_tbl_3gaw3e_account_id`, `mysql_tbl_3gaw3e_customer_id`, `mysql_tbl_3gaw3e_account_type`, `mysql_tbl_3gaw3e_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3j72` (
    `mysql_tbl_iq3j72_customer_id` INT,
    `mysql_tbl_iq3j72_registration_date` DATE
);

INSERT INTO `mysql_tbl_iq3j72` (`mysql_tbl_iq3j72_customer_id`, `mysql_tbl_iq3j72_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kpchd` (
    `mysql_tbl_1kpchd_category_id` INT,
    `mysql_tbl_1kpchd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1kpchd` (`mysql_tbl_1kpchd_category_id`, `mysql_tbl_1kpchd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a031os` (
    `mysql_tbl_a031os_customer_id` INT,
    `mysql_tbl_a031os_order_date` DATE,
    `mysql_tbl_a031os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a031os` (`mysql_tbl_a031os_customer_id`, `mysql_tbl_a031os_order_date`, `mysql_tbl_a031os_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9wto8` (
    `mysql_tbl_z9wto8_inventory_id` INT,
    `mysql_tbl_z9wto8_product_id` INT,
    `mysql_tbl_z9wto8_warehouse_id` INT,
    `mysql_tbl_z9wto8_quantity` INT,
    `mysql_tbl_z9wto8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9fqe` (
    `mysql_tbl_rz9fqe_product_id` INT,
    `mysql_tbl_rz9fqe_name` VARCHAR(50),
    `mysql_tbl_rz9fqe_reorder_level` INT,
    `mysql_tbl_rz9fqe_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9wto8` (`mysql_tbl_z9wto8_inventory_id`, `mysql_tbl_z9wto8_product_id`, `mysql_tbl_z9wto8_warehouse_id`, `mysql_tbl_z9wto8_quantity`, `mysql_tbl_z9wto8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rz9fqe` (`mysql_tbl_rz9fqe_product_id`, `mysql_tbl_rz9fqe_name`, `mysql_tbl_rz9fqe_reorder_level`, `mysql_tbl_rz9fqe_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fhmb5f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fhmb5f` O
    JOIN `mysql_tbl_wpy4gj` C ON mysql_tbl_fhmb5f_CUSTOMER_ID = mysql_tbl_wpy4gj_CUSTOMER_ID
    WHERE mysql_tbl_wpy4gj_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2gwd5_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i2gwd5`
    WHERE mysql_tbl_i2gwd5_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i2gwd5_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_i2gwd5` T
    JOIN `mysql_tbl_3gaw3e` A ON mysql_tbl_i2gwd5_ACCOUNT_ID = mysql_tbl_3gaw3e_ACCOUNT_ID
    WHERE mysql_tbl_i2gwd5_ACCOUNT_ID = (SELECT mysql_tbl_i2gwd5_ACCOUNT_ID FROM `mysql_tbl_i2gwd5` WHERE mysql_tbl_i2gwd5_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i2gwd5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_i2gwd5_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_i2gwd5`
    WHERE mysql_tbl_i2gwd5_ACCOUNT_ID = (SELECT mysql_tbl_i2gwd5_ACCOUNT_ID FROM `mysql_tbl_i2gwd5` WHERE mysql_tbl_i2gwd5_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i2gwd5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qkwox4` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hhjots` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hhjots` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kpchd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kpchd`
    WHERE mysql_tbl_1kpchd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_qkwox4_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0z2fpn_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0z2fpn` WHERE `mysql_tbl_0z2fpn_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c1m1oa_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c1m1oa` AS UP
    LEFT JOIN `mysql_tbl_0z2fpn` AS U ON U.`mysql_tbl_0z2fpn_ID` = UP.`mysql_tbl_c1m1oa_USER_ID`
    WHERE U.`mysql_tbl_0z2fpn_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a031os_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_a031os`
    WHERE mysql_tbl_a031os_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_z9wto8_QUANTITY, 0), COALESCE(mysql_tbl_rz9fqe_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rz9fqe_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_z9wto8` I
    JOIN `mysql_tbl_rz9fqe` P ON mysql_tbl_z9wto8_PRODUCT_ID = mysql_tbl_rz9fqe_PRODUCT_ID
    WHERE mysql_tbl_z9wto8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z9wto8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_iq3j72_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_iq3j72`
    WHERE mysql_tbl_iq3j72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2t2vc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f2t2vc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j1xl9o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j1xl9o`
    WHERE mysql_tbl_j1xl9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_qkwox4_PHOTOS_COUNT_0epnym(-59)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);