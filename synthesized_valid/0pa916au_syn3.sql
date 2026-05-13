/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyw5ey` (
    `mysql_tbl_yyw5ey_customer_id` INT,
    `mysql_tbl_yyw5ey_order_date` DATE,
    `mysql_tbl_yyw5ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyw5ey` (`mysql_tbl_yyw5ey_customer_id`, `mysql_tbl_yyw5ey_order_date`, `mysql_tbl_yyw5ey_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqx7nq` (
    `mysql_tbl_yqx7nq_customer_id` INT,
    `mysql_tbl_yqx7nq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsb014` (
    `mysql_tbl_bsb014_order_id` INT,
    `mysql_tbl_bsb014_customer_id` INT,
    `mysql_tbl_bsb014_order_date` DATE
);

INSERT INTO `mysql_tbl_yqx7nq` (`mysql_tbl_yqx7nq_customer_id`, `mysql_tbl_yqx7nq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bsb014` (`mysql_tbl_bsb014_order_id`, `mysql_tbl_bsb014_customer_id`, `mysql_tbl_bsb014_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7rei` (
    `mysql_tbl_wj7rei_airline_id` INT,
    `mysql_tbl_wj7rei_name` VARCHAR(50),
    `mysql_tbl_wj7rei_iata_code` INT,
    `mysql_tbl_wj7rei_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wj7rei_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9mrpd` (
    `mysql_tbl_u9mrpd_flight_id` INT,
    `mysql_tbl_u9mrpd_airline_id` INT,
    `mysql_tbl_u9mrpd_origin` INT,
    `mysql_tbl_u9mrpd_destination` INT,
    `mysql_tbl_u9mrpd_distance_miles` INT
);

INSERT INTO `mysql_tbl_wj7rei` (`mysql_tbl_wj7rei_airline_id`, `mysql_tbl_wj7rei_name`, `mysql_tbl_wj7rei_iata_code`, `mysql_tbl_wj7rei_safety_rating`, `mysql_tbl_wj7rei_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_u9mrpd` (`mysql_tbl_u9mrpd_flight_id`, `mysql_tbl_u9mrpd_airline_id`, `mysql_tbl_u9mrpd_origin`, `mysql_tbl_u9mrpd_destination`, `mysql_tbl_u9mrpd_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deap7t` (
    `mysql_tbl_deap7t_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_deap7t` (`mysql_tbl_deap7t_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zd3xn` (
    `mysql_tbl_7zd3xn_campaign_id` INT,
    `mysql_tbl_7zd3xn_budget` INT
);

INSERT INTO `mysql_tbl_7zd3xn` (`mysql_tbl_7zd3xn_campaign_id`, `mysql_tbl_7zd3xn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs74w1` (
    `mysql_tbl_bs74w1_customer_id` INT,
    `mysql_tbl_bs74w1_status` VARCHAR(50),
    `mysql_tbl_bs74w1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bs74w1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs74w1` (`mysql_tbl_bs74w1_customer_id`, `mysql_tbl_bs74w1_status`, `mysql_tbl_bs74w1_monthly_cost`, `mysql_tbl_bs74w1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm20s` (
    `mysql_tbl_pnm20s_customer_id` INT,
    `mysql_tbl_pnm20s_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnm20s` (`mysql_tbl_pnm20s_customer_id`, `mysql_tbl_pnm20s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kho1` (
    `mysql_tbl_y5kho1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5kho1` (`mysql_tbl_y5kho1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnak1a` (
    `mysql_tbl_fnak1a_order_id` INT,
    `mysql_tbl_fnak1a_order_date` DATE,
    `mysql_tbl_fnak1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnak1a` (`mysql_tbl_fnak1a_order_id`, `mysql_tbl_fnak1a_order_date`, `mysql_tbl_fnak1a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8xe3s` (
    `mysql_tbl_b8xe3s_campaign_id` INT,
    `mysql_tbl_b8xe3s_start_date` DATE
);

INSERT INTO `mysql_tbl_b8xe3s` (`mysql_tbl_b8xe3s_campaign_id`, `mysql_tbl_b8xe3s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr3u5u` (
    `mysql_tbl_qr3u5u_order_id` INT,
    `mysql_tbl_qr3u5u_customer_id` INT,
    `mysql_tbl_qr3u5u_order_date` DATE,
    `mysql_tbl_qr3u5u_shipping_address` INT,
    `mysql_tbl_qr3u5u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8jeq` (
    `mysql_tbl_cb8jeq_shipment_id` INT,
    `mysql_tbl_cb8jeq_order_id` INT,
    `mysql_tbl_cb8jeq_carrier` INT,
    `mysql_tbl_cb8jeq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cb8jeq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qr3u5u` (`mysql_tbl_qr3u5u_order_id`, `mysql_tbl_qr3u5u_customer_id`, `mysql_tbl_qr3u5u_order_date`, `mysql_tbl_qr3u5u_shipping_address`, `mysql_tbl_qr3u5u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cb8jeq` (`mysql_tbl_cb8jeq_shipment_id`, `mysql_tbl_cb8jeq_order_id`, `mysql_tbl_cb8jeq_carrier`, `mysql_tbl_cb8jeq_shipping_cost`, `mysql_tbl_cb8jeq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2e45` (
    `mysql_tbl_ku2e45_product_id` INT,
    `mysql_tbl_ku2e45_category_id` INT,
    `mysql_tbl_ku2e45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku2e45` (`mysql_tbl_ku2e45_product_id`, `mysql_tbl_ku2e45_category_id`, `mysql_tbl_ku2e45_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ker4z` (
    `mysql_tbl_9ker4z_opportunity_id` INT,
    `mysql_tbl_9ker4z_customer_id` INT,
    `mysql_tbl_9ker4z_sales_rep_id` INT,
    `mysql_tbl_9ker4z_stage` INT,
    `mysql_tbl_9ker4z_probability_percent` INT,
    `mysql_tbl_9ker4z_deal_value` INT,
    `mysql_tbl_9ker4z_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mcbjd` (
    `mysql_tbl_6mcbjd_rep_id` INT,
    `mysql_tbl_6mcbjd_name` VARCHAR(50),
    `mysql_tbl_6mcbjd_quota` INT,
    `mysql_tbl_6mcbjd_territory` INT
);

INSERT INTO `mysql_tbl_9ker4z` (`mysql_tbl_9ker4z_opportunity_id`, `mysql_tbl_9ker4z_customer_id`, `mysql_tbl_9ker4z_sales_rep_id`, `mysql_tbl_9ker4z_stage`, `mysql_tbl_9ker4z_probability_percent`, `mysql_tbl_9ker4z_deal_value`, `mysql_tbl_9ker4z_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mcbjd` (`mysql_tbl_6mcbjd_rep_id`, `mysql_tbl_6mcbjd_name`, `mysql_tbl_6mcbjd_quota`, `mysql_tbl_6mcbjd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr8b1n` (
    `mysql_tbl_jr8b1n_product_id` INT,
    `mysql_tbl_jr8b1n_name` VARCHAR(50),
    `mysql_tbl_jr8b1n_category_id` INT,
    `mysql_tbl_jr8b1n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veffpq` (
    `mysql_tbl_veffpq_order_id` INT,
    `mysql_tbl_veffpq_product_id` INT,
    `mysql_tbl_veffpq_quantity` INT,
    `mysql_tbl_veffpq_order_date` DATE
);

INSERT INTO `mysql_tbl_jr8b1n` (`mysql_tbl_jr8b1n_product_id`, `mysql_tbl_jr8b1n_name`, `mysql_tbl_jr8b1n_category_id`, `mysql_tbl_jr8b1n_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_veffpq` (`mysql_tbl_veffpq_order_id`, `mysql_tbl_veffpq_product_id`, `mysql_tbl_veffpq_quantity`, `mysql_tbl_veffpq_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_veffpq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_veffpq`
    WHERE mysql_tbl_veffpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_veffpq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_veffpq`
    WHERE mysql_tbl_veffpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ker4z_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9ker4z_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9ker4z_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9ker4z`
    WHERE mysql_tbl_9ker4z_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bsb014_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bsb014`
    WHERE mysql_tbl_bsb014_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qr3u5u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qr3u5u`
    WHERE mysql_tbl_qr3u5u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cb8jeq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_cb8jeq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_cb8jeq`
    WHERE mysql_tbl_cb8jeq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pnm20s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pnm20s`
    WHERE mysql_tbl_pnm20s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ku2e45_PRICE), 0), COALESCE(MIN(mysql_tbl_ku2e45_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ku2e45`
    WHERE mysql_tbl_ku2e45_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b8xe3s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b8xe3s`
    WHERE mysql_tbl_b8xe3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5kho1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y5kho1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fnak1a_ORDER_DATE), YEAR(mysql_tbl_fnak1a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fnak1a`
    WHERE mysql_tbl_fnak1a_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        SET V_I = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bs74w1_STATUS, COALESCE(mysql_tbl_bs74w1_MONTHLY_COST, 0), mysql_tbl_bs74w1_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_bs74w1`
    WHERE mysql_tbl_bs74w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zd3xn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7zd3xn`
    WHERE mysql_tbl_7zd3xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj7rei_SAFETY_RATING, 80), COALESCE(mysql_tbl_wj7rei_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wj7rei`
    WHERE mysql_tbl_wj7rei_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_deap7t`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yyw5ey_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yyw5ey_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yyw5ey`
    WHERE mysql_tbl_yyw5ey_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yyw5ey_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yyw5ey_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yyw5ey`
    WHERE mysql_tbl_yyw5ey_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yyw5ey_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);