/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g681am` (
    `mysql_tbl_g681am_product_id` INT,
    `mysql_tbl_g681am_customer_id` INT,
    `mysql_tbl_g681am_product_type` VARCHAR(50),
    `mysql_tbl_g681am_warranty_years` INT,
    `mysql_tbl_g681am_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g681am_premium_annual` INT,
    `mysql_tbl_g681am_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwavdl` (
    `mysql_tbl_hwavdl_claim_id` INT,
    `mysql_tbl_hwavdl_product_id` INT,
    `mysql_tbl_hwavdl_claim_date` DATE,
    `mysql_tbl_hwavdl_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hwavdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g681am` (`mysql_tbl_g681am_product_id`, `mysql_tbl_g681am_customer_id`, `mysql_tbl_g681am_product_type`, `mysql_tbl_g681am_warranty_years`, `mysql_tbl_g681am_coverage_amount`, `mysql_tbl_g681am_premium_annual`, `mysql_tbl_g681am_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hwavdl` (`mysql_tbl_hwavdl_claim_id`, `mysql_tbl_hwavdl_product_id`, `mysql_tbl_hwavdl_claim_date`, `mysql_tbl_hwavdl_repair_cost`, `mysql_tbl_hwavdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98xf67` (
    `mysql_tbl_98xf67_customer_id` INT,
    `mysql_tbl_98xf67_registration_date` DATE,
    `mysql_tbl_98xf67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_789dys` (
    `mysql_tbl_789dys_order_id` INT,
    `mysql_tbl_789dys_customer_id` INT,
    `mysql_tbl_789dys_order_date` DATE,
    `mysql_tbl_789dys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98xf67` (`mysql_tbl_98xf67_customer_id`, `mysql_tbl_98xf67_registration_date`, `mysql_tbl_98xf67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_789dys` (`mysql_tbl_789dys_order_id`, `mysql_tbl_789dys_customer_id`, `mysql_tbl_789dys_order_date`, `mysql_tbl_789dys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwux96` (
    `mysql_tbl_wwux96_order_id` INT,
    `mysql_tbl_wwux96_customer_id` INT,
    `mysql_tbl_wwux96_order_date` DATE,
    `mysql_tbl_wwux96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbtcj` (
    `mysql_tbl_bcbtcj_shipment_id` INT,
    `mysql_tbl_bcbtcj_order_id` INT,
    `mysql_tbl_bcbtcj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwux96` (`mysql_tbl_wwux96_order_id`, `mysql_tbl_wwux96_customer_id`, `mysql_tbl_wwux96_order_date`, `mysql_tbl_wwux96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcbtcj` (`mysql_tbl_bcbtcj_shipment_id`, `mysql_tbl_bcbtcj_order_id`, `mysql_tbl_bcbtcj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35p3s0` (
    `mysql_tbl_35p3s0_campaign_id` INT,
    `mysql_tbl_35p3s0_channel` INT,
    `mysql_tbl_35p3s0_budget` INT,
    `mysql_tbl_35p3s0_start_date` DATE,
    `mysql_tbl_35p3s0_end_date` DATE,
    `mysql_tbl_35p3s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bihid` (
    `mysql_tbl_3bihid_conversion_id` INT,
    `mysql_tbl_3bihid_campaign_id` INT,
    `mysql_tbl_3bihid_conversion_value` INT,
    `mysql_tbl_3bihid_conversion_date` DATE
);

INSERT INTO `mysql_tbl_35p3s0` (`mysql_tbl_35p3s0_campaign_id`, `mysql_tbl_35p3s0_channel`, `mysql_tbl_35p3s0_budget`, `mysql_tbl_35p3s0_start_date`, `mysql_tbl_35p3s0_end_date`, `mysql_tbl_35p3s0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bihid` (`mysql_tbl_3bihid_conversion_id`, `mysql_tbl_3bihid_campaign_id`, `mysql_tbl_3bihid_conversion_value`, `mysql_tbl_3bihid_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhinz1` (
    `mysql_tbl_fhinz1_product_id` INT,
    `mysql_tbl_fhinz1_supplier_id` INT,
    `mysql_tbl_fhinz1_price` DECIMAL(10,2),
    `mysql_tbl_fhinz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhlkf` (
    `mysql_tbl_3lhlkf_supplier_id` INT,
    `mysql_tbl_3lhlkf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhinz1` (`mysql_tbl_fhinz1_product_id`, `mysql_tbl_fhinz1_supplier_id`, `mysql_tbl_fhinz1_price`, `mysql_tbl_fhinz1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lhlkf` (`mysql_tbl_3lhlkf_supplier_id`, `mysql_tbl_3lhlkf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwj6mk` (
    `mysql_tbl_rwj6mk_customer_id` INT,
    `mysql_tbl_rwj6mk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwj6mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwj6mk` (`mysql_tbl_rwj6mk_customer_id`, `mysql_tbl_rwj6mk_monthly_cost`, `mysql_tbl_rwj6mk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mt8h` (
    `mysql_tbl_33mt8h_customer_id` INT,
    `mysql_tbl_33mt8h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okn6yn` (
    `mysql_tbl_okn6yn_order_id` INT,
    `mysql_tbl_okn6yn_customer_id` INT,
    `mysql_tbl_okn6yn_order_date` DATE,
    `mysql_tbl_okn6yn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33mt8h` (`mysql_tbl_33mt8h_customer_id`, `mysql_tbl_33mt8h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_okn6yn` (`mysql_tbl_okn6yn_order_id`, `mysql_tbl_okn6yn_customer_id`, `mysql_tbl_okn6yn_order_date`, `mysql_tbl_okn6yn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcbtcj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bcbtcj`
    WHERE mysql_tbl_bcbtcj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4fwtu1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3bihid_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_3bihid`
    WHERE mysql_tbl_3bihid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xvlt0v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b40vpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yml7m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yml7m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_33mt8h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_33mt8h`
    WHERE mysql_tbl_33mt8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lhlkf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3lhlkf`
    WHERE mysql_tbl_3lhlkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fhinz1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fhinz1`
    WHERE mysql_tbl_fhinz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rwj6mk_MONTHLY_COST, 0), mysql_tbl_rwj6mk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rwj6mk`
    WHERE mysql_tbl_rwj6mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_789dys_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_789dys`
    WHERE mysql_tbl_789dys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g681am_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_g681am_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_g681am_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g681am`
    WHERE mysql_tbl_g681am_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwavdl_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hwavdl`
    WHERE mysql_tbl_hwavdl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hwavdl_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);