/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf7vdi` (
    `mysql_tbl_lf7vdi_supplier_id` INT,
    `mysql_tbl_lf7vdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lf7vdi` (`mysql_tbl_lf7vdi_supplier_id`, `mysql_tbl_lf7vdi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqat5t` (
    `mysql_tbl_sqat5t_customer_id` INT,
    `mysql_tbl_sqat5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u8e8d` (
    `mysql_tbl_7u8e8d_order_id` INT,
    `mysql_tbl_7u8e8d_customer_id` INT,
    `mysql_tbl_7u8e8d_order_date` DATE
);

INSERT INTO `mysql_tbl_sqat5t` (`mysql_tbl_sqat5t_customer_id`, `mysql_tbl_sqat5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7u8e8d` (`mysql_tbl_7u8e8d_order_id`, `mysql_tbl_7u8e8d_customer_id`, `mysql_tbl_7u8e8d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7o85` (
    mysql_tbl_2l7o85_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2l7o85_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usp1l9` (
    `mysql_tbl_usp1l9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usp1l9` (`mysql_tbl_usp1l9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_217ufm` (
    `mysql_tbl_217ufm_product_id` INT,
    `mysql_tbl_217ufm_category_id` INT
);

INSERT INTO `mysql_tbl_217ufm` (`mysql_tbl_217ufm_product_id`, `mysql_tbl_217ufm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooz2p8` (
    `mysql_tbl_ooz2p8_customer_id` INT,
    `mysql_tbl_ooz2p8_country` INT
);

INSERT INTO `mysql_tbl_ooz2p8` (`mysql_tbl_ooz2p8_customer_id`, `mysql_tbl_ooz2p8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdqqa` (
    `mysql_tbl_1jdqqa_product_id` INT,
    `mysql_tbl_1jdqqa_category_id` INT,
    `mysql_tbl_1jdqqa_price` DECIMAL(10,2),
    `mysql_tbl_1jdqqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1jdqqa` (`mysql_tbl_1jdqqa_product_id`, `mysql_tbl_1jdqqa_category_id`, `mysql_tbl_1jdqqa_price`, `mysql_tbl_1jdqqa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7aq5` (
    `mysql_tbl_lp7aq5_order_id` INT,
    `mysql_tbl_lp7aq5_customer_id` INT,
    `mysql_tbl_lp7aq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp7aq5` (`mysql_tbl_lp7aq5_order_id`, `mysql_tbl_lp7aq5_customer_id`, `mysql_tbl_lp7aq5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bv9be` (
    `mysql_tbl_6bv9be_campaign_id` INT,
    `mysql_tbl_6bv9be_channel` INT
);

INSERT INTO `mysql_tbl_6bv9be` (`mysql_tbl_6bv9be_campaign_id`, `mysql_tbl_6bv9be_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwzj8` (
    `mysql_tbl_yzwzj8_order_id` INT,
    `mysql_tbl_yzwzj8_customer_id` INT,
    `mysql_tbl_yzwzj8_store_id` INT,
    `mysql_tbl_yzwzj8_order_date` DATE,
    `mysql_tbl_yzwzj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzwzj8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72gfo` (
    `mysql_tbl_x72gfo_store_id` INT,
    `mysql_tbl_x72gfo_name` VARCHAR(50),
    `mysql_tbl_x72gfo_region` INT,
    `mysql_tbl_x72gfo_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_yzwzj8` (`mysql_tbl_yzwzj8_order_id`, `mysql_tbl_yzwzj8_customer_id`, `mysql_tbl_yzwzj8_store_id`, `mysql_tbl_yzwzj8_order_date`, `mysql_tbl_yzwzj8_total_amount`, `mysql_tbl_yzwzj8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x72gfo` (`mysql_tbl_x72gfo_store_id`, `mysql_tbl_x72gfo_name`, `mysql_tbl_x72gfo_region`, `mysql_tbl_x72gfo_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fpr7i` (
    `mysql_tbl_2fpr7i_order_id` INT,
    `mysql_tbl_2fpr7i_customer_id` INT,
    `mysql_tbl_2fpr7i_order_date` DATE,
    `mysql_tbl_2fpr7i_shipped_date` DATE,
    `mysql_tbl_2fpr7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zyrr` (
    `mysql_tbl_f9zyrr_order_id` INT,
    `mysql_tbl_f9zyrr_product_id` INT,
    `mysql_tbl_f9zyrr_quantity` INT,
    `mysql_tbl_f9zyrr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fpr7i` (`mysql_tbl_2fpr7i_order_id`, `mysql_tbl_2fpr7i_customer_id`, `mysql_tbl_2fpr7i_order_date`, `mysql_tbl_2fpr7i_shipped_date`, `mysql_tbl_2fpr7i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9zyrr` (`mysql_tbl_f9zyrr_order_id`, `mysql_tbl_f9zyrr_product_id`, `mysql_tbl_f9zyrr_quantity`, `mysql_tbl_f9zyrr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2l7o85` (`mysql_tbl_2l7o85_CATEGORY_ID`, `mysql_tbl_2l7o85_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ooz2p8`
    WHERE mysql_tbl_ooz2p8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_217ufm`
    WHERE mysql_tbl_217ufm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jdqqa_PRICE, 0), COALESCE(mysql_tbl_1jdqqa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1jdqqa`
    WHERE mysql_tbl_1jdqqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lp7aq5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lp7aq5`
    WHERE mysql_tbl_lp7aq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x72gfo_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_yzwzj8` O
    JOIN `mysql_tbl_x72gfo` S ON mysql_tbl_yzwzj8_STORE_ID = mysql_tbl_x72gfo_STORE_ID
    WHERE mysql_tbl_yzwzj8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6bv9be_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6bv9be`
    WHERE mysql_tbl_6bv9be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2fpr7i_SHIPPED_DATE, CURDATE()), mysql_tbl_2fpr7i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2fpr7i`
    WHERE mysql_tbl_2fpr7i_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usp1l9_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_usp1l9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7u8e8d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_7u8e8d`
    WHERE mysql_tbl_7u8e8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lf7vdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lf7vdi`
    WHERE mysql_tbl_lf7vdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();