/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aflm3` (
    `mysql_tbl_3aflm3_product_id` INT,
    `mysql_tbl_3aflm3_category_id` INT,
    `mysql_tbl_3aflm3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ixvc` (
    `mysql_tbl_34ixvc_category_id` INT,
    `mysql_tbl_34ixvc_name` VARCHAR(50),
    `mysql_tbl_34ixvc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3aflm3` (`mysql_tbl_3aflm3_product_id`, `mysql_tbl_3aflm3_category_id`, `mysql_tbl_3aflm3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_34ixvc` (`mysql_tbl_34ixvc_category_id`, `mysql_tbl_34ixvc_name`, `mysql_tbl_34ixvc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdd8ks` (
    `mysql_tbl_cdd8ks_customer_id` INT,
    `mysql_tbl_cdd8ks_registration_date` DATE,
    `mysql_tbl_cdd8ks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2rn1y` (
    `mysql_tbl_w2rn1y_order_id` INT,
    `mysql_tbl_w2rn1y_customer_id` INT,
    `mysql_tbl_w2rn1y_order_date` DATE,
    `mysql_tbl_w2rn1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdd8ks` (`mysql_tbl_cdd8ks_customer_id`, `mysql_tbl_cdd8ks_registration_date`, `mysql_tbl_cdd8ks_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2rn1y` (`mysql_tbl_w2rn1y_order_id`, `mysql_tbl_w2rn1y_customer_id`, `mysql_tbl_w2rn1y_order_date`, `mysql_tbl_w2rn1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhg8h0` (mysql_tbl_lhg8h0_id INT, mysql_tbl_lhg8h0_status VARCHAR(20), mysql_tbl_lhg8h0_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_198axt` (
    `mysql_tbl_198axt_order_id` INT,
    `mysql_tbl_198axt_customer_id` INT,
    `mysql_tbl_198axt_order_date` DATE,
    `mysql_tbl_198axt_total_amount` DECIMAL(10,2),
    `mysql_tbl_198axt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2115g1` (
    `mysql_tbl_2115g1_refund_id` INT,
    `mysql_tbl_2115g1_order_id` INT,
    `mysql_tbl_2115g1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2115g1_refund_date` DATE,
    `mysql_tbl_2115g1_reason` INT
);

INSERT INTO `mysql_tbl_198axt` (`mysql_tbl_198axt_order_id`, `mysql_tbl_198axt_customer_id`, `mysql_tbl_198axt_order_date`, `mysql_tbl_198axt_total_amount`, `mysql_tbl_198axt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2115g1` (`mysql_tbl_2115g1_refund_id`, `mysql_tbl_2115g1_order_id`, `mysql_tbl_2115g1_refund_amount`, `mysql_tbl_2115g1_refund_date`, `mysql_tbl_2115g1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o57bn` (
    `mysql_tbl_3o57bn_order_id` INT,
    `mysql_tbl_3o57bn_customer_id` INT
);

INSERT INTO `mysql_tbl_3o57bn` (`mysql_tbl_3o57bn_order_id`, `mysql_tbl_3o57bn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovemt` (
    `mysql_tbl_0ovemt_order_id` INT,
    `mysql_tbl_0ovemt_customer_id` INT,
    `mysql_tbl_0ovemt_order_date` DATE,
    `mysql_tbl_0ovemt_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ovemt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2lpf` (
    `mysql_tbl_yr2lpf_product_id` INT,
    `mysql_tbl_yr2lpf_name` VARCHAR(50),
    `mysql_tbl_yr2lpf_price` DECIMAL(10,2),
    `mysql_tbl_yr2lpf_category_id` INT
);

INSERT INTO `mysql_tbl_0ovemt` (`mysql_tbl_0ovemt_order_id`, `mysql_tbl_0ovemt_customer_id`, `mysql_tbl_0ovemt_order_date`, `mysql_tbl_0ovemt_total_amount`, `mysql_tbl_0ovemt_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yr2lpf` (`mysql_tbl_yr2lpf_product_id`, `mysql_tbl_yr2lpf_name`, `mysql_tbl_yr2lpf_price`, `mysql_tbl_yr2lpf_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjtfa` (
    `mysql_tbl_vrjtfa_service_id` INT,
    `mysql_tbl_vrjtfa_customer_id` INT,
    `mysql_tbl_vrjtfa_pool_volume_gallons` INT,
    `mysql_tbl_vrjtfa_service_type` VARCHAR(50),
    `mysql_tbl_vrjtfa_service_date` DATE,
    `mysql_tbl_vrjtfa_labor_hours` INT,
    `mysql_tbl_vrjtfa_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u44l7w` (
    `mysql_tbl_u44l7w_equipment_id` INT,
    `mysql_tbl_u44l7w_service_id` INT,
    `mysql_tbl_u44l7w_equipment_type` VARCHAR(50),
    `mysql_tbl_u44l7w_lifespan_months` INT,
    `mysql_tbl_u44l7w_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrjtfa` (`mysql_tbl_vrjtfa_service_id`, `mysql_tbl_vrjtfa_customer_id`, `mysql_tbl_vrjtfa_pool_volume_gallons`, `mysql_tbl_vrjtfa_service_type`, `mysql_tbl_vrjtfa_service_date`, `mysql_tbl_vrjtfa_labor_hours`, `mysql_tbl_vrjtfa_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u44l7w` (`mysql_tbl_u44l7w_equipment_id`, `mysql_tbl_u44l7w_service_id`, `mysql_tbl_u44l7w_equipment_type`, `mysql_tbl_u44l7w_lifespan_months`, `mysql_tbl_u44l7w_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znynh4` (
    `mysql_tbl_znynh4_policy_id` INT,
    `mysql_tbl_znynh4_customer_id` INT,
    `mysql_tbl_znynh4_policy_type` VARCHAR(50),
    `mysql_tbl_znynh4_premium_monthly` INT,
    `mysql_tbl_znynh4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1s7i` (
    `mysql_tbl_qw1s7i_claim_id` INT,
    `mysql_tbl_qw1s7i_policy_id` INT,
    `mysql_tbl_qw1s7i_claim_date` DATE,
    `mysql_tbl_qw1s7i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qw1s7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znynh4` (`mysql_tbl_znynh4_policy_id`, `mysql_tbl_znynh4_customer_id`, `mysql_tbl_znynh4_policy_type`, `mysql_tbl_znynh4_premium_monthly`, `mysql_tbl_znynh4_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_qw1s7i` (`mysql_tbl_qw1s7i_claim_id`, `mysql_tbl_qw1s7i_policy_id`, `mysql_tbl_qw1s7i_claim_date`, `mysql_tbl_qw1s7i_claim_amount`, `mysql_tbl_qw1s7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hezfiq` (
    `mysql_tbl_hezfiq_rental_id` INT,
    `mysql_tbl_hezfiq_equipment_id` INT,
    `mysql_tbl_hezfiq_customer_id` INT,
    `mysql_tbl_hezfiq_rental_date` DATE,
    `mysql_tbl_hezfiq_return_date` DATE,
    `mysql_tbl_hezfiq_daily_rate` INT,
    `mysql_tbl_hezfiq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6323` (
    `mysql_tbl_fq6323_equipment_id` INT,
    `mysql_tbl_fq6323_name` VARCHAR(50),
    `mysql_tbl_fq6323_category` INT,
    `mysql_tbl_fq6323_replacement_value` INT,
    `mysql_tbl_fq6323_is_insured` INT
);

INSERT INTO `mysql_tbl_hezfiq` (`mysql_tbl_hezfiq_rental_id`, `mysql_tbl_hezfiq_equipment_id`, `mysql_tbl_hezfiq_customer_id`, `mysql_tbl_hezfiq_rental_date`, `mysql_tbl_hezfiq_return_date`, `mysql_tbl_hezfiq_daily_rate`, `mysql_tbl_hezfiq_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fq6323` (`mysql_tbl_fq6323_equipment_id`, `mysql_tbl_fq6323_name`, `mysql_tbl_fq6323_category`, `mysql_tbl_fq6323_replacement_value`, `mysql_tbl_fq6323_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ca7x` (
    `mysql_tbl_v2ca7x_customer_id` INT,
    `mysql_tbl_v2ca7x_status` VARCHAR(50),
    `mysql_tbl_v2ca7x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2ca7x` (`mysql_tbl_v2ca7x_customer_id`, `mysql_tbl_v2ca7x_status`, `mysql_tbl_v2ca7x_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znynh4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_znynh4`
    WHERE mysql_tbl_znynh4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw1s7i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qw1s7i`
    WHERE mysql_tbl_qw1s7i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qw1s7i_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v2ca7x_STATUS, COALESCE(mysql_tbl_v2ca7x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v2ca7x`
    WHERE mysql_tbl_v2ca7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_hezfiq_RENTAL_DATE, mysql_tbl_hezfiq_RETURN_DATE, mysql_tbl_hezfiq_DAILY_RATE, mysql_tbl_hezfiq_DEPOSIT_AMOUNT, mysql_tbl_fq6323_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hezfiq` R
    JOIN `mysql_tbl_fq6323` E ON mysql_tbl_hezfiq_EQUIPMENT_ID = mysql_tbl_fq6323_EQUIPMENT_ID
    WHERE mysql_tbl_hezfiq_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrjtfa_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_vrjtfa_LABOR_HOURS, 2), COALESCE(mysql_tbl_vrjtfa_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_vrjtfa`
    WHERE mysql_tbl_vrjtfa_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u44l7w_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_vrjtfa` SS
    JOIN `mysql_tbl_u44l7w` PE ON mysql_tbl_vrjtfa_SERVICE_ID = mysql_tbl_u44l7w_SERVICE_ID
    WHERE mysql_tbl_vrjtfa_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3o57bn`
    WHERE mysql_tbl_3o57bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yr2lpf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0ovemt` BO
    JOIN `mysql_tbl_yr2lpf` P ON RAND() > 0.5
    WHERE mysql_tbl_0ovemt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ovemt_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_0ovemt`
    WHERE mysql_tbl_0ovemt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_198axt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_198axt`
    WHERE mysql_tbl_198axt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2115g1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2115g1`
    WHERE mysql_tbl_2115g1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_REFUND_RATE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lhg8h0_STATUS, mysql_tbl_lhg8h0_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lhg8h0` WHERE mysql_tbl_lhg8h0_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lhg8h0` SET mysql_tbl_lhg8h0_STATUS = 'CANCELLED' WHERE mysql_tbl_lhg8h0_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_w2rn1y`
    WHERE mysql_tbl_w2rn1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_w2rn1y` O
    JOIN `mysql_tbl_cdd8ks` C ON mysql_tbl_w2rn1y_CUSTOMER_ID = mysql_tbl_cdd8ks_CUSTOMER_ID
    WHERE mysql_tbl_cdd8ks_COUNTRY = (SELECT mysql_tbl_cdd8ks_COUNTRY FROM `mysql_tbl_cdd8ks` WHERE mysql_tbl_cdd8ks_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3aflm3`
    WHERE mysql_tbl_3aflm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3aflm3_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_3aflm3_PRICE FROM `mysql_tbl_3aflm3`
        WHERE mysql_tbl_3aflm3_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_3aflm3_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);