/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e170o2` (
    `mysql_tbl_e170o2_bottle_id` INT,
    `mysql_tbl_e170o2_winery_id` INT,
    `mysql_tbl_e170o2_varietal` INT,
    `mysql_tbl_e170o2_vintage_year` INT,
    `mysql_tbl_e170o2_bottle_size_ml` INT,
    `mysql_tbl_e170o2_quantity_on_hand` INT,
    `mysql_tbl_e170o2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8nja` (
    `mysql_tbl_ym8nja_club_id` INT,
    `mysql_tbl_ym8nja_member_id` INT,
    `mysql_tbl_ym8nja_membership_tier` INT,
    `mysql_tbl_ym8nja_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_e170o2` (`mysql_tbl_e170o2_bottle_id`, `mysql_tbl_e170o2_winery_id`, `mysql_tbl_e170o2_varietal`, `mysql_tbl_e170o2_vintage_year`, `mysql_tbl_e170o2_bottle_size_ml`, `mysql_tbl_e170o2_quantity_on_hand`, `mysql_tbl_e170o2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ym8nja` (`mysql_tbl_ym8nja_club_id`, `mysql_tbl_ym8nja_member_id`, `mysql_tbl_ym8nja_membership_tier`, `mysql_tbl_ym8nja_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3n7n2` (
    `mysql_tbl_x3n7n2_order_id` INT,
    `mysql_tbl_x3n7n2_customer_id` INT,
    `mysql_tbl_x3n7n2_order_date` DATE,
    `mysql_tbl_x3n7n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3n7n2` (`mysql_tbl_x3n7n2_order_id`, `mysql_tbl_x3n7n2_customer_id`, `mysql_tbl_x3n7n2_order_date`, `mysql_tbl_x3n7n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88sogi` (
    `mysql_tbl_88sogi_cyear` INT
);

INSERT INTO `mysql_tbl_88sogi` (`mysql_tbl_88sogi_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7uaq` (
    `mysql_tbl_8h7uaq_restaurant_id` INT,
    `mysql_tbl_8h7uaq_customer_id` INT,
    `mysql_tbl_8h7uaq_rating` DECIMAL(3,1),
    `mysql_tbl_8h7uaq_food_quality` INT,
    `mysql_tbl_8h7uaq_service_score` INT,
    `mysql_tbl_8h7uaq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrcndd` (
    `mysql_tbl_zrcndd_restaurant_id` INT,
    `mysql_tbl_zrcndd_name` VARCHAR(50),
    `mysql_tbl_zrcndd_cuisine_type` VARCHAR(50),
    `mysql_tbl_zrcndd_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h7uaq` (`mysql_tbl_8h7uaq_restaurant_id`, `mysql_tbl_8h7uaq_customer_id`, `mysql_tbl_8h7uaq_rating`, `mysql_tbl_8h7uaq_food_quality`, `mysql_tbl_8h7uaq_service_score`, `mysql_tbl_8h7uaq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zrcndd` (`mysql_tbl_zrcndd_restaurant_id`, `mysql_tbl_zrcndd_name`, `mysql_tbl_zrcndd_cuisine_type`, `mysql_tbl_zrcndd_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x3n7n2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x3n7n2`
    WHERE mysql_tbl_x3n7n2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_88sogi_CYEAR INTO RESULT FROM `mysql_tbl_88sogi` LIMIT 1;
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

    SELECT COALESCE(AVG(mysql_tbl_8h7uaq_RATING), 0), COALESCE(AVG(mysql_tbl_8h7uaq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8h7uaq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8h7uaq`
    WHERE mysql_tbl_8h7uaq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_g56o2w AS (SELECT * FROM `mysql_tbl_khzzz7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g56o2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_kgmvrc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_kgmvrc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgmvrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym8nja_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ym8nja`
    WHERE mysql_tbl_ym8nja_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ym8nja_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ym8nja`
    WHERE mysql_tbl_ym8nja_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khzzz7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khzzz7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vd15fi` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_khzzz7 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_khzzz7 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_khzzz7 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();