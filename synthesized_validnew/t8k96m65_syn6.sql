/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgczrl` (
    `mysql_tbl_xgczrl_restaurant_id` INT,
    `mysql_tbl_xgczrl_customer_id` INT,
    `mysql_tbl_xgczrl_rating` DECIMAL(3,1),
    `mysql_tbl_xgczrl_food_quality` INT,
    `mysql_tbl_xgczrl_service_score` INT,
    `mysql_tbl_xgczrl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x455f` (
    `mysql_tbl_0x455f_restaurant_id` INT,
    `mysql_tbl_0x455f_name` VARCHAR(50),
    `mysql_tbl_0x455f_cuisine_type` VARCHAR(50),
    `mysql_tbl_0x455f_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgczrl` (`mysql_tbl_xgczrl_restaurant_id`, `mysql_tbl_xgczrl_customer_id`, `mysql_tbl_xgczrl_rating`, `mysql_tbl_xgczrl_food_quality`, `mysql_tbl_xgczrl_service_score`, `mysql_tbl_xgczrl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0x455f` (`mysql_tbl_0x455f_restaurant_id`, `mysql_tbl_0x455f_name`, `mysql_tbl_0x455f_cuisine_type`, `mysql_tbl_0x455f_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mu4vk` (
    `mysql_tbl_8mu4vk_order_id` INT,
    `mysql_tbl_8mu4vk_customer_id` INT,
    `mysql_tbl_8mu4vk_order_date` DATE,
    `mysql_tbl_8mu4vk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozs5kp` (
    `mysql_tbl_ozs5kp_customer_id` INT,
    `mysql_tbl_ozs5kp_registration_date` DATE
);

INSERT INTO `mysql_tbl_8mu4vk` (`mysql_tbl_8mu4vk_order_id`, `mysql_tbl_8mu4vk_customer_id`, `mysql_tbl_8mu4vk_order_date`, `mysql_tbl_8mu4vk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozs5kp` (`mysql_tbl_ozs5kp_customer_id`, `mysql_tbl_ozs5kp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xgczrl_RATING), 0), COALESCE(AVG(mysql_tbl_xgczrl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xgczrl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xgczrl`
    WHERE mysql_tbl_xgczrl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mu4vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8mu4vk`
    WHERE mysql_tbl_8mu4vk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ozs5kp_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ozs5kp`
    WHERE mysql_tbl_ozs5kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);