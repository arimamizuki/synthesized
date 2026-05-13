/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj53ym` (
    `mysql_tbl_wj53ym_product_id` INT,
    `mysql_tbl_wj53ym_category_id` INT,
    `mysql_tbl_wj53ym_price` DECIMAL(10,2),
    `mysql_tbl_wj53ym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spcxx` (
    `mysql_tbl_1spcxx_category_id` INT,
    `mysql_tbl_1spcxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj53ym` (`mysql_tbl_wj53ym_product_id`, `mysql_tbl_wj53ym_category_id`, `mysql_tbl_wj53ym_price`, `mysql_tbl_wj53ym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1spcxx` (`mysql_tbl_1spcxx_category_id`, `mysql_tbl_1spcxx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srjjz2` (
    `mysql_tbl_srjjz2_campaign_id` INT,
    `mysql_tbl_srjjz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srjjz2` (`mysql_tbl_srjjz2_campaign_id`, `mysql_tbl_srjjz2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7a7d3` (
    `mysql_tbl_d7a7d3_supplier_id` INT
);

INSERT INTO `mysql_tbl_d7a7d3` (`mysql_tbl_d7a7d3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ouvjw` (
    `mysql_tbl_2ouvjw_product_id` INT,
    `mysql_tbl_2ouvjw_supplier_id` INT,
    `mysql_tbl_2ouvjw_price` DECIMAL(10,2),
    `mysql_tbl_2ouvjw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30c4y` (
    `mysql_tbl_t30c4y_supplier_id` INT,
    `mysql_tbl_t30c4y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t30c4y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ouvjw` (`mysql_tbl_2ouvjw_product_id`, `mysql_tbl_2ouvjw_supplier_id`, `mysql_tbl_2ouvjw_price`, `mysql_tbl_2ouvjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t30c4y` (`mysql_tbl_t30c4y_supplier_id`, `mysql_tbl_t30c4y_supplier_rating`, `mysql_tbl_t30c4y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5do2` (
    `mysql_tbl_7w5do2_supplier_id` INT,
    `mysql_tbl_7w5do2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7w5do2` (`mysql_tbl_7w5do2_supplier_id`, `mysql_tbl_7w5do2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxx63` (
    `mysql_tbl_tzxx63_rx_id` INT,
    `mysql_tbl_tzxx63_patient_id` INT,
    `mysql_tbl_tzxx63_doctor_id` INT,
    `mysql_tbl_tzxx63_medication_id` INT,
    `mysql_tbl_tzxx63_quantity` INT,
    `mysql_tbl_tzxx63_refills_remaining` INT,
    `mysql_tbl_tzxx63_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahsm9f` (
    `mysql_tbl_ahsm9f_medication_id` INT,
    `mysql_tbl_ahsm9f_name` VARCHAR(50),
    `mysql_tbl_ahsm9f_unit_price` DECIMAL(10,2),
    `mysql_tbl_ahsm9f_requires_approval` INT
);

INSERT INTO `mysql_tbl_tzxx63` (`mysql_tbl_tzxx63_rx_id`, `mysql_tbl_tzxx63_patient_id`, `mysql_tbl_tzxx63_doctor_id`, `mysql_tbl_tzxx63_medication_id`, `mysql_tbl_tzxx63_quantity`, `mysql_tbl_tzxx63_refills_remaining`, `mysql_tbl_tzxx63_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahsm9f` (`mysql_tbl_ahsm9f_medication_id`, `mysql_tbl_ahsm9f_name`, `mysql_tbl_ahsm9f_unit_price`, `mysql_tbl_ahsm9f_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c870es` (
    `mysql_tbl_c870es_customer_id` INT,
    `mysql_tbl_c870es_registration_date` DATE,
    `mysql_tbl_c870es_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrw5ij` (
    `mysql_tbl_yrw5ij_order_id` INT,
    `mysql_tbl_yrw5ij_customer_id` INT,
    `mysql_tbl_yrw5ij_order_date` DATE,
    `mysql_tbl_yrw5ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c870es` (`mysql_tbl_c870es_customer_id`, `mysql_tbl_c870es_registration_date`, `mysql_tbl_c870es_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrw5ij` (`mysql_tbl_yrw5ij_order_id`, `mysql_tbl_yrw5ij_customer_id`, `mysql_tbl_yrw5ij_order_date`, `mysql_tbl_yrw5ij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_srjjz2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_srjjz2`
    WHERE mysql_tbl_srjjz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7w5do2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7w5do2`
    WHERE mysql_tbl_7w5do2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yrw5ij_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yrw5ij`
    WHERE mysql_tbl_yrw5ij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c870es_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c870es`
    WHERE mysql_tbl_c870es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tzxx63_QUANTITY, COALESCE(mysql_tbl_ahsm9f_UNIT_PRICE, 0), mysql_tbl_tzxx63_REFILLS_REMAINING, COALESCE(mysql_tbl_ahsm9f_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tzxx63` P
    JOIN `mysql_tbl_ahsm9f` M ON mysql_tbl_tzxx63_MEDICATION_ID = mysql_tbl_ahsm9f_MEDICATION_ID
    WHERE mysql_tbl_tzxx63_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t30c4y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t30c4y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t30c4y`
    WHERE mysql_tbl_t30c4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ouvjw`
    WHERE mysql_tbl_2ouvjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ppimv3`
    WHERE mysql_tbl_d7a7d3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wj53ym_PRICE, 0), COALESCE(mysql_tbl_wj53ym_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wj53ym`
    WHERE mysql_tbl_wj53ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wj53ym_STOCK_QUANTITY * mysql_tbl_wj53ym_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wj53ym` P
    WHERE mysql_tbl_wj53ym_CATEGORY_ID = (SELECT mysql_tbl_wj53ym_CATEGORY_ID FROM `mysql_tbl_wj53ym` WHERE mysql_tbl_wj53ym_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);