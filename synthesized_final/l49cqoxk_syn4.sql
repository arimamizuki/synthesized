/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wf4r4` (
    `mysql_tbl_1wf4r4_product_id` INT,
    `mysql_tbl_1wf4r4_category_id` INT,
    `mysql_tbl_1wf4r4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14exni` (
    `mysql_tbl_14exni_category_id` INT,
    `mysql_tbl_14exni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wf4r4` (`mysql_tbl_1wf4r4_product_id`, `mysql_tbl_1wf4r4_category_id`, `mysql_tbl_1wf4r4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_14exni` (`mysql_tbl_14exni_category_id`, `mysql_tbl_14exni_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjmgg` (
    `mysql_tbl_wsjmgg_customer_id` INT,
    `mysql_tbl_wsjmgg_registration_date` DATE,
    `mysql_tbl_wsjmgg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkmbc` (
    `mysql_tbl_zfkmbc_order_id` INT,
    `mysql_tbl_zfkmbc_customer_id` INT,
    `mysql_tbl_zfkmbc_order_date` DATE,
    `mysql_tbl_zfkmbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsjmgg` (`mysql_tbl_wsjmgg_customer_id`, `mysql_tbl_wsjmgg_registration_date`, `mysql_tbl_wsjmgg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zfkmbc` (`mysql_tbl_zfkmbc_order_id`, `mysql_tbl_zfkmbc_customer_id`, `mysql_tbl_zfkmbc_order_date`, `mysql_tbl_zfkmbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82adee` (
    mysql_tbl_82adee_id INT,
    mysql_tbl_82adee_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_82adee` (`mysql_tbl_82adee_id`, `mysql_tbl_82adee_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_82adee` (`mysql_tbl_82adee_id`, `mysql_tbl_82adee_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c1726` (
    `mysql_tbl_4c1726_restaurant_id` INT,
    `mysql_tbl_4c1726_customer_id` INT,
    `mysql_tbl_4c1726_rating` DECIMAL(3,1),
    `mysql_tbl_4c1726_food_quality` INT,
    `mysql_tbl_4c1726_service_score` INT,
    `mysql_tbl_4c1726_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvijym` (
    `mysql_tbl_hvijym_restaurant_id` INT,
    `mysql_tbl_hvijym_name` VARCHAR(50),
    `mysql_tbl_hvijym_cuisine_type` VARCHAR(50),
    `mysql_tbl_hvijym_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c1726` (`mysql_tbl_4c1726_restaurant_id`, `mysql_tbl_4c1726_customer_id`, `mysql_tbl_4c1726_rating`, `mysql_tbl_4c1726_food_quality`, `mysql_tbl_4c1726_service_score`, `mysql_tbl_4c1726_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hvijym` (`mysql_tbl_hvijym_restaurant_id`, `mysql_tbl_hvijym_name`, `mysql_tbl_hvijym_cuisine_type`, `mysql_tbl_hvijym_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02qpcd` (
    `mysql_tbl_02qpcd_department_id` INT,
    `mysql_tbl_02qpcd_salary` INT
);

INSERT INTO `mysql_tbl_02qpcd` (`mysql_tbl_02qpcd_department_id`, `mysql_tbl_02qpcd_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1wf4r4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1wf4r4`
    WHERE mysql_tbl_1wf4r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1wf4r4_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1wf4r4`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4c1726_RATING), 0), COALESCE(AVG(mysql_tbl_4c1726_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4c1726_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4c1726`
    WHERE mysql_tbl_4c1726_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_02qpcd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_02qpcd`
    WHERE mysql_tbl_02qpcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zfkmbc_ORDER_DATE), MAX(mysql_tbl_zfkmbc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zfkmbc`
    WHERE mysql_tbl_zfkmbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_82adee`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);