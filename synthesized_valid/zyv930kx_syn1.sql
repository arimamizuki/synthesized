/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lesar8` (
    `mysql_tbl_lesar8_order_id` INT,
    `mysql_tbl_lesar8_customer_id` INT,
    `mysql_tbl_lesar8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lesar8` (`mysql_tbl_lesar8_order_id`, `mysql_tbl_lesar8_customer_id`, `mysql_tbl_lesar8_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_soysbv` (
    `mysql_tbl_soysbv_customer_id` INT,
    `mysql_tbl_soysbv_order_date` DATE,
    `mysql_tbl_soysbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soysbv` (`mysql_tbl_soysbv_customer_id`, `mysql_tbl_soysbv_order_date`, `mysql_tbl_soysbv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkhwhc` (
    `mysql_tbl_xkhwhc_supplier_id` INT,
    `mysql_tbl_xkhwhc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkhwhc` (`mysql_tbl_xkhwhc_supplier_id`, `mysql_tbl_xkhwhc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlmd3` (
    `mysql_tbl_htlmd3_customer_id` INT,
    `mysql_tbl_htlmd3_registration_date` DATE,
    `mysql_tbl_htlmd3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ueumu` (
    `mysql_tbl_1ueumu_order_id` INT,
    `mysql_tbl_1ueumu_customer_id` INT,
    `mysql_tbl_1ueumu_order_date` DATE,
    `mysql_tbl_1ueumu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htlmd3` (`mysql_tbl_htlmd3_customer_id`, `mysql_tbl_htlmd3_registration_date`, `mysql_tbl_htlmd3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ueumu` (`mysql_tbl_1ueumu_order_id`, `mysql_tbl_1ueumu_customer_id`, `mysql_tbl_1ueumu_order_date`, `mysql_tbl_1ueumu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it90te` (
    `mysql_tbl_it90te_order_id` INT,
    `mysql_tbl_it90te_customer_id` INT,
    `mysql_tbl_it90te_order_date` DATE,
    `mysql_tbl_it90te_total_amount` DECIMAL(10,2),
    `mysql_tbl_it90te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieuhne` (
    `mysql_tbl_ieuhne_customer_id` INT,
    `mysql_tbl_ieuhne_country` INT
);

INSERT INTO `mysql_tbl_it90te` (`mysql_tbl_it90te_order_id`, `mysql_tbl_it90te_customer_id`, `mysql_tbl_it90te_order_date`, `mysql_tbl_it90te_total_amount`, `mysql_tbl_it90te_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ieuhne` (`mysql_tbl_ieuhne_customer_id`, `mysql_tbl_ieuhne_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tw2n` (
    `mysql_tbl_58tw2n_emp_id` INT,
    `mysql_tbl_58tw2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_58tw2n` (`mysql_tbl_58tw2n_emp_id`, `mysql_tbl_58tw2n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mqso` (
    `mysql_tbl_u5mqso_product_id` INT,
    `mysql_tbl_u5mqso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5mqso` (`mysql_tbl_u5mqso_product_id`, `mysql_tbl_u5mqso_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cok71z` (
    `mysql_tbl_cok71z_order_id` INT,
    `mysql_tbl_cok71z_customer_id` INT,
    `mysql_tbl_cok71z_order_date` DATE,
    `mysql_tbl_cok71z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3twvh` (
    `mysql_tbl_n3twvh_customer_id` INT,
    `mysql_tbl_n3twvh_country` INT
);

INSERT INTO `mysql_tbl_cok71z` (`mysql_tbl_cok71z_order_id`, `mysql_tbl_cok71z_customer_id`, `mysql_tbl_cok71z_order_date`, `mysql_tbl_cok71z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n3twvh` (`mysql_tbl_n3twvh_customer_id`, `mysql_tbl_n3twvh_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_it90te`
    WHERE mysql_tbl_it90te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_it90te` O
    JOIN `mysql_tbl_ieuhne` C1 ON mysql_tbl_it90te_CUSTOMER_ID = mysql_tbl_ieuhne_CUSTOMER_ID
    JOIN `mysql_tbl_ieuhne` C2 ON mysql_tbl_ieuhne_COUNTRY != mysql_tbl_ieuhne_COUNTRY
    WHERE mysql_tbl_it90te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5mqso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u5mqso`
    WHERE mysql_tbl_u5mqso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_58tw2n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_58tw2n`
    WHERE mysql_tbl_58tw2n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_HIRE_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_n3twvh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n3twvh`
    WHERE mysql_tbl_n3twvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cok71z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cok71z`
    WHERE mysql_tbl_cok71z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cok71z_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cok71z` O
    JOIN `mysql_tbl_n3twvh` C ON mysql_tbl_cok71z_CUSTOMER_ID = mysql_tbl_n3twvh_CUSTOMER_ID
    WHERE mysql_tbl_n3twvh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + A);
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
    FROM `mysql_tbl_1ueumu`
    WHERE mysql_tbl_1ueumu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1ueumu` O
    JOIN `mysql_tbl_htlmd3` C ON mysql_tbl_1ueumu_CUSTOMER_ID = mysql_tbl_htlmd3_CUSTOMER_ID
    WHERE mysql_tbl_htlmd3_COUNTRY = (SELECT mysql_tbl_htlmd3_COUNTRY FROM `mysql_tbl_htlmd3` WHERE mysql_tbl_htlmd3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_soysbv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_soysbv`
    WHERE mysql_tbl_soysbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkhwhc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xkhwhc`
    WHERE mysql_tbl_xkhwhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lesar8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_lesar8`
    WHERE mysql_tbl_lesar8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);