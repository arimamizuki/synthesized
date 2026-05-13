/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0xt7` (
    `mysql_tbl_nd0xt7_order_id` INT,
    `mysql_tbl_nd0xt7_customer_id` INT,
    `mysql_tbl_nd0xt7_order_date` DATE,
    `mysql_tbl_nd0xt7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nd0xt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97zvk` (
    `mysql_tbl_t97zvk_order_id` INT,
    `mysql_tbl_t97zvk_product_id` INT,
    `mysql_tbl_t97zvk_quantity` INT,
    `mysql_tbl_t97zvk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd0xt7` (`mysql_tbl_nd0xt7_order_id`, `mysql_tbl_nd0xt7_customer_id`, `mysql_tbl_nd0xt7_order_date`, `mysql_tbl_nd0xt7_total_amount`, `mysql_tbl_nd0xt7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t97zvk` (`mysql_tbl_t97zvk_order_id`, `mysql_tbl_t97zvk_product_id`, `mysql_tbl_t97zvk_quantity`, `mysql_tbl_t97zvk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajz5nb` (
    `mysql_tbl_ajz5nb_restaurant_id` INT,
    `mysql_tbl_ajz5nb_customer_id` INT,
    `mysql_tbl_ajz5nb_rating` DECIMAL(3,1),
    `mysql_tbl_ajz5nb_food_quality` INT,
    `mysql_tbl_ajz5nb_service_score` INT,
    `mysql_tbl_ajz5nb_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5xd7` (
    `mysql_tbl_kt5xd7_restaurant_id` INT,
    `mysql_tbl_kt5xd7_name` VARCHAR(50),
    `mysql_tbl_kt5xd7_cuisine_type` VARCHAR(50),
    `mysql_tbl_kt5xd7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajz5nb` (`mysql_tbl_ajz5nb_restaurant_id`, `mysql_tbl_ajz5nb_customer_id`, `mysql_tbl_ajz5nb_rating`, `mysql_tbl_ajz5nb_food_quality`, `mysql_tbl_ajz5nb_service_score`, `mysql_tbl_ajz5nb_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kt5xd7` (`mysql_tbl_kt5xd7_restaurant_id`, `mysql_tbl_kt5xd7_name`, `mysql_tbl_kt5xd7_cuisine_type`, `mysql_tbl_kt5xd7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxubep` (mysql_tbl_oxubep_id INT, mysql_tbl_oxubep_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcg0v` (
    `mysql_tbl_chcg0v_order_id` INT,
    `mysql_tbl_chcg0v_order_date` DATE
);

INSERT INTO `mysql_tbl_chcg0v` (`mysql_tbl_chcg0v_order_id`, `mysql_tbl_chcg0v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i6tso` (
    `mysql_tbl_2i6tso_customer_id` INT,
    `mysql_tbl_2i6tso_start_date` DATE,
    `mysql_tbl_2i6tso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i6tso` (`mysql_tbl_2i6tso_customer_id`, `mysql_tbl_2i6tso_start_date`, `mysql_tbl_2i6tso_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96gbg` (
    `mysql_tbl_y96gbg_product_id` INT,
    `mysql_tbl_y96gbg_category_id` INT,
    `mysql_tbl_y96gbg_price` DECIMAL(10,2),
    `mysql_tbl_y96gbg_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6yqp` (
    `mysql_tbl_ta6yqp_category_id` INT,
    `mysql_tbl_ta6yqp_parent_id` INT,
    `mysql_tbl_ta6yqp_category_level` INT
);

INSERT INTO `mysql_tbl_y96gbg` (`mysql_tbl_y96gbg_product_id`, `mysql_tbl_y96gbg_category_id`, `mysql_tbl_y96gbg_price`, `mysql_tbl_y96gbg_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ta6yqp` (`mysql_tbl_ta6yqp_category_id`, `mysql_tbl_ta6yqp_parent_id`, `mysql_tbl_ta6yqp_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmep7` (
    `mysql_tbl_jjmep7_emp_id` INT,
    `mysql_tbl_jjmep7_hire_date` DATE
);

INSERT INTO `mysql_tbl_jjmep7` (`mysql_tbl_jjmep7_emp_id`, `mysql_tbl_jjmep7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t97zvk_QUANTITY * mysql_tbl_t97zvk_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t97zvk_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_t97zvk`
    WHERE mysql_tbl_t97zvk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jjmep7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jjmep7`
    WHERE mysql_tbl_jjmep7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2i6tso_START_DATE, mysql_tbl_2i6tso_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2i6tso`
    WHERE mysql_tbl_2i6tso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ta6yqp_CATEGORY_ID FROM `mysql_tbl_ta6yqp` WHERE mysql_tbl_ta6yqp_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ta6yqp_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ta6yqp` WHERE mysql_tbl_ta6yqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_y96gbg_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_y96gbg`
        WHERE mysql_tbl_y96gbg_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_y96gbg_IS_ACTIVE = 1;

        SELECT mysql_tbl_ta6yqp_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ta6yqp` WHERE mysql_tbl_ta6yqp_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

    SELECT COALESCE(AVG(mysql_tbl_ajz5nb_RATING), 0), COALESCE(AVG(mysql_tbl_ajz5nb_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ajz5nb_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ajz5nb`
    WHERE mysql_tbl_ajz5nb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_chcg0v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_chcg0v`
    WHERE mysql_tbl_chcg0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_oxubep` SET mysql_tbl_oxubep_METRIC_VALUE = mysql_tbl_oxubep_METRIC_VALUE * 2 WHERE mysql_tbl_oxubep_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);