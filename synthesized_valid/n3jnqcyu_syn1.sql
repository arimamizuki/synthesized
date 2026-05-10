/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7iqy` (
    `mysql_tbl_3g7iqy_customer_id` INT,
    `mysql_tbl_3g7iqy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g7iqy` (`mysql_tbl_3g7iqy_customer_id`, `mysql_tbl_3g7iqy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tglk5k` (
    `mysql_tbl_tglk5k_ad_id` INT,
    `mysql_tbl_tglk5k_company_id` INT,
    `mysql_tbl_tglk5k_location_id` INT,
    `mysql_tbl_tglk5k_billboard_size` INT,
    `mysql_tbl_tglk5k_monthly_rent` INT,
    `mysql_tbl_tglk5k_duration_months` INT,
    `mysql_tbl_tglk5k_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3ja0` (
    `mysql_tbl_jl3ja0_location_id` INT,
    `mysql_tbl_jl3ja0_city` INT,
    `mysql_tbl_jl3ja0_traffic_count` INT,
    `mysql_tbl_jl3ja0_visibility_score` INT
);

INSERT INTO `mysql_tbl_tglk5k` (`mysql_tbl_tglk5k_ad_id`, `mysql_tbl_tglk5k_company_id`, `mysql_tbl_tglk5k_location_id`, `mysql_tbl_tglk5k_billboard_size`, `mysql_tbl_tglk5k_monthly_rent`, `mysql_tbl_tglk5k_duration_months`, `mysql_tbl_tglk5k_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jl3ja0` (`mysql_tbl_jl3ja0_location_id`, `mysql_tbl_jl3ja0_city`, `mysql_tbl_jl3ja0_traffic_count`, `mysql_tbl_jl3ja0_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34hdt3` (
    `mysql_tbl_34hdt3_product_id` INT,
    `mysql_tbl_34hdt3_supplier_id` INT
);

INSERT INTO `mysql_tbl_34hdt3` (`mysql_tbl_34hdt3_product_id`, `mysql_tbl_34hdt3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtynie` (
    `mysql_tbl_gtynie_shipment_id` INT,
    `mysql_tbl_gtynie_order_id` INT,
    `mysql_tbl_gtynie_carrier_id` INT,
    `mysql_tbl_gtynie_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gtynie_weight_kg` INT,
    `mysql_tbl_gtynie_shipping_date` DATE,
    `mysql_tbl_gtynie_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vii26v` (
    `mysql_tbl_vii26v_carrier_id` INT,
    `mysql_tbl_vii26v_name` VARCHAR(50),
    `mysql_tbl_vii26v_base_rate` INT,
    `mysql_tbl_vii26v_weight_rate` INT
);

INSERT INTO `mysql_tbl_gtynie` (`mysql_tbl_gtynie_shipment_id`, `mysql_tbl_gtynie_order_id`, `mysql_tbl_gtynie_carrier_id`, `mysql_tbl_gtynie_shipping_cost`, `mysql_tbl_gtynie_weight_kg`, `mysql_tbl_gtynie_shipping_date`, `mysql_tbl_gtynie_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vii26v` (`mysql_tbl_vii26v_carrier_id`, `mysql_tbl_vii26v_name`, `mysql_tbl_vii26v_base_rate`, `mysql_tbl_vii26v_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_514moy` (
    `mysql_tbl_514moy_product_id` INT,
    `mysql_tbl_514moy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_514moy` (`mysql_tbl_514moy_product_id`, `mysql_tbl_514moy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvlrxu` (
    `mysql_tbl_qvlrxu_product_id` INT,
    `mysql_tbl_qvlrxu_price` DECIMAL(10,2),
    `mysql_tbl_qvlrxu_category_id` INT
);

INSERT INTO `mysql_tbl_qvlrxu` (`mysql_tbl_qvlrxu_product_id`, `mysql_tbl_qvlrxu_price`, `mysql_tbl_qvlrxu_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddu6v` (
    `mysql_tbl_4ddu6v_order_id` INT,
    `mysql_tbl_4ddu6v_customer_id` INT,
    `mysql_tbl_4ddu6v_order_date` DATE,
    `mysql_tbl_4ddu6v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkikx5` (
    `mysql_tbl_rkikx5_customer_id` INT,
    `mysql_tbl_rkikx5_referral_code` INT,
    `mysql_tbl_rkikx5_referred_by` INT
);

INSERT INTO `mysql_tbl_4ddu6v` (`mysql_tbl_4ddu6v_order_id`, `mysql_tbl_4ddu6v_customer_id`, `mysql_tbl_4ddu6v_order_date`, `mysql_tbl_4ddu6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rkikx5` (`mysql_tbl_rkikx5_customer_id`, `mysql_tbl_rkikx5_referral_code`, `mysql_tbl_rkikx5_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3g7iqy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3g7iqy`
    WHERE mysql_tbl_3g7iqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_514moy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_514moy`
    WHERE mysql_tbl_514moy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rkikx5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_rkikx5`
    WHERE mysql_tbl_rkikx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_rkikx5`
    WHERE mysql_tbl_rkikx5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4ddu6v_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_4ddu6v` O
    JOIN `mysql_tbl_rkikx5` C ON mysql_tbl_4ddu6v_CUSTOMER_ID = mysql_tbl_rkikx5_CUSTOMER_ID
    WHERE mysql_tbl_rkikx5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4ddu6v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4ddu6v`
    WHERE mysql_tbl_4ddu6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qvlrxu` P ON OI.PRODUCT_ID = mysql_tbl_qvlrxu_PRODUCT_ID
    WHERE mysql_tbl_qvlrxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gtynie_SHIPPING_DATE, mysql_tbl_gtynie_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_gtynie`
    WHERE mysql_tbl_gtynie_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_34hdt3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_34hdt3`
    WHERE mysql_tbl_34hdt3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_34hdt3`
    WHERE mysql_tbl_34hdt3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tglk5k_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_tglk5k_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_tglk5k`
    WHERE mysql_tbl_tglk5k_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jl3ja0_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_tglk5k` BA
    JOIN `mysql_tbl_jl3ja0` BL ON mysql_tbl_tglk5k_LOCATION_ID = mysql_tbl_jl3ja0_LOCATION_ID
    WHERE mysql_tbl_tglk5k_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();