/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1g9ln` (
    `mysql_tbl_u1g9ln_restaurant_id` INT,
    `mysql_tbl_u1g9ln_cuisine_type` VARCHAR(50),
    `mysql_tbl_u1g9ln_average_price` DECIMAL(10,2),
    `mysql_tbl_u1g9ln_rating` DECIMAL(3,1),
    `mysql_tbl_u1g9ln_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfrw4` (
    `mysql_tbl_bsfrw4_order_id` INT,
    `mysql_tbl_bsfrw4_restaurant_id` INT,
    `mysql_tbl_bsfrw4_customer_id` INT,
    `mysql_tbl_bsfrw4_order_total` DECIMAL(10,2),
    `mysql_tbl_bsfrw4_delivery_distance` INT
);

INSERT INTO `mysql_tbl_u1g9ln` (`mysql_tbl_u1g9ln_restaurant_id`, `mysql_tbl_u1g9ln_cuisine_type`, `mysql_tbl_u1g9ln_average_price`, `mysql_tbl_u1g9ln_rating`, `mysql_tbl_u1g9ln_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bsfrw4` (`mysql_tbl_bsfrw4_order_id`, `mysql_tbl_bsfrw4_restaurant_id`, `mysql_tbl_bsfrw4_customer_id`, `mysql_tbl_bsfrw4_order_total`, `mysql_tbl_bsfrw4_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owlkuj` (
    `mysql_tbl_owlkuj_order_id` INT,
    `mysql_tbl_owlkuj_customer_id` INT,
    `mysql_tbl_owlkuj_order_date` DATE,
    `mysql_tbl_owlkuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_owlkuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5wwq` (
    `mysql_tbl_of5wwq_order_id` INT,
    `mysql_tbl_of5wwq_product_id` INT,
    `mysql_tbl_of5wwq_quantity` INT
);

INSERT INTO `mysql_tbl_owlkuj` (`mysql_tbl_owlkuj_order_id`, `mysql_tbl_owlkuj_customer_id`, `mysql_tbl_owlkuj_order_date`, `mysql_tbl_owlkuj_total_amount`, `mysql_tbl_owlkuj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_of5wwq` (`mysql_tbl_of5wwq_order_id`, `mysql_tbl_of5wwq_product_id`, `mysql_tbl_of5wwq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_of5wwq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_of5wwq_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_of5wwq`
    WHERE mysql_tbl_of5wwq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1g9ln_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_u1g9ln_RATING, 3.0), COALESCE(mysql_tbl_u1g9ln_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_u1g9ln`
    WHERE mysql_tbl_u1g9ln_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);