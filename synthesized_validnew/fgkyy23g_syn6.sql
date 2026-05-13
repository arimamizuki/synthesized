/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqcedy` (
    `mysql_tbl_aqcedy_restaurant_id` INT,
    `mysql_tbl_aqcedy_customer_id` INT,
    `mysql_tbl_aqcedy_rating` DECIMAL(3,1),
    `mysql_tbl_aqcedy_food_quality` INT,
    `mysql_tbl_aqcedy_service_score` INT,
    `mysql_tbl_aqcedy_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wffffm` (
    `mysql_tbl_wffffm_restaurant_id` INT,
    `mysql_tbl_wffffm_name` VARCHAR(50),
    `mysql_tbl_wffffm_cuisine_type` VARCHAR(50),
    `mysql_tbl_wffffm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqcedy` (`mysql_tbl_aqcedy_restaurant_id`, `mysql_tbl_aqcedy_customer_id`, `mysql_tbl_aqcedy_rating`, `mysql_tbl_aqcedy_food_quality`, `mysql_tbl_aqcedy_service_score`, `mysql_tbl_aqcedy_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wffffm` (`mysql_tbl_wffffm_restaurant_id`, `mysql_tbl_wffffm_name`, `mysql_tbl_wffffm_cuisine_type`, `mysql_tbl_wffffm_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hva780` (
    `mysql_tbl_hva780_customer_id` INT,
    `mysql_tbl_hva780_plan_type` VARCHAR(50),
    `mysql_tbl_hva780_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hva780` (`mysql_tbl_hva780_customer_id`, `mysql_tbl_hva780_plan_type`, `mysql_tbl_hva780_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsv3sf` (
    `mysql_tbl_rsv3sf_customer_id` INT,
    `mysql_tbl_rsv3sf_country` INT,
    `mysql_tbl_rsv3sf_registration_date` DATE
);

INSERT INTO `mysql_tbl_rsv3sf` (`mysql_tbl_rsv3sf_customer_id`, `mysql_tbl_rsv3sf_country`, `mysql_tbl_rsv3sf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlcdyf` (
    `mysql_tbl_zlcdyf_order_id` INT,
    `mysql_tbl_zlcdyf_customer_id` INT,
    `mysql_tbl_zlcdyf_order_date` DATE,
    `mysql_tbl_zlcdyf_total_amount` DECIMAL(10,2),
    `mysql_tbl_zlcdyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ar4g` (
    `mysql_tbl_c8ar4g_customer_id` INT,
    `mysql_tbl_c8ar4g_customer_segment` INT
);

INSERT INTO `mysql_tbl_zlcdyf` (`mysql_tbl_zlcdyf_order_id`, `mysql_tbl_zlcdyf_customer_id`, `mysql_tbl_zlcdyf_order_date`, `mysql_tbl_zlcdyf_total_amount`, `mysql_tbl_zlcdyf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8ar4g` (`mysql_tbl_c8ar4g_customer_id`, `mysql_tbl_c8ar4g_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hva780_PLAN_TYPE, COALESCE(mysql_tbl_hva780_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hva780`
    WHERE mysql_tbl_hva780_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rsv3sf`
    WHERE mysql_tbl_rsv3sf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_c8ar4g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_c8ar4g`
    WHERE mysql_tbl_c8ar4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlcdyf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zlcdyf`
    WHERE mysql_tbl_zlcdyf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zlcdyf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zlcdyf_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zlcdyf` O
    JOIN `mysql_tbl_c8ar4g` C ON mysql_tbl_zlcdyf_CUSTOMER_ID = mysql_tbl_c8ar4g_CUSTOMER_ID
    WHERE mysql_tbl_c8ar4g_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zlcdyf_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aqcedy_RATING), 0), COALESCE(AVG(mysql_tbl_aqcedy_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_aqcedy_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_aqcedy`
    WHERE mysql_tbl_aqcedy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);