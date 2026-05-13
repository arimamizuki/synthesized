/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0m2i` (
    `mysql_tbl_9e0m2i_customer_id` INT,
    `mysql_tbl_9e0m2i_registration_date` DATE,
    `mysql_tbl_9e0m2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18b556` (
    `mysql_tbl_18b556_order_id` INT,
    `mysql_tbl_18b556_customer_id` INT,
    `mysql_tbl_18b556_order_date` DATE,
    `mysql_tbl_18b556_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e0m2i` (`mysql_tbl_9e0m2i_customer_id`, `mysql_tbl_9e0m2i_registration_date`, `mysql_tbl_9e0m2i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18b556` (`mysql_tbl_18b556_order_id`, `mysql_tbl_18b556_customer_id`, `mysql_tbl_18b556_order_date`, `mysql_tbl_18b556_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ad7y` (
    `mysql_tbl_v5ad7y_product_id` INT,
    `mysql_tbl_v5ad7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5ad7y` (`mysql_tbl_v5ad7y_product_id`, `mysql_tbl_v5ad7y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16mgw8` (
    `mysql_tbl_16mgw8_customer_id` INT,
    `mysql_tbl_16mgw8_country` INT
);

INSERT INTO `mysql_tbl_16mgw8` (`mysql_tbl_16mgw8_customer_id`, `mysql_tbl_16mgw8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh433n` (
    `mysql_tbl_vh433n_supplier_id` INT,
    `mysql_tbl_vh433n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vh433n` (`mysql_tbl_vh433n_supplier_id`, `mysql_tbl_vh433n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cfjm` (
    `mysql_tbl_d9cfjm_product_id` INT,
    `mysql_tbl_d9cfjm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9cfjm` (`mysql_tbl_d9cfjm_product_id`, `mysql_tbl_d9cfjm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2bv2` (
    `mysql_tbl_be2bv2_customer_id` INT,
    `mysql_tbl_be2bv2_registration_date` DATE
);

INSERT INTO `mysql_tbl_be2bv2` (`mysql_tbl_be2bv2_customer_id`, `mysql_tbl_be2bv2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1av4` (
    `mysql_tbl_go1av4_engagement_id` INT,
    `mysql_tbl_go1av4_client_id` INT,
    `mysql_tbl_go1av4_consultant_id` INT,
    `mysql_tbl_go1av4_start_date` DATE,
    `mysql_tbl_go1av4_end_date` DATE,
    `mysql_tbl_go1av4_hourly_rate` INT,
    `mysql_tbl_go1av4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0l2p7` (
    `mysql_tbl_l0l2p7_consultant_id` INT,
    `mysql_tbl_l0l2p7_name` VARCHAR(50),
    `mysql_tbl_l0l2p7_expertise_area` INT,
    `mysql_tbl_l0l2p7_seniority_level` INT
);

INSERT INTO `mysql_tbl_go1av4` (`mysql_tbl_go1av4_engagement_id`, `mysql_tbl_go1av4_client_id`, `mysql_tbl_go1av4_consultant_id`, `mysql_tbl_go1av4_start_date`, `mysql_tbl_go1av4_end_date`, `mysql_tbl_go1av4_hourly_rate`, `mysql_tbl_go1av4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l0l2p7` (`mysql_tbl_l0l2p7_consultant_id`, `mysql_tbl_l0l2p7_name`, `mysql_tbl_l0l2p7_expertise_area`, `mysql_tbl_l0l2p7_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5ad7y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v5ad7y`
    WHERE mysql_tbl_v5ad7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go1av4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_go1av4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_go1av4`
    WHERE mysql_tbl_go1av4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_go1av4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_go1av4`
    WHERE mysql_tbl_go1av4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_go1av4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_be2bv2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_be2bv2`
    WHERE mysql_tbl_be2bv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_16mgw8`
    WHERE mysql_tbl_16mgw8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9cfjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9cfjm`
    WHERE mysql_tbl_d9cfjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vh433n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vh433n`
    WHERE mysql_tbl_vh433n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_18b556`
    WHERE mysql_tbl_18b556_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9e0m2i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9e0m2i`
    WHERE mysql_tbl_9e0m2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);