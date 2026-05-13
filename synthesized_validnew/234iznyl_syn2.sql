/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22swj2` (
    `mysql_tbl_22swj2_campaign_id` INT,
    `mysql_tbl_22swj2_start_date` DATE,
    `mysql_tbl_22swj2_end_date` DATE,
    `mysql_tbl_22swj2_budget` INT
);

INSERT INTO `mysql_tbl_22swj2` (`mysql_tbl_22swj2_campaign_id`, `mysql_tbl_22swj2_start_date`, `mysql_tbl_22swj2_end_date`, `mysql_tbl_22swj2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3oxe` (
    `mysql_tbl_dt3oxe_supplier_id` INT,
    `mysql_tbl_dt3oxe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dt3oxe` (`mysql_tbl_dt3oxe_supplier_id`, `mysql_tbl_dt3oxe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xd2pn` (
    `mysql_tbl_8xd2pn_product_id` INT,
    `mysql_tbl_8xd2pn_category_id` INT
);

INSERT INTO `mysql_tbl_8xd2pn` (`mysql_tbl_8xd2pn_product_id`, `mysql_tbl_8xd2pn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1gjt` (
    `mysql_tbl_ng1gjt_order_id` INT,
    `mysql_tbl_ng1gjt_customer_id` INT,
    `mysql_tbl_ng1gjt_order_date` DATE,
    `mysql_tbl_ng1gjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ng1gjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4jc3` (
    `mysql_tbl_1z4jc3_order_id` INT,
    `mysql_tbl_1z4jc3_product_id` INT,
    `mysql_tbl_1z4jc3_quantity` INT
);

INSERT INTO `mysql_tbl_ng1gjt` (`mysql_tbl_ng1gjt_order_id`, `mysql_tbl_ng1gjt_customer_id`, `mysql_tbl_ng1gjt_order_date`, `mysql_tbl_ng1gjt_total_amount`, `mysql_tbl_ng1gjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1z4jc3` (`mysql_tbl_1z4jc3_order_id`, `mysql_tbl_1z4jc3_product_id`, `mysql_tbl_1z4jc3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kakhu` (
    `mysql_tbl_8kakhu_supplier_id` INT,
    `mysql_tbl_8kakhu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kakhu` (`mysql_tbl_8kakhu_supplier_id`, `mysql_tbl_8kakhu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4n93` (
    `mysql_tbl_2g4n93_supplier_id` INT,
    `mysql_tbl_2g4n93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2g4n93` (`mysql_tbl_2g4n93_supplier_id`, `mysql_tbl_2g4n93_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikpb12` (
    `mysql_tbl_ikpb12_restaurant_id` INT,
    `mysql_tbl_ikpb12_cuisine_type` VARCHAR(50),
    `mysql_tbl_ikpb12_average_price` DECIMAL(10,2),
    `mysql_tbl_ikpb12_rating` DECIMAL(3,1),
    `mysql_tbl_ikpb12_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppa8qb` (
    `mysql_tbl_ppa8qb_order_id` INT,
    `mysql_tbl_ppa8qb_restaurant_id` INT,
    `mysql_tbl_ppa8qb_customer_id` INT,
    `mysql_tbl_ppa8qb_order_total` DECIMAL(10,2),
    `mysql_tbl_ppa8qb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ikpb12` (`mysql_tbl_ikpb12_restaurant_id`, `mysql_tbl_ikpb12_cuisine_type`, `mysql_tbl_ikpb12_average_price`, `mysql_tbl_ikpb12_rating`, `mysql_tbl_ikpb12_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ppa8qb` (`mysql_tbl_ppa8qb_order_id`, `mysql_tbl_ppa8qb_restaurant_id`, `mysql_tbl_ppa8qb_customer_id`, `mysql_tbl_ppa8qb_order_total`, `mysql_tbl_ppa8qb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7v7z` (
    mysql_tbl_1r7v7z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1r7v7z_make VARCHAR(20),
    mysql_tbl_1r7v7z_milage INT
);

INSERT INTO `mysql_tbl_1r7v7z` (`mysql_tbl_1r7v7z_make`, `mysql_tbl_1r7v7z_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_1r7v7z` 
    WHERE mysql_tbl_1r7v7z_MAKE LIKE MK AND mysql_tbl_1r7v7z_MILAGE < ML 
    ORDER BY mysql_tbl_1r7v7z_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dt3oxe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dt3oxe`
    WHERE mysql_tbl_dt3oxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1z4jc3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1z4jc3`
    WHERE mysql_tbl_1z4jc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1z4jc3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1z4jc3`
    WHERE mysql_tbl_1z4jc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikpb12_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ikpb12_RATING, 3.0), COALESCE(mysql_tbl_ikpb12_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ikpb12`
    WHERE mysql_tbl_ikpb12_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2g4n93_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2g4n93`
    WHERE mysql_tbl_2g4n93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8kakhu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8kakhu`
    WHERE mysql_tbl_8kakhu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        END IF;

        SET V_POS = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8xd2pn`
    WHERE mysql_tbl_8xd2pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8xd2pn` P ON OI.PRODUCT_ID = mysql_tbl_8xd2pn_PRODUCT_ID
    WHERE mysql_tbl_8xd2pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_22swj2_BUDGET, 0), DATEDIFF(mysql_tbl_22swj2_END_DATE, mysql_tbl_22swj2_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_22swj2`
    WHERE mysql_tbl_22swj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();