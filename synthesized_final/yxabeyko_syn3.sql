/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xyh77` (
    `mysql_tbl_3xyh77_campaign_id` INT,
    `mysql_tbl_3xyh77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xyh77` (`mysql_tbl_3xyh77_campaign_id`, `mysql_tbl_3xyh77_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5ymo` (
    `mysql_tbl_wz5ymo_order_id` INT,
    `mysql_tbl_wz5ymo_customer_id` INT,
    `mysql_tbl_wz5ymo_order_date` DATE,
    `mysql_tbl_wz5ymo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wz5ymo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2shf` (
    `mysql_tbl_mo2shf_order_id` INT,
    `mysql_tbl_mo2shf_product_id` INT,
    `mysql_tbl_mo2shf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3y9m` (
    `mysql_tbl_2u3y9m_product_id` INT,
    `mysql_tbl_2u3y9m_category_id` INT,
    `mysql_tbl_2u3y9m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz5ymo` (`mysql_tbl_wz5ymo_order_id`, `mysql_tbl_wz5ymo_customer_id`, `mysql_tbl_wz5ymo_order_date`, `mysql_tbl_wz5ymo_total_amount`, `mysql_tbl_wz5ymo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mo2shf` (`mysql_tbl_mo2shf_order_id`, `mysql_tbl_mo2shf_product_id`, `mysql_tbl_mo2shf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2u3y9m` (`mysql_tbl_2u3y9m_product_id`, `mysql_tbl_2u3y9m_category_id`, `mysql_tbl_2u3y9m_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mo2shf_QUANTITY * mysql_tbl_2u3y9m_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mo2shf` OI
    JOIN `mysql_tbl_2u3y9m` P ON mysql_tbl_mo2shf_PRODUCT_ID = mysql_tbl_2u3y9m_PRODUCT_ID
    WHERE mysql_tbl_mo2shf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mo2shf` OI
    JOIN `mysql_tbl_2u3y9m` P ON mysql_tbl_mo2shf_PRODUCT_ID = mysql_tbl_2u3y9m_PRODUCT_ID
    WHERE mysql_tbl_mo2shf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2u3y9m_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3xyh77_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3xyh77`
    WHERE mysql_tbl_3xyh77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);