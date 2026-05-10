/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7otb` (
    `mysql_tbl_8r7otb_customer_id` INT,
    `mysql_tbl_8r7otb_country` INT,
    `mysql_tbl_8r7otb_registration_date` DATE
);

INSERT INTO `mysql_tbl_8r7otb` (`mysql_tbl_8r7otb_customer_id`, `mysql_tbl_8r7otb_country`, `mysql_tbl_8r7otb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhkfx` (
    `mysql_tbl_4jhkfx_campaign_id` INT,
    `mysql_tbl_4jhkfx_start_date` DATE,
    `mysql_tbl_4jhkfx_end_date` DATE
);

INSERT INTO `mysql_tbl_4jhkfx` (`mysql_tbl_4jhkfx_campaign_id`, `mysql_tbl_4jhkfx_start_date`, `mysql_tbl_4jhkfx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g7bsn` (
    `mysql_tbl_8g7bsn_product_id` INT,
    `mysql_tbl_8g7bsn_category_id` INT,
    `mysql_tbl_8g7bsn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g7bsn` (`mysql_tbl_8g7bsn_product_id`, `mysql_tbl_8g7bsn_category_id`, `mysql_tbl_8g7bsn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0540` (
    `mysql_tbl_lb0540_order_id` INT,
    `mysql_tbl_lb0540_order_date` DATE
);

INSERT INTO `mysql_tbl_lb0540` (`mysql_tbl_lb0540_order_id`, `mysql_tbl_lb0540_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lolvkp` (
    `mysql_tbl_lolvkp_product_id` INT,
    `mysql_tbl_lolvkp_price` DECIMAL(10,2),
    `mysql_tbl_lolvkp_stock_quantity` INT,
    `mysql_tbl_lolvkp_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwkbo` (
    `mysql_tbl_bxwkbo_order_id` INT,
    `mysql_tbl_bxwkbo_product_id` INT,
    `mysql_tbl_bxwkbo_quantity` INT
);

INSERT INTO `mysql_tbl_lolvkp` (`mysql_tbl_lolvkp_product_id`, `mysql_tbl_lolvkp_price`, `mysql_tbl_lolvkp_stock_quantity`, `mysql_tbl_lolvkp_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bxwkbo` (`mysql_tbl_bxwkbo_order_id`, `mysql_tbl_bxwkbo_product_id`, `mysql_tbl_bxwkbo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jac17d` (
    `mysql_tbl_jac17d_warranty_id` INT,
    `mysql_tbl_jac17d_product_id` INT,
    `mysql_tbl_jac17d_purchase_date` DATE,
    `mysql_tbl_jac17d_warranty_months` INT,
    `mysql_tbl_jac17d_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jac17d` (`mysql_tbl_jac17d_warranty_id`, `mysql_tbl_jac17d_product_id`, `mysql_tbl_jac17d_purchase_date`, `mysql_tbl_jac17d_warranty_months`, `mysql_tbl_jac17d_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gscs0b` (
    `mysql_tbl_gscs0b_product_id` INT,
    `mysql_tbl_gscs0b_supplier_id` INT,
    `mysql_tbl_gscs0b_price` DECIMAL(10,2),
    `mysql_tbl_gscs0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzx0u` (
    `mysql_tbl_euzx0u_supplier_id` INT,
    `mysql_tbl_euzx0u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gscs0b` (`mysql_tbl_gscs0b_product_id`, `mysql_tbl_gscs0b_supplier_id`, `mysql_tbl_gscs0b_price`, `mysql_tbl_gscs0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_euzx0u` (`mysql_tbl_euzx0u_supplier_id`, `mysql_tbl_euzx0u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0fzh` (
    `mysql_tbl_6g0fzh_customer_id` INT,
    `mysql_tbl_6g0fzh_order_date` DATE
);

INSERT INTO `mysql_tbl_6g0fzh` (`mysql_tbl_6g0fzh_customer_id`, `mysql_tbl_6g0fzh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euzx0u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_euzx0u`
    WHERE mysql_tbl_euzx0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gscs0b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gscs0b`
    WHERE mysql_tbl_gscs0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6g0fzh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6g0fzh`
    WHERE mysql_tbl_6g0fzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lolvkp_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lolvkp`
    WHERE mysql_tbl_lolvkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxwkbo_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bxwkbo`
    WHERE mysql_tbl_bxwkbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jac17d_PURCHASE_DATE, mysql_tbl_jac17d_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jac17d`
    WHERE mysql_tbl_jac17d_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lb0540_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lb0540`
    WHERE mysql_tbl_lb0540_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4jhkfx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4jhkfx`
    WHERE mysql_tbl_4jhkfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8g7bsn_PRICE), 0), COALESCE(MIN(mysql_tbl_8g7bsn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8g7bsn`
    WHERE mysql_tbl_8g7bsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8r7otb_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_8r7otb` C
    LEFT JOIN ORDERS O ON mysql_tbl_8r7otb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8r7otb_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);