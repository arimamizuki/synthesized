/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ztd7` (
    `mysql_tbl_m7ztd7_supplier_id` INT
);

INSERT INTO `mysql_tbl_m7ztd7` (`mysql_tbl_m7ztd7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olyt3f` (
    `mysql_tbl_olyt3f_order_id` INT,
    `mysql_tbl_olyt3f_customer_id` INT,
    `mysql_tbl_olyt3f_order_date` DATE,
    `mysql_tbl_olyt3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_olyt3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n079l1` (
    `mysql_tbl_n079l1_refund_id` INT,
    `mysql_tbl_n079l1_order_id` INT,
    `mysql_tbl_n079l1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olyt3f` (`mysql_tbl_olyt3f_order_id`, `mysql_tbl_olyt3f_customer_id`, `mysql_tbl_olyt3f_order_date`, `mysql_tbl_olyt3f_total_amount`, `mysql_tbl_olyt3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n079l1` (`mysql_tbl_n079l1_refund_id`, `mysql_tbl_n079l1_order_id`, `mysql_tbl_n079l1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5sw33` (
    `mysql_tbl_z5sw33_order_id` INT,
    `mysql_tbl_z5sw33_customer_id` INT,
    `mysql_tbl_z5sw33_paper_type` VARCHAR(50),
    `mysql_tbl_z5sw33_color_mode` INT,
    `mysql_tbl_z5sw33_page_count` INT,
    `mysql_tbl_z5sw33_quantity` INT,
    `mysql_tbl_z5sw33_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9aly` (
    `mysql_tbl_8v9aly_paper_type_id` INT,
    `mysql_tbl_8v9aly_name` VARCHAR(50),
    `mysql_tbl_8v9aly_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5sw33` (`mysql_tbl_z5sw33_order_id`, `mysql_tbl_z5sw33_customer_id`, `mysql_tbl_z5sw33_paper_type`, `mysql_tbl_z5sw33_color_mode`, `mysql_tbl_z5sw33_page_count`, `mysql_tbl_z5sw33_quantity`, `mysql_tbl_z5sw33_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8v9aly` (`mysql_tbl_8v9aly_paper_type_id`, `mysql_tbl_8v9aly_name`, `mysql_tbl_8v9aly_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m7ztd7`
    WHERE mysql_tbl_m7ztd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mgpmh6`
    WHERE mysql_tbl_m7ztd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olyt3f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_olyt3f`
    WHERE mysql_tbl_olyt3f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n079l1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_n079l1`
    WHERE mysql_tbl_n079l1_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);