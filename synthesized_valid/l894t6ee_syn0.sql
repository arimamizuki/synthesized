/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okh09f` (
    `mysql_tbl_okh09f_campaign_id` INT
);

INSERT INTO `mysql_tbl_okh09f` (`mysql_tbl_okh09f_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19tcwk` (
    `mysql_tbl_19tcwk_customer_id` INT,
    `mysql_tbl_19tcwk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syd4ey` (
    `mysql_tbl_syd4ey_order_id` INT,
    `mysql_tbl_syd4ey_customer_id` INT,
    `mysql_tbl_syd4ey_order_date` DATE
);

INSERT INTO `mysql_tbl_19tcwk` (`mysql_tbl_19tcwk_customer_id`, `mysql_tbl_19tcwk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_syd4ey` (`mysql_tbl_syd4ey_order_id`, `mysql_tbl_syd4ey_customer_id`, `mysql_tbl_syd4ey_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yttxnv` (
    `mysql_tbl_yttxnv_customer_id` INT,
    `mysql_tbl_yttxnv_start_date` DATE
);

INSERT INTO `mysql_tbl_yttxnv` (`mysql_tbl_yttxnv_customer_id`, `mysql_tbl_yttxnv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oh9a1` (
    `mysql_tbl_0oh9a1_restaurant_id` INT,
    `mysql_tbl_0oh9a1_customer_id` INT,
    `mysql_tbl_0oh9a1_rating` DECIMAL(3,1),
    `mysql_tbl_0oh9a1_food_quality` INT,
    `mysql_tbl_0oh9a1_service_score` INT,
    `mysql_tbl_0oh9a1_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkhzu` (
    `mysql_tbl_9nkhzu_restaurant_id` INT,
    `mysql_tbl_9nkhzu_name` VARCHAR(50),
    `mysql_tbl_9nkhzu_cuisine_type` VARCHAR(50),
    `mysql_tbl_9nkhzu_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oh9a1` (`mysql_tbl_0oh9a1_restaurant_id`, `mysql_tbl_0oh9a1_customer_id`, `mysql_tbl_0oh9a1_rating`, `mysql_tbl_0oh9a1_food_quality`, `mysql_tbl_0oh9a1_service_score`, `mysql_tbl_0oh9a1_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9nkhzu` (`mysql_tbl_9nkhzu_restaurant_id`, `mysql_tbl_9nkhzu_name`, `mysql_tbl_9nkhzu_cuisine_type`, `mysql_tbl_9nkhzu_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yttxnv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yttxnv`
    WHERE mysql_tbl_yttxnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_0oh9a1_RATING), 0), COALESCE(AVG(mysql_tbl_0oh9a1_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0oh9a1_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0oh9a1`
    WHERE mysql_tbl_0oh9a1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_syd4ey_ORDER_DATE), MAX(mysql_tbl_syd4ey_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_syd4ey`
    WHERE mysql_tbl_syd4ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8y430k`
    WHERE mysql_tbl_okh09f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);