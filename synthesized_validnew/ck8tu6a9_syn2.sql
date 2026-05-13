/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl04ja` (
    `mysql_tbl_zl04ja_customer_id` INT,
    `mysql_tbl_zl04ja_order_date` DATE,
    `mysql_tbl_zl04ja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl04ja` (`mysql_tbl_zl04ja_customer_id`, `mysql_tbl_zl04ja_order_date`, `mysql_tbl_zl04ja_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u16rbf` (mysql_tbl_u16rbf_id INT, mysql_tbl_u16rbf_log_level INT, mysql_tbl_u16rbf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbea2` (
    `mysql_tbl_zgbea2_policy_id` INT,
    `mysql_tbl_zgbea2_customer_id` INT,
    `mysql_tbl_zgbea2_policy_type` VARCHAR(50),
    `mysql_tbl_zgbea2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zgbea2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zgbea2_start_date` DATE,
    `mysql_tbl_zgbea2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p71l5` (
    `mysql_tbl_6p71l5_claim_id` INT,
    `mysql_tbl_6p71l5_policy_id` INT,
    `mysql_tbl_6p71l5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6p71l5_claim_date` DATE,
    `mysql_tbl_6p71l5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgbea2` (`mysql_tbl_zgbea2_policy_id`, `mysql_tbl_zgbea2_customer_id`, `mysql_tbl_zgbea2_policy_type`, `mysql_tbl_zgbea2_premium_amount`, `mysql_tbl_zgbea2_coverage_amount`, `mysql_tbl_zgbea2_start_date`, `mysql_tbl_zgbea2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6p71l5` (`mysql_tbl_6p71l5_claim_id`, `mysql_tbl_6p71l5_policy_id`, `mysql_tbl_6p71l5_claim_amount`, `mysql_tbl_6p71l5_claim_date`, `mysql_tbl_6p71l5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgd731` (
    `mysql_tbl_lgd731_warranty_id` INT,
    `mysql_tbl_lgd731_product_id` INT,
    `mysql_tbl_lgd731_purchase_date` DATE,
    `mysql_tbl_lgd731_warranty_months` INT,
    `mysql_tbl_lgd731_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgd731` (`mysql_tbl_lgd731_warranty_id`, `mysql_tbl_lgd731_product_id`, `mysql_tbl_lgd731_purchase_date`, `mysql_tbl_lgd731_warranty_months`, `mysql_tbl_lgd731_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6r7p1` (
    `mysql_tbl_k6r7p1_reading_id` INT,
    `mysql_tbl_k6r7p1_meter_id` INT,
    `mysql_tbl_k6r7p1_reading_date` DATE,
    `mysql_tbl_k6r7p1_kwh_used` INT,
    `mysql_tbl_k6r7p1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3umm` (
    `mysql_tbl_7r3umm_tier_id` INT,
    `mysql_tbl_7r3umm_tier_name` VARCHAR(50),
    `mysql_tbl_7r3umm_min_kwh` INT,
    `mysql_tbl_7r3umm_max_kwh` INT,
    `mysql_tbl_7r3umm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k6r7p1` (`mysql_tbl_k6r7p1_reading_id`, `mysql_tbl_k6r7p1_meter_id`, `mysql_tbl_k6r7p1_reading_date`, `mysql_tbl_k6r7p1_kwh_used`, `mysql_tbl_k6r7p1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7r3umm` (`mysql_tbl_7r3umm_tier_id`, `mysql_tbl_7r3umm_tier_name`, `mysql_tbl_7r3umm_min_kwh`, `mysql_tbl_7r3umm_max_kwh`, `mysql_tbl_7r3umm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ix09` (
    mysql_tbl_c4ix09_rental_id INT,
    mysql_tbl_c4ix09_inventory_id INT,
    mysql_tbl_c4ix09_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijz2r` (
    mysql_tbl_9ijz2r_inventory_id INT
);

INSERT INTO `mysql_tbl_c4ix09` (`mysql_tbl_c4ix09_rental_id`, `mysql_tbl_c4ix09_inventory_id`, `mysql_tbl_c4ix09_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_9ijz2r` (`mysql_tbl_9ijz2r_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooh6r0` (
    `mysql_tbl_ooh6r0_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ooh6r0` (`mysql_tbl_ooh6r0_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmugv` (
    `mysql_tbl_wbmugv_order_id` INT,
    `mysql_tbl_wbmugv_customer_id` INT
);

INSERT INTO `mysql_tbl_wbmugv` (`mysql_tbl_wbmugv_order_id`, `mysql_tbl_wbmugv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59bic` (
    `mysql_tbl_r59bic_supplier_id` INT
);

INSERT INTO `mysql_tbl_r59bic` (`mysql_tbl_r59bic_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovwarh` (
    `mysql_tbl_ovwarh_campaign_id` INT,
    `mysql_tbl_ovwarh_status` VARCHAR(50),
    `mysql_tbl_ovwarh_budget` INT,
    `mysql_tbl_ovwarh_channel` INT
);

INSERT INTO `mysql_tbl_ovwarh` (`mysql_tbl_ovwarh_campaign_id`, `mysql_tbl_ovwarh_status`, `mysql_tbl_ovwarh_budget`, `mysql_tbl_ovwarh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1emgl` (
    `mysql_tbl_f1emgl_product_id` INT,
    `mysql_tbl_f1emgl_category_id` INT,
    `mysql_tbl_f1emgl_price` DECIMAL(10,2),
    `mysql_tbl_f1emgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zba6` (
    `mysql_tbl_c7zba6_category_id` INT,
    `mysql_tbl_c7zba6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1emgl` (`mysql_tbl_f1emgl_product_id`, `mysql_tbl_f1emgl_category_id`, `mysql_tbl_f1emgl_price`, `mysql_tbl_f1emgl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c7zba6` (`mysql_tbl_c7zba6_category_id`, `mysql_tbl_c7zba6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u16rbf`
    SET mysql_tbl_u16rbf_MESSAGE = CASE mysql_tbl_u16rbf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_u16rbf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_u16rbf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_u16rbf_MESSAGE)
        ELSE mysql_tbl_u16rbf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1emgl_PRICE, 0), COALESCE(mysql_tbl_f1emgl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f1emgl`
    WHERE mysql_tbl_f1emgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f1emgl_STOCK_QUANTITY * mysql_tbl_f1emgl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f1emgl` P
    WHERE mysql_tbl_f1emgl_CATEGORY_ID = (SELECT mysql_tbl_f1emgl_CATEGORY_ID FROM `mysql_tbl_f1emgl` WHERE mysql_tbl_f1emgl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
        SET V_I = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ooh6r0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ovwarh_STATUS, COALESCE(mysql_tbl_ovwarh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ovwarh`
    WHERE mysql_tbl_ovwarh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_y9r3l8`
    WHERE mysql_tbl_ovwarh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r59bic`
    WHERE mysql_tbl_r59bic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pwgkxt`
    WHERE mysql_tbl_r59bic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wbmugv`
    WHERE mysql_tbl_wbmugv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_lgd731_PURCHASE_DATE, mysql_tbl_lgd731_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lgd731`
    WHERE mysql_tbl_lgd731_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    SET V_DAYS_REMAINING = MYSQL_FUNC_PROC2_thtmlw();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_c4ix09`
    WHERE mysql_tbl_c4ix09_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_c4ix09_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_9ijz2r` LEFT JOIN `mysql_tbl_c4ix09` USING(mysql_tbl_9ijz2r_INVENTORY_ID)
    WHERE mysql_tbl_9ijz2r.mysql_tbl_9ijz2r_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_c4ix09.mysql_tbl_c4ix09_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6r7p1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_k6r7p1`
    WHERE mysql_tbl_k6r7p1_METER_ID = METER_ID_PARAM AND mysql_tbl_k6r7p1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_k6r7p1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_k6r7p1`
    WHERE mysql_tbl_k6r7p1_METER_ID = METER_ID_PARAM AND mysql_tbl_k6r7p1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gkrfxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gkrfxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dvr9qy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
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

    SELECT COALESCE(mysql_tbl_zgbea2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zgbea2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zgbea2`
    WHERE mysql_tbl_zgbea2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6p71l5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6p71l5`
    WHERE mysql_tbl_6p71l5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6p71l5_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zl04ja_TOTAL_AMOUNT), ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_zl04ja`
    WHERE mysql_tbl_zl04ja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);