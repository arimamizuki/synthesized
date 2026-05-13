/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g9xyg` (
    `mysql_tbl_6g9xyg_order_id` INT,
    `mysql_tbl_6g9xyg_customer_id` INT,
    `mysql_tbl_6g9xyg_order_date` DATE,
    `mysql_tbl_6g9xyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g9xyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_933u0d` (
    `mysql_tbl_933u0d_order_id` INT,
    `mysql_tbl_933u0d_product_id` INT,
    `mysql_tbl_933u0d_quantity` INT
);

INSERT INTO `mysql_tbl_6g9xyg` (`mysql_tbl_6g9xyg_order_id`, `mysql_tbl_6g9xyg_customer_id`, `mysql_tbl_6g9xyg_order_date`, `mysql_tbl_6g9xyg_total_amount`, `mysql_tbl_6g9xyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_933u0d` (`mysql_tbl_933u0d_order_id`, `mysql_tbl_933u0d_product_id`, `mysql_tbl_933u0d_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyep09` (
    `mysql_tbl_gyep09_customer_id` INT,
    `mysql_tbl_gyep09_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmxeo` (
    `mysql_tbl_0tmxeo_order_id` INT,
    `mysql_tbl_0tmxeo_customer_id` INT,
    `mysql_tbl_0tmxeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyep09` (`mysql_tbl_gyep09_customer_id`, `mysql_tbl_gyep09_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0tmxeo` (`mysql_tbl_0tmxeo_order_id`, `mysql_tbl_0tmxeo_customer_id`, `mysql_tbl_0tmxeo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfi11u` (
    `mysql_tbl_bfi11u_order_id` INT,
    `mysql_tbl_bfi11u_customer_id` INT,
    `mysql_tbl_bfi11u_order_date` DATE,
    `mysql_tbl_bfi11u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzklg` (
    `mysql_tbl_0hzklg_customer_id` INT,
    `mysql_tbl_0hzklg_country` INT
);

INSERT INTO `mysql_tbl_bfi11u` (`mysql_tbl_bfi11u_order_id`, `mysql_tbl_bfi11u_customer_id`, `mysql_tbl_bfi11u_order_date`, `mysql_tbl_bfi11u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0hzklg` (`mysql_tbl_0hzklg_customer_id`, `mysql_tbl_0hzklg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtmfs4` (
    `mysql_tbl_mtmfs4_customer_id` INT,
    `mysql_tbl_mtmfs4_country` INT,
    `mysql_tbl_mtmfs4_registration_date` DATE
);

INSERT INTO `mysql_tbl_mtmfs4` (`mysql_tbl_mtmfs4_customer_id`, `mysql_tbl_mtmfs4_country`, `mysql_tbl_mtmfs4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3j70` (
    `mysql_tbl_1n3j70_property_id` INT,
    `mysql_tbl_1n3j70_landlord_id` INT,
    `mysql_tbl_1n3j70_property_type` VARCHAR(50),
    `mysql_tbl_1n3j70_monthly_rent` INT,
    `mysql_tbl_1n3j70_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_1n3j70_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlt6vp` (
    `mysql_tbl_mlt6vp_lease_id` INT,
    `mysql_tbl_mlt6vp_property_id` INT,
    `mysql_tbl_mlt6vp_tenant_id` INT,
    `mysql_tbl_mlt6vp_start_date` DATE,
    `mysql_tbl_mlt6vp_end_date` DATE,
    `mysql_tbl_mlt6vp_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1n3j70` (`mysql_tbl_1n3j70_property_id`, `mysql_tbl_1n3j70_landlord_id`, `mysql_tbl_1n3j70_property_type`, `mysql_tbl_1n3j70_monthly_rent`, `mysql_tbl_1n3j70_deposit_amount`, `mysql_tbl_1n3j70_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mlt6vp` (`mysql_tbl_mlt6vp_lease_id`, `mysql_tbl_mlt6vp_property_id`, `mysql_tbl_mlt6vp_tenant_id`, `mysql_tbl_mlt6vp_start_date`, `mysql_tbl_mlt6vp_end_date`, `mysql_tbl_mlt6vp_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0tmxeo` O
    JOIN `mysql_tbl_gyep09` C ON mysql_tbl_0tmxeo_CUSTOMER_ID = mysql_tbl_gyep09_CUSTOMER_ID
    WHERE mysql_tbl_gyep09_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_bfi11u` O
    JOIN `mysql_tbl_0hzklg` C ON mysql_tbl_bfi11u_CUSTOMER_ID = mysql_tbl_0hzklg_CUSTOMER_ID
    WHERE mysql_tbl_0hzklg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bfi11u_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bfi11u` O
    JOIN `mysql_tbl_0hzklg` C ON mysql_tbl_bfi11u_CUSTOMER_ID = mysql_tbl_0hzklg_CUSTOMER_ID
    WHERE mysql_tbl_0hzklg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bfi11u_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n3j70_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1n3j70_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_1n3j70`
    WHERE mysql_tbl_1n3j70_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mlt6vp`
    WHERE mysql_tbl_mlt6vp_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mlt6vp_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mtmfs4_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mtmfs4`
    WHERE mysql_tbl_mtmfs4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_933u0d_QUANTITY), ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_933u0d` OI
    JOIN PRODUCTS P ON mysql_tbl_933u0d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_933u0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);