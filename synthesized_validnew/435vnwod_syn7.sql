/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdw9c` (
    `mysql_tbl_ohdw9c_product_id` INT,
    `mysql_tbl_ohdw9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ohdw9c` (`mysql_tbl_ohdw9c_product_id`, `mysql_tbl_ohdw9c_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9acz6x` (
    `mysql_tbl_9acz6x_product_id` INT,
    `mysql_tbl_9acz6x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9acz6x` (`mysql_tbl_9acz6x_product_id`, `mysql_tbl_9acz6x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sveaf8` (
    `mysql_tbl_sveaf8_booking_id` INT,
    `mysql_tbl_sveaf8_customer_id` INT,
    `mysql_tbl_sveaf8_destination` INT,
    `mysql_tbl_sveaf8_booking_date` DATE,
    `mysql_tbl_sveaf8_travel_type` VARCHAR(50),
    `mysql_tbl_sveaf8_total_cost` DECIMAL(10,2),
    `mysql_tbl_sveaf8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw72h` (
    `mysql_tbl_2bw72h_package_id` INT,
    `mysql_tbl_2bw72h_destination` INT,
    `mysql_tbl_2bw72h_base_price` DECIMAL(10,2),
    `mysql_tbl_2bw72h_season_multiplier` INT
);

INSERT INTO `mysql_tbl_sveaf8` (`mysql_tbl_sveaf8_booking_id`, `mysql_tbl_sveaf8_customer_id`, `mysql_tbl_sveaf8_destination`, `mysql_tbl_sveaf8_booking_date`, `mysql_tbl_sveaf8_travel_type`, `mysql_tbl_sveaf8_total_cost`, `mysql_tbl_sveaf8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2bw72h` (`mysql_tbl_2bw72h_package_id`, `mysql_tbl_2bw72h_destination`, `mysql_tbl_2bw72h_base_price`, `mysql_tbl_2bw72h_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjnu6` (
    `mysql_tbl_xjjnu6_customer_id` INT,
    `mysql_tbl_xjjnu6_registration_date` DATE,
    `mysql_tbl_xjjnu6_tier_level` INT,
    `mysql_tbl_xjjnu6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpg5b8` (
    `mysql_tbl_cpg5b8_order_id` INT,
    `mysql_tbl_cpg5b8_customer_id` INT,
    `mysql_tbl_cpg5b8_order_date` DATE,
    `mysql_tbl_cpg5b8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whfjp` (
    `mysql_tbl_7whfjp_review_id` INT,
    `mysql_tbl_7whfjp_customer_id` INT,
    `mysql_tbl_7whfjp_product_id` INT,
    `mysql_tbl_7whfjp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjjnu6` (`mysql_tbl_xjjnu6_customer_id`, `mysql_tbl_xjjnu6_registration_date`, `mysql_tbl_xjjnu6_tier_level`, `mysql_tbl_xjjnu6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cpg5b8` (`mysql_tbl_cpg5b8_order_id`, `mysql_tbl_cpg5b8_customer_id`, `mysql_tbl_cpg5b8_order_date`, `mysql_tbl_cpg5b8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7whfjp` (`mysql_tbl_7whfjp_review_id`, `mysql_tbl_7whfjp_customer_id`, `mysql_tbl_7whfjp_product_id`, `mysql_tbl_7whfjp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t4vj` (
    `mysql_tbl_94t4vj_contract_id` INT,
    `mysql_tbl_94t4vj_customer_id` INT,
    `mysql_tbl_94t4vj_equipment_type` VARCHAR(50),
    `mysql_tbl_94t4vj_contract_term_years` INT,
    `mysql_tbl_94t4vj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_94t4vj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqpu0` (
    `mysql_tbl_wxqpu0_record_id` INT,
    `mysql_tbl_wxqpu0_contract_id` INT,
    `mysql_tbl_wxqpu0_service_date` DATE,
    `mysql_tbl_wxqpu0_service_type` VARCHAR(50),
    `mysql_tbl_wxqpu0_labor_hours` INT,
    `mysql_tbl_wxqpu0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_94t4vj` (`mysql_tbl_94t4vj_contract_id`, `mysql_tbl_94t4vj_customer_id`, `mysql_tbl_94t4vj_equipment_type`, `mysql_tbl_94t4vj_contract_term_years`, `mysql_tbl_94t4vj_annual_cost`, `mysql_tbl_94t4vj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wxqpu0` (`mysql_tbl_wxqpu0_record_id`, `mysql_tbl_wxqpu0_contract_id`, `mysql_tbl_wxqpu0_service_date`, `mysql_tbl_wxqpu0_service_type`, `mysql_tbl_wxqpu0_labor_hours`, `mysql_tbl_wxqpu0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne5fit` (
    `mysql_tbl_ne5fit_customer_id` INT,
    `mysql_tbl_ne5fit_registration_date` DATE,
    `mysql_tbl_ne5fit_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38a39` (
    `mysql_tbl_c38a39_order_id` INT,
    `mysql_tbl_c38a39_customer_id` INT,
    `mysql_tbl_c38a39_order_date` DATE,
    `mysql_tbl_c38a39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne5fit` (`mysql_tbl_ne5fit_customer_id`, `mysql_tbl_ne5fit_registration_date`, `mysql_tbl_ne5fit_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c38a39` (`mysql_tbl_c38a39_order_id`, `mysql_tbl_c38a39_customer_id`, `mysql_tbl_c38a39_order_date`, `mysql_tbl_c38a39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zrhf` (
    `mysql_tbl_u5zrhf_order_id` INT,
    `mysql_tbl_u5zrhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5zrhf` (`mysql_tbl_u5zrhf_order_id`, `mysql_tbl_u5zrhf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pad9fk` (
    `mysql_tbl_pad9fk_customer_id` INT,
    `mysql_tbl_pad9fk_registration_date` DATE,
    `mysql_tbl_pad9fk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wab9j` (
    `mysql_tbl_8wab9j_order_id` INT,
    `mysql_tbl_8wab9j_customer_id` INT,
    `mysql_tbl_8wab9j_order_date` DATE,
    `mysql_tbl_8wab9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pad9fk` (`mysql_tbl_pad9fk_customer_id`, `mysql_tbl_pad9fk_registration_date`, `mysql_tbl_pad9fk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wab9j` (`mysql_tbl_8wab9j_order_id`, `mysql_tbl_8wab9j_customer_id`, `mysql_tbl_8wab9j_order_date`, `mysql_tbl_8wab9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8we1` (
    `mysql_tbl_on8we1_supplier_id` INT,
    `mysql_tbl_on8we1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_on8we1` (`mysql_tbl_on8we1_supplier_id`, `mysql_tbl_on8we1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5zrhf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u5zrhf`
    WHERE mysql_tbl_u5zrhf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_29e43v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_29e43v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_29e43v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94t4vj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_94t4vj`
    WHERE mysql_tbl_94t4vj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxqpu0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_wxqpu0`
    WHERE mysql_tbl_wxqpu0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxqpu0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_wxqpu0`
    WHERE mysql_tbl_wxqpu0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wab9j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_8wab9j`
    WHERE mysql_tbl_8wab9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_on8we1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_on8we1`
    WHERE mysql_tbl_on8we1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c38a39_ORDER_DATE), MAX(mysql_tbl_c38a39_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_c38a39`
    WHERE mysql_tbl_c38a39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sveaf8_TOTAL_COST, 0), COALESCE(mysql_tbl_sveaf8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sveaf8`
    WHERE mysql_tbl_sveaf8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bw72h_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2bw72h` TP
    JOIN `mysql_tbl_sveaf8` TB ON mysql_tbl_2bw72h_DESTINATION = mysql_tbl_sveaf8_DESTINATION
    WHERE mysql_tbl_sveaf8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xjjnu6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xjjnu6`
    WHERE mysql_tbl_xjjnu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cpg5b8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cpg5b8`
    WHERE mysql_tbl_cpg5b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7whfjp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7whfjp`
    WHERE mysql_tbl_7whfjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9acz6x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9acz6x`
    WHERE mysql_tbl_9acz6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        SET V_COUNTER = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohdw9c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ohdw9c`
    WHERE mysql_tbl_ohdw9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);