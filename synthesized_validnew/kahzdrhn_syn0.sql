/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xw5d7` (
    `mysql_tbl_3xw5d7_customer_id` INT,
    `mysql_tbl_3xw5d7_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xw5d7` (`mysql_tbl_3xw5d7_customer_id`, `mysql_tbl_3xw5d7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y5geh` (
    `mysql_tbl_5y5geh_customer_id` INT,
    `mysql_tbl_5y5geh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpyuc` (
    `mysql_tbl_fmpyuc_order_id` INT,
    `mysql_tbl_fmpyuc_customer_id` INT,
    `mysql_tbl_fmpyuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y5geh` (`mysql_tbl_5y5geh_customer_id`, `mysql_tbl_5y5geh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fmpyuc` (`mysql_tbl_fmpyuc_order_id`, `mysql_tbl_fmpyuc_customer_id`, `mysql_tbl_fmpyuc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5gzj` (
    `mysql_tbl_as5gzj_order_id` INT,
    `mysql_tbl_as5gzj_customer_id` INT,
    `mysql_tbl_as5gzj_order_date` DATE,
    `mysql_tbl_as5gzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_as5gzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp92he` (
    `mysql_tbl_lp92he_order_id` INT,
    `mysql_tbl_lp92he_product_id` INT,
    `mysql_tbl_lp92he_quantity` INT
);

INSERT INTO `mysql_tbl_as5gzj` (`mysql_tbl_as5gzj_order_id`, `mysql_tbl_as5gzj_customer_id`, `mysql_tbl_as5gzj_order_date`, `mysql_tbl_as5gzj_total_amount`, `mysql_tbl_as5gzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp92he` (`mysql_tbl_lp92he_order_id`, `mysql_tbl_lp92he_product_id`, `mysql_tbl_lp92he_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwmfn` (
    `mysql_tbl_jhwmfn_product_id` INT,
    `mysql_tbl_jhwmfn_category_id` INT,
    `mysql_tbl_jhwmfn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhwmfn` (`mysql_tbl_jhwmfn_product_id`, `mysql_tbl_jhwmfn_category_id`, `mysql_tbl_jhwmfn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zi1t` (
    `mysql_tbl_h9zi1t_campaign_id` INT,
    `mysql_tbl_h9zi1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9zi1t` (`mysql_tbl_h9zi1t_campaign_id`, `mysql_tbl_h9zi1t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kff1k8` (
    `mysql_tbl_kff1k8_sale_id` INT,
    `mysql_tbl_kff1k8_product_id` INT,
    `mysql_tbl_kff1k8_salesperson_id` INT,
    `mysql_tbl_kff1k8_sale_date` DATE,
    `mysql_tbl_kff1k8_quantity` INT,
    `mysql_tbl_kff1k8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kff1k8` (`mysql_tbl_kff1k8_sale_id`, `mysql_tbl_kff1k8_product_id`, `mysql_tbl_kff1k8_salesperson_id`, `mysql_tbl_kff1k8_sale_date`, `mysql_tbl_kff1k8_quantity`, `mysql_tbl_kff1k8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dmfd` (
    `mysql_tbl_a1dmfd_rental_id` INT,
    `mysql_tbl_a1dmfd_customer_id` INT,
    `mysql_tbl_a1dmfd_boat_id` INT,
    `mysql_tbl_a1dmfd_rental_hours` INT,
    `mysql_tbl_a1dmfd_hourly_rate` INT,
    `mysql_tbl_a1dmfd_fuel_included` INT,
    `mysql_tbl_a1dmfd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7hki` (
    `mysql_tbl_tx7hki_boat_id` INT,
    `mysql_tbl_tx7hki_boat_type` VARCHAR(50),
    `mysql_tbl_tx7hki_make` INT,
    `mysql_tbl_tx7hki_model` INT,
    `mysql_tbl_tx7hki_length_feet` INT,
    `mysql_tbl_tx7hki_capacity` INT
);

INSERT INTO `mysql_tbl_a1dmfd` (`mysql_tbl_a1dmfd_rental_id`, `mysql_tbl_a1dmfd_customer_id`, `mysql_tbl_a1dmfd_boat_id`, `mysql_tbl_a1dmfd_rental_hours`, `mysql_tbl_a1dmfd_hourly_rate`, `mysql_tbl_a1dmfd_fuel_included`, `mysql_tbl_a1dmfd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tx7hki` (`mysql_tbl_tx7hki_boat_id`, `mysql_tbl_tx7hki_boat_type`, `mysql_tbl_tx7hki_make`, `mysql_tbl_tx7hki_model`, `mysql_tbl_tx7hki_length_feet`, `mysql_tbl_tx7hki_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_kff1k8_QUANTITY * mysql_tbl_kff1k8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_kff1k8`
    WHERE mysql_tbl_kff1k8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_kff1k8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1dmfd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_a1dmfd_HOURLY_RATE, 200), COALESCE(mysql_tbl_a1dmfd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_a1dmfd`
    WHERE mysql_tbl_a1dmfd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tx7hki_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_a1dmfd` BR
    JOIN `mysql_tbl_tx7hki` B ON mysql_tbl_a1dmfd_BOAT_ID = mysql_tbl_tx7hki_BOAT_ID
    WHERE mysql_tbl_a1dmfd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_a1dmfd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmpyuc_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fmpyuc` O
    JOIN `mysql_tbl_5y5geh` C ON mysql_tbl_fmpyuc_CUSTOMER_ID = mysql_tbl_5y5geh_CUSTOMER_ID
    WHERE mysql_tbl_5y5geh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmpyuc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fmpyuc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h9zi1t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h9zi1t`
    WHERE mysql_tbl_h9zi1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ydsxew` OI
    JOIN `mysql_tbl_jhwmfn` P ON OI.PRODUCT_ID = mysql_tbl_jhwmfn_PRODUCT_ID
    WHERE mysql_tbl_jhwmfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ydsxew`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lp92he_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lp92he_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lp92he`
    WHERE mysql_tbl_lp92he_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3xw5d7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3xw5d7`
    WHERE mysql_tbl_3xw5d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);