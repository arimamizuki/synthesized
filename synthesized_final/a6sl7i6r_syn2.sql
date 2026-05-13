/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwocj` (mysql_tbl_mhwocj_id INT, mysql_tbl_mhwocj_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li6x01` (
    mysql_tbl_li6x01_id INT,
    mysql_tbl_li6x01_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_li6x01` (`mysql_tbl_li6x01_id`, `mysql_tbl_li6x01_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_li6x01` (`mysql_tbl_li6x01_id`, `mysql_tbl_li6x01_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacmqp` (
    `mysql_tbl_jacmqp_order_id` INT,
    `mysql_tbl_jacmqp_customer_id` INT,
    `mysql_tbl_jacmqp_order_date` DATE,
    `mysql_tbl_jacmqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_jacmqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arhnqa` (
    `mysql_tbl_arhnqa_shipment_id` INT,
    `mysql_tbl_arhnqa_order_id` INT,
    `mysql_tbl_arhnqa_carrier` INT,
    `mysql_tbl_arhnqa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jacmqp` (`mysql_tbl_jacmqp_order_id`, `mysql_tbl_jacmqp_customer_id`, `mysql_tbl_jacmqp_order_date`, `mysql_tbl_jacmqp_total_amount`, `mysql_tbl_jacmqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_arhnqa` (`mysql_tbl_arhnqa_shipment_id`, `mysql_tbl_arhnqa_order_id`, `mysql_tbl_arhnqa_carrier`, `mysql_tbl_arhnqa_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itpzdq` (
    `mysql_tbl_itpzdq_restaurant_id` INT,
    `mysql_tbl_itpzdq_customer_id` INT,
    `mysql_tbl_itpzdq_rating` DECIMAL(3,1),
    `mysql_tbl_itpzdq_food_quality` INT,
    `mysql_tbl_itpzdq_service_score` INT,
    `mysql_tbl_itpzdq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwfvw` (
    `mysql_tbl_8iwfvw_restaurant_id` INT,
    `mysql_tbl_8iwfvw_name` VARCHAR(50),
    `mysql_tbl_8iwfvw_cuisine_type` VARCHAR(50),
    `mysql_tbl_8iwfvw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itpzdq` (`mysql_tbl_itpzdq_restaurant_id`, `mysql_tbl_itpzdq_customer_id`, `mysql_tbl_itpzdq_rating`, `mysql_tbl_itpzdq_food_quality`, `mysql_tbl_itpzdq_service_score`, `mysql_tbl_itpzdq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8iwfvw` (`mysql_tbl_8iwfvw_restaurant_id`, `mysql_tbl_8iwfvw_name`, `mysql_tbl_8iwfvw_cuisine_type`, `mysql_tbl_8iwfvw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbnq4d` (
    `mysql_tbl_gbnq4d_customer_id` INT,
    `mysql_tbl_gbnq4d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbnq4d` (`mysql_tbl_gbnq4d_customer_id`, `mysql_tbl_gbnq4d_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_itpzdq_RATING), 0), COALESCE(AVG(mysql_tbl_itpzdq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_itpzdq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_itpzdq`
    WHERE mysql_tbl_itpzdq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbnq4d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gbnq4d`
    WHERE mysql_tbl_gbnq4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arhnqa_SHIPPING_COST, 0), COALESCE(mysql_tbl_jacmqp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jacmqp` O
    LEFT JOIN `mysql_tbl_arhnqa` S ON mysql_tbl_jacmqp_ORDER_ID = mysql_tbl_arhnqa_ORDER_ID
    WHERE mysql_tbl_jacmqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_li6x01`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mhwocj` SET mysql_tbl_mhwocj_STATUS = 'PROCESSED' WHERE mysql_tbl_mhwocj_ID = V_I;
        SET V_I = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();