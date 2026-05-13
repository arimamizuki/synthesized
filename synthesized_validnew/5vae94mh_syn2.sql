/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7y5h` (
    `mysql_tbl_vk7y5h_customer_id` INT,
    `mysql_tbl_vk7y5h_registration_date` DATE,
    `mysql_tbl_vk7y5h_country` INT,
    `mysql_tbl_vk7y5h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz509c` (
    `mysql_tbl_lz509c_order_id` INT,
    `mysql_tbl_lz509c_customer_id` INT,
    `mysql_tbl_lz509c_order_date` DATE,
    `mysql_tbl_lz509c_total_amount` DECIMAL(10,2),
    `mysql_tbl_lz509c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk7y5h` (`mysql_tbl_vk7y5h_customer_id`, `mysql_tbl_vk7y5h_registration_date`, `mysql_tbl_vk7y5h_country`, `mysql_tbl_vk7y5h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lz509c` (`mysql_tbl_lz509c_order_id`, `mysql_tbl_lz509c_customer_id`, `mysql_tbl_lz509c_order_date`, `mysql_tbl_lz509c_total_amount`, `mysql_tbl_lz509c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx8txu` (
    `mysql_tbl_hx8txu_order_id` INT,
    `mysql_tbl_hx8txu_customer_id` INT,
    `mysql_tbl_hx8txu_paper_type` VARCHAR(50),
    `mysql_tbl_hx8txu_color_mode` INT,
    `mysql_tbl_hx8txu_page_count` INT,
    `mysql_tbl_hx8txu_quantity` INT,
    `mysql_tbl_hx8txu_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_906gro` (
    `mysql_tbl_906gro_paper_type_id` INT,
    `mysql_tbl_906gro_name` VARCHAR(50),
    `mysql_tbl_906gro_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx8txu` (`mysql_tbl_hx8txu_order_id`, `mysql_tbl_hx8txu_customer_id`, `mysql_tbl_hx8txu_paper_type`, `mysql_tbl_hx8txu_color_mode`, `mysql_tbl_hx8txu_page_count`, `mysql_tbl_hx8txu_quantity`, `mysql_tbl_hx8txu_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_906gro` (`mysql_tbl_906gro_paper_type_id`, `mysql_tbl_906gro_name`, `mysql_tbl_906gro_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gje3me` (
    `mysql_tbl_gje3me_product_id` INT,
    `mysql_tbl_gje3me_category_id` INT,
    `mysql_tbl_gje3me_price` DECIMAL(10,2),
    `mysql_tbl_gje3me_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhc57p` (
    `mysql_tbl_jhc57p_order_id` INT,
    `mysql_tbl_jhc57p_product_id` INT,
    `mysql_tbl_jhc57p_quantity` INT
);

INSERT INTO `mysql_tbl_gje3me` (`mysql_tbl_gje3me_product_id`, `mysql_tbl_gje3me_category_id`, `mysql_tbl_gje3me_price`, `mysql_tbl_gje3me_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jhc57p` (`mysql_tbl_jhc57p_order_id`, `mysql_tbl_jhc57p_product_id`, `mysql_tbl_jhc57p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7763` (
    `mysql_tbl_9o7763_customer_id` INT,
    `mysql_tbl_9o7763_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o7763` (`mysql_tbl_9o7763_customer_id`, `mysql_tbl_9o7763_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elcr6` (
    `mysql_tbl_3elcr6_order_id` INT,
    `mysql_tbl_3elcr6_customer_id` INT,
    `mysql_tbl_3elcr6_order_date` DATE,
    `mysql_tbl_3elcr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_3elcr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp59i7` (
    `mysql_tbl_tp59i7_customer_id` INT,
    `mysql_tbl_tp59i7_customer_segment` INT
);

INSERT INTO `mysql_tbl_3elcr6` (`mysql_tbl_3elcr6_order_id`, `mysql_tbl_3elcr6_customer_id`, `mysql_tbl_3elcr6_order_date`, `mysql_tbl_3elcr6_total_amount`, `mysql_tbl_3elcr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tp59i7` (`mysql_tbl_tp59i7_customer_id`, `mysql_tbl_tp59i7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547ray` (
    `mysql_tbl_547ray_customer_id` INT,
    `mysql_tbl_547ray_order_date` DATE,
    `mysql_tbl_547ray_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_547ray` (`mysql_tbl_547ray_customer_id`, `mysql_tbl_547ray_order_date`, `mysql_tbl_547ray_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iehlro` (
    `mysql_tbl_iehlro_review_id` INT,
    `mysql_tbl_iehlro_product_id` INT,
    `mysql_tbl_iehlro_rating` DECIMAL(3,1),
    `mysql_tbl_iehlro_helpful_count` INT,
    `mysql_tbl_iehlro_review_date` DATE
);

INSERT INTO `mysql_tbl_iehlro` (`mysql_tbl_iehlro_review_id`, `mysql_tbl_iehlro_product_id`, `mysql_tbl_iehlro_rating`, `mysql_tbl_iehlro_helpful_count`, `mysql_tbl_iehlro_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_547ray_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_547ray`
    WHERE mysql_tbl_547ray_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9o7763`
    WHERE mysql_tbl_9o7763_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9o7763_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tp59i7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tp59i7`
    WHERE mysql_tbl_tp59i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3elcr6` O
    JOIN `mysql_tbl_tp59i7` C ON mysql_tbl_3elcr6_CUSTOMER_ID = mysql_tbl_tp59i7_CUSTOMER_ID
    WHERE mysql_tbl_tp59i7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3elcr6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3elcr6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iehlro_RATING), 0), COALESCE(SUM(mysql_tbl_iehlro_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_iehlro`
    WHERE mysql_tbl_iehlro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gje3me_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gje3me`
    WHERE mysql_tbl_gje3me_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jhc57p_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jhc57p`
    WHERE mysql_tbl_jhc57p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jhc57p_ORDER_ID IN (SELECT mysql_tbl_jhc57p_ORDER_ID FROM `mysql_tbl_rzsabu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lz509c_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lz509c`
    WHERE mysql_tbl_lz509c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lz509c_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vk7y5h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vk7y5h`
    WHERE mysql_tbl_vk7y5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);