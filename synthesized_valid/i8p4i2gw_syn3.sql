/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfgbw` (
    `mysql_tbl_uzfgbw_product_id` INT,
    `mysql_tbl_uzfgbw_category_id` INT,
    `mysql_tbl_uzfgbw_price` DECIMAL(10,2),
    `mysql_tbl_uzfgbw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbaxkr` (
    `mysql_tbl_gbaxkr_category_id` INT,
    `mysql_tbl_gbaxkr_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzfgbw` (`mysql_tbl_uzfgbw_product_id`, `mysql_tbl_uzfgbw_category_id`, `mysql_tbl_uzfgbw_price`, `mysql_tbl_uzfgbw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gbaxkr` (`mysql_tbl_gbaxkr_category_id`, `mysql_tbl_gbaxkr_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfkyho` (
    `mysql_tbl_gfkyho_customer_id` INT,
    `mysql_tbl_gfkyho_registration_date` DATE
);

INSERT INTO `mysql_tbl_gfkyho` (`mysql_tbl_gfkyho_customer_id`, `mysql_tbl_gfkyho_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ynrh` (
    `mysql_tbl_f0ynrh_customer_id` INT,
    `mysql_tbl_f0ynrh_registration_date` DATE,
    `mysql_tbl_f0ynrh_country` INT
);

INSERT INTO `mysql_tbl_f0ynrh` (`mysql_tbl_f0ynrh_customer_id`, `mysql_tbl_f0ynrh_registration_date`, `mysql_tbl_f0ynrh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bf4bk` (
    `mysql_tbl_4bf4bk_product_id` INT,
    `mysql_tbl_4bf4bk_category_id` INT,
    `mysql_tbl_4bf4bk_brand_id` INT,
    `mysql_tbl_4bf4bk_price` DECIMAL(10,2),
    `mysql_tbl_4bf4bk_cost` DECIMAL(10,2),
    `mysql_tbl_4bf4bk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mel08` (
    `mysql_tbl_9mel08_supplier_id` INT,
    `mysql_tbl_9mel08_brand_id` INT,
    `mysql_tbl_9mel08_lead_time_days` DATE,
    `mysql_tbl_9mel08_reliability_score` INT
);

INSERT INTO `mysql_tbl_4bf4bk` (`mysql_tbl_4bf4bk_product_id`, `mysql_tbl_4bf4bk_category_id`, `mysql_tbl_4bf4bk_brand_id`, `mysql_tbl_4bf4bk_price`, `mysql_tbl_4bf4bk_cost`, `mysql_tbl_4bf4bk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9mel08` (`mysql_tbl_9mel08_supplier_id`, `mysql_tbl_9mel08_brand_id`, `mysql_tbl_9mel08_lead_time_days`, `mysql_tbl_9mel08_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fmgym` (
    `mysql_tbl_8fmgym_product_id` INT,
    `mysql_tbl_8fmgym_price` DECIMAL(10,2),
    `mysql_tbl_8fmgym_category_id` INT
);

INSERT INTO `mysql_tbl_8fmgym` (`mysql_tbl_8fmgym_product_id`, `mysql_tbl_8fmgym_price`, `mysql_tbl_8fmgym_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkbwe` (
    `mysql_tbl_6mkbwe_record_id` INT,
    `mysql_tbl_6mkbwe_city_id` INT,
    `mysql_tbl_6mkbwe_date` mysql_tbl_6mkbwe_date,
    `mysql_tbl_6mkbwe_temperature` INT,
    `mysql_tbl_6mkbwe_humidity` INT,
    `mysql_tbl_6mkbwe_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6mkbwe` (`mysql_tbl_6mkbwe_record_id`, `mysql_tbl_6mkbwe_city_id`, `mysql_tbl_6mkbwe_date`, `mysql_tbl_6mkbwe_temperature`, `mysql_tbl_6mkbwe_humidity`, `mysql_tbl_6mkbwe_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94iyha` (
    `mysql_tbl_94iyha_campaign_id` INT,
    `mysql_tbl_94iyha_channel` INT,
    `mysql_tbl_94iyha_budget` INT,
    `mysql_tbl_94iyha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94iyha` (`mysql_tbl_94iyha_campaign_id`, `mysql_tbl_94iyha_channel`, `mysql_tbl_94iyha_budget`, `mysql_tbl_94iyha_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7k6t` (
    `mysql_tbl_gm7k6t_restaurant_id` INT,
    `mysql_tbl_gm7k6t_customer_id` INT,
    `mysql_tbl_gm7k6t_rating` DECIMAL(3,1),
    `mysql_tbl_gm7k6t_food_quality` INT,
    `mysql_tbl_gm7k6t_service_score` INT,
    `mysql_tbl_gm7k6t_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69lio` (
    `mysql_tbl_o69lio_restaurant_id` INT,
    `mysql_tbl_o69lio_name` VARCHAR(50),
    `mysql_tbl_o69lio_cuisine_type` VARCHAR(50),
    `mysql_tbl_o69lio_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm7k6t` (`mysql_tbl_gm7k6t_restaurant_id`, `mysql_tbl_gm7k6t_customer_id`, `mysql_tbl_gm7k6t_rating`, `mysql_tbl_gm7k6t_food_quality`, `mysql_tbl_gm7k6t_service_score`, `mysql_tbl_gm7k6t_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o69lio` (`mysql_tbl_o69lio_restaurant_id`, `mysql_tbl_o69lio_name`, `mysql_tbl_o69lio_cuisine_type`, `mysql_tbl_o69lio_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplham` (
    `mysql_tbl_gplham_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gplham` (`mysql_tbl_gplham_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oau9iv` (
    `mysql_tbl_oau9iv_customer_id` INT,
    `mysql_tbl_oau9iv_country` INT,
    `mysql_tbl_oau9iv_registration_date` DATE
);

INSERT INTO `mysql_tbl_oau9iv` (`mysql_tbl_oau9iv_customer_id`, `mysql_tbl_oau9iv_country`, `mysql_tbl_oau9iv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1rk3` (
    `mysql_tbl_uw1rk3_rental_id` INT,
    `mysql_tbl_uw1rk3_customer_id` INT,
    `mysql_tbl_uw1rk3_bicycle_id` INT,
    `mysql_tbl_uw1rk3_rental_date` DATE,
    `mysql_tbl_uw1rk3_rental_hours` INT,
    `mysql_tbl_uw1rk3_hourly_rate` INT,
    `mysql_tbl_uw1rk3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bha4zm` (
    `mysql_tbl_bha4zm_bicycle_id` INT,
    `mysql_tbl_bha4zm_bicycle_type` VARCHAR(50),
    `mysql_tbl_bha4zm_condition` INT,
    `mysql_tbl_bha4zm_value` INT
);

INSERT INTO `mysql_tbl_uw1rk3` (`mysql_tbl_uw1rk3_rental_id`, `mysql_tbl_uw1rk3_customer_id`, `mysql_tbl_uw1rk3_bicycle_id`, `mysql_tbl_uw1rk3_rental_date`, `mysql_tbl_uw1rk3_rental_hours`, `mysql_tbl_uw1rk3_hourly_rate`, `mysql_tbl_uw1rk3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bha4zm` (`mysql_tbl_bha4zm_bicycle_id`, `mysql_tbl_bha4zm_bicycle_type`, `mysql_tbl_bha4zm_condition`, `mysql_tbl_bha4zm_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wcdo` (
    `mysql_tbl_w1wcdo_customer_id` INT
);

INSERT INTO `mysql_tbl_w1wcdo` (`mysql_tbl_w1wcdo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61tot` (
    `mysql_tbl_p61tot_customer_id` INT,
    `mysql_tbl_p61tot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p61tot` (`mysql_tbl_p61tot_customer_id`, `mysql_tbl_p61tot_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neqea1` (
    `mysql_tbl_neqea1_customer_id` INT,
    `mysql_tbl_neqea1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neqea1` (`mysql_tbl_neqea1_customer_id`, `mysql_tbl_neqea1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mkbwe_TEMPERATURE, 20), COALESCE(mysql_tbl_6mkbwe_HUMIDITY, 50), COALESCE(mysql_tbl_6mkbwe_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6mkbwe`
    WHERE mysql_tbl_6mkbwe_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6mkbwe_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_75xun8` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p61tot`
    WHERE mysql_tbl_p61tot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p61tot_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w1wcdo`
    WHERE mysql_tbl_w1wcdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neqea1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_neqea1`
    WHERE mysql_tbl_neqea1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_oau9iv` C
    LEFT JOIN `mysql_tbl_75xun8` O ON mysql_tbl_oau9iv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_oau9iv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gplham_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_gplham`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bf4bk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_4bf4bk`
    WHERE mysql_tbl_4bf4bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9mel08_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9mel08_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9mel08` S
    JOIN `mysql_tbl_4bf4bk` P ON mysql_tbl_9mel08_BRAND_ID = mysql_tbl_4bf4bk_BRAND_ID
    WHERE mysql_tbl_4bf4bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_SUPPLY_RISK);
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

    SELECT COALESCE(AVG(mysql_tbl_gm7k6t_RATING), 0), COALESCE(AVG(mysql_tbl_gm7k6t_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_gm7k6t_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_gm7k6t`
    WHERE mysql_tbl_gm7k6t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw1rk3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_uw1rk3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_uw1rk3`
    WHERE mysql_tbl_uw1rk3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bha4zm_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_uw1rk3` BR
    JOIN `mysql_tbl_bha4zm` B ON mysql_tbl_uw1rk3_BICYCLE_ID = mysql_tbl_bha4zm_BICYCLE_ID
    WHERE mysql_tbl_uw1rk3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8fmgym_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8fmgym`
    WHERE mysql_tbl_8fmgym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_94iyha_CHANNEL, COALESCE(mysql_tbl_94iyha_BUDGET, 0), mysql_tbl_94iyha_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_94iyha`
    WHERE mysql_tbl_94iyha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gfkyho_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gfkyho`
    WHERE mysql_tbl_gfkyho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_75xun8`
    WHERE mysql_tbl_f0ynrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f0ynrh_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_f0ynrh`
        WHERE mysql_tbl_f0ynrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_furr1c`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_uzfgbw_PRICE), 0), MIN(mysql_tbl_uzfgbw_PRICE), MAX(mysql_tbl_uzfgbw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_uzfgbw`
    WHERE mysql_tbl_uzfgbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);