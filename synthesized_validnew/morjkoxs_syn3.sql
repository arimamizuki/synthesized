/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uaqncc` (
    `mysql_tbl_uaqncc_product_id` INT,
    `mysql_tbl_uaqncc_category_id` INT,
    `mysql_tbl_uaqncc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwafa` (
    `mysql_tbl_9nwafa_category_id` INT,
    `mysql_tbl_9nwafa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaqncc` (`mysql_tbl_uaqncc_product_id`, `mysql_tbl_uaqncc_category_id`, `mysql_tbl_uaqncc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9nwafa` (`mysql_tbl_9nwafa_category_id`, `mysql_tbl_9nwafa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7fkb` (
    `mysql_tbl_5k7fkb_customer_id` INT,
    `mysql_tbl_5k7fkb_country` INT
);

INSERT INTO `mysql_tbl_5k7fkb` (`mysql_tbl_5k7fkb_customer_id`, `mysql_tbl_5k7fkb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6t6eq` (
    `mysql_tbl_t6t6eq_product_id` INT,
    `mysql_tbl_t6t6eq_category_id` INT
);

INSERT INTO `mysql_tbl_t6t6eq` (`mysql_tbl_t6t6eq_product_id`, `mysql_tbl_t6t6eq_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5k7fkb` C ON S.CUSTOMER_ID = mysql_tbl_5k7fkb_CUSTOMER_ID
    WHERE mysql_tbl_5k7fkb_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_t6t6eq`
    WHERE mysql_tbl_t6t6eq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t6t6eq`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uaqncc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uaqncc`
    WHERE mysql_tbl_uaqncc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uaqncc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uaqncc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);