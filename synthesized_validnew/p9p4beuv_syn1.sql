/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etsj3i` (
    `mysql_tbl_etsj3i_campaign_id` INT,
    `mysql_tbl_etsj3i_channel` INT,
    `mysql_tbl_etsj3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwydt` (
    `mysql_tbl_4rwydt_conversion_id` INT,
    `mysql_tbl_4rwydt_campaign_id` INT,
    `mysql_tbl_4rwydt_conversion_value` INT
);

INSERT INTO `mysql_tbl_etsj3i` (`mysql_tbl_etsj3i_campaign_id`, `mysql_tbl_etsj3i_channel`, `mysql_tbl_etsj3i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4rwydt` (`mysql_tbl_4rwydt_conversion_id`, `mysql_tbl_4rwydt_campaign_id`, `mysql_tbl_4rwydt_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bobcr6` (
    `mysql_tbl_bobcr6_order_id` INT,
    `mysql_tbl_bobcr6_customer_id` INT
);

INSERT INTO `mysql_tbl_bobcr6` (`mysql_tbl_bobcr6_order_id`, `mysql_tbl_bobcr6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1njbr` (
    `mysql_tbl_a1njbr_emp_id` INT,
    `mysql_tbl_a1njbr_department_id` INT,
    `mysql_tbl_a1njbr_salary` INT
);

INSERT INTO `mysql_tbl_a1njbr` (`mysql_tbl_a1njbr_emp_id`, `mysql_tbl_a1njbr_department_id`, `mysql_tbl_a1njbr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqh4gx` (
    `mysql_tbl_vqh4gx_category_id` INT,
    `mysql_tbl_vqh4gx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqh4gx` (`mysql_tbl_vqh4gx_category_id`, `mysql_tbl_vqh4gx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0uqv` (
    `mysql_tbl_fb0uqv_customer_id` INT,
    `mysql_tbl_fb0uqv_start_date` DATE
);

INSERT INTO `mysql_tbl_fb0uqv` (`mysql_tbl_fb0uqv_customer_id`, `mysql_tbl_fb0uqv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqa8e` (
    `mysql_tbl_1eqa8e_restaurant_id` INT,
    `mysql_tbl_1eqa8e_customer_id` INT,
    `mysql_tbl_1eqa8e_rating` DECIMAL(3,1),
    `mysql_tbl_1eqa8e_food_quality` INT,
    `mysql_tbl_1eqa8e_service_score` INT,
    `mysql_tbl_1eqa8e_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jkv8` (
    `mysql_tbl_p2jkv8_restaurant_id` INT,
    `mysql_tbl_p2jkv8_name` VARCHAR(50),
    `mysql_tbl_p2jkv8_cuisine_type` VARCHAR(50),
    `mysql_tbl_p2jkv8_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1eqa8e` (`mysql_tbl_1eqa8e_restaurant_id`, `mysql_tbl_1eqa8e_customer_id`, `mysql_tbl_1eqa8e_rating`, `mysql_tbl_1eqa8e_food_quality`, `mysql_tbl_1eqa8e_service_score`, `mysql_tbl_1eqa8e_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_p2jkv8` (`mysql_tbl_p2jkv8_restaurant_id`, `mysql_tbl_p2jkv8_name`, `mysql_tbl_p2jkv8_cuisine_type`, `mysql_tbl_p2jkv8_avg_price`) VALUES (1, 'test', 'test', 1.0);

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

    SELECT COALESCE(AVG(mysql_tbl_1eqa8e_RATING), 0), COALESCE(AVG(mysql_tbl_1eqa8e_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1eqa8e_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1eqa8e`
    WHERE mysql_tbl_1eqa8e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bobcr6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bobcr6`
    WHERE mysql_tbl_bobcr6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fb0uqv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fb0uqv`
    WHERE mysql_tbl_fb0uqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqh4gx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqh4gx`
    WHERE mysql_tbl_vqh4gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a1njbr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a1njbr`
    WHERE mysql_tbl_a1njbr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_etsj3i_CHANNEL, COALESCE(SUM(mysql_tbl_4rwydt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_etsj3i` C
    LEFT JOIN `mysql_tbl_4rwydt` CV ON mysql_tbl_etsj3i_CAMPAIGN_ID = mysql_tbl_4rwydt_CAMPAIGN_ID
    WHERE mysql_tbl_etsj3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_etsj3i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_PROC2_mjor62();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);