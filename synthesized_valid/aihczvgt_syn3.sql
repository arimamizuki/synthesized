/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efepyp` (
    `mysql_tbl_efepyp_subscription_id` INT,
    `mysql_tbl_efepyp_customer_id` INT,
    `mysql_tbl_efepyp_plan_type` VARCHAR(50),
    `mysql_tbl_efepyp_start_date` DATE,
    `mysql_tbl_efepyp_monthly_fee` INT,
    `mysql_tbl_efepyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spi1h` (
    `mysql_tbl_2spi1h_record_id` INT,
    `mysql_tbl_2spi1h_subscription_id` INT,
    `mysql_tbl_2spi1h_usage_date` DATE,
    `mysql_tbl_2spi1h_mb_used` INT,
    `mysql_tbl_2spi1h_call_minutes` INT
);

INSERT INTO `mysql_tbl_efepyp` (`mysql_tbl_efepyp_subscription_id`, `mysql_tbl_efepyp_customer_id`, `mysql_tbl_efepyp_plan_type`, `mysql_tbl_efepyp_start_date`, `mysql_tbl_efepyp_monthly_fee`, `mysql_tbl_efepyp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2spi1h` (`mysql_tbl_2spi1h_record_id`, `mysql_tbl_2spi1h_subscription_id`, `mysql_tbl_2spi1h_usage_date`, `mysql_tbl_2spi1h_mb_used`, `mysql_tbl_2spi1h_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikuhc5` (
    `mysql_tbl_ikuhc5_category_id` INT,
    `mysql_tbl_ikuhc5_price` DECIMAL(10,2),
    `mysql_tbl_ikuhc5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ikuhc5` (`mysql_tbl_ikuhc5_category_id`, `mysql_tbl_ikuhc5_price`, `mysql_tbl_ikuhc5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnwebv` (
    `mysql_tbl_pnwebv_order_id` INT,
    `mysql_tbl_pnwebv_customer_id` INT
);

INSERT INTO `mysql_tbl_pnwebv` (`mysql_tbl_pnwebv_order_id`, `mysql_tbl_pnwebv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggm9ic` (
    `mysql_tbl_ggm9ic_supplier_id` INT,
    `mysql_tbl_ggm9ic_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ggm9ic_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq2mi` (
    `mysql_tbl_lwq2mi_product_id` INT,
    `mysql_tbl_lwq2mi_supplier_id` INT,
    `mysql_tbl_lwq2mi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggm9ic` (`mysql_tbl_ggm9ic_supplier_id`, `mysql_tbl_ggm9ic_supplier_rating`, `mysql_tbl_ggm9ic_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lwq2mi` (`mysql_tbl_lwq2mi_product_id`, `mysql_tbl_lwq2mi_supplier_id`, `mysql_tbl_lwq2mi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9j9t` (
    `mysql_tbl_lj9j9t_product_id` INT,
    `mysql_tbl_lj9j9t_category_id` INT,
    `mysql_tbl_lj9j9t_price` DECIMAL(10,2),
    `mysql_tbl_lj9j9t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lj9j9t` (`mysql_tbl_lj9j9t_product_id`, `mysql_tbl_lj9j9t_category_id`, `mysql_tbl_lj9j9t_price`, `mysql_tbl_lj9j9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2wg5r` (
    `mysql_tbl_p2wg5r_customer_id` INT,
    `mysql_tbl_p2wg5r_registration_date` DATE,
    `mysql_tbl_p2wg5r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jr1y1` (
    `mysql_tbl_7jr1y1_order_id` INT,
    `mysql_tbl_7jr1y1_customer_id` INT,
    `mysql_tbl_7jr1y1_order_date` DATE,
    `mysql_tbl_7jr1y1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2wg5r` (`mysql_tbl_p2wg5r_customer_id`, `mysql_tbl_p2wg5r_registration_date`, `mysql_tbl_p2wg5r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jr1y1` (`mysql_tbl_7jr1y1_order_id`, `mysql_tbl_7jr1y1_customer_id`, `mysql_tbl_7jr1y1_order_date`, `mysql_tbl_7jr1y1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnlvx` (
    `mysql_tbl_3pnlvx_service_id` INT,
    `mysql_tbl_3pnlvx_pet_id` INT,
    `mysql_tbl_3pnlvx_service_type` VARCHAR(50),
    `mysql_tbl_3pnlvx_service_date` DATE,
    `mysql_tbl_3pnlvx_duration_minutes` INT,
    `mysql_tbl_3pnlvx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nsfpl` (
    `mysql_tbl_7nsfpl_pet_id` INT,
    `mysql_tbl_7nsfpl_owner_id` INT,
    `mysql_tbl_7nsfpl_breed` INT,
    `mysql_tbl_7nsfpl_age_months` INT,
    `mysql_tbl_7nsfpl_weight_kg` INT
);

INSERT INTO `mysql_tbl_3pnlvx` (`mysql_tbl_3pnlvx_service_id`, `mysql_tbl_3pnlvx_pet_id`, `mysql_tbl_3pnlvx_service_type`, `mysql_tbl_3pnlvx_service_date`, `mysql_tbl_3pnlvx_duration_minutes`, `mysql_tbl_3pnlvx_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7nsfpl` (`mysql_tbl_7nsfpl_pet_id`, `mysql_tbl_7nsfpl_owner_id`, `mysql_tbl_7nsfpl_breed`, `mysql_tbl_7nsfpl_age_months`, `mysql_tbl_7nsfpl_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44emqf` (
    `mysql_tbl_44emqf_order_id` INT,
    `mysql_tbl_44emqf_customer_id` INT,
    `mysql_tbl_44emqf_order_date` DATE,
    `mysql_tbl_44emqf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twmnk` (
    `mysql_tbl_0twmnk_order_id` INT,
    `mysql_tbl_0twmnk_product_id` INT,
    `mysql_tbl_0twmnk_quantity` INT
);

INSERT INTO `mysql_tbl_44emqf` (`mysql_tbl_44emqf_order_id`, `mysql_tbl_44emqf_customer_id`, `mysql_tbl_44emqf_order_date`, `mysql_tbl_44emqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0twmnk` (`mysql_tbl_0twmnk_order_id`, `mysql_tbl_0twmnk_product_id`, `mysql_tbl_0twmnk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsljhf` (
    `mysql_tbl_dsljhf_order_id` INT,
    `mysql_tbl_dsljhf_customer_id` INT,
    `mysql_tbl_dsljhf_order_date` DATE,
    `mysql_tbl_dsljhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsljhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nio0` (
    `mysql_tbl_a8nio0_order_id` INT,
    `mysql_tbl_a8nio0_product_id` INT,
    `mysql_tbl_a8nio0_quantity` INT
);

INSERT INTO `mysql_tbl_dsljhf` (`mysql_tbl_dsljhf_order_id`, `mysql_tbl_dsljhf_customer_id`, `mysql_tbl_dsljhf_order_date`, `mysql_tbl_dsljhf_total_amount`, `mysql_tbl_dsljhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8nio0` (`mysql_tbl_a8nio0_order_id`, `mysql_tbl_a8nio0_product_id`, `mysql_tbl_a8nio0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxg4x` (
    `mysql_tbl_phxg4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phxg4x` (`mysql_tbl_phxg4x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammofb` (
    `mysql_tbl_ammofb_product_id` INT,
    `mysql_tbl_ammofb_category_id` INT,
    `mysql_tbl_ammofb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ammofb` (`mysql_tbl_ammofb_product_id`, `mysql_tbl_ammofb_category_id`, `mysql_tbl_ammofb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjpsb` (
    `mysql_tbl_6fjpsb_hotel_id` INT,
    `mysql_tbl_6fjpsb_name` VARCHAR(50),
    `mysql_tbl_6fjpsb_city` INT,
    `mysql_tbl_6fjpsb_star_rating` DECIMAL(3,1),
    `mysql_tbl_6fjpsb_average_daily_rate` INT,
    `mysql_tbl_6fjpsb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmmh0` (
    `mysql_tbl_llmmh0_booking_id` INT,
    `mysql_tbl_llmmh0_hotel_id` INT,
    `mysql_tbl_llmmh0_guest_id` INT,
    `mysql_tbl_llmmh0_check_in_date` DATE,
    `mysql_tbl_llmmh0_check_out_date` DATE,
    `mysql_tbl_llmmh0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fjpsb` (`mysql_tbl_6fjpsb_hotel_id`, `mysql_tbl_6fjpsb_name`, `mysql_tbl_6fjpsb_city`, `mysql_tbl_6fjpsb_star_rating`, `mysql_tbl_6fjpsb_average_daily_rate`, `mysql_tbl_6fjpsb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_llmmh0` (`mysql_tbl_llmmh0_booking_id`, `mysql_tbl_llmmh0_hotel_id`, `mysql_tbl_llmmh0_guest_id`, `mysql_tbl_llmmh0_check_in_date`, `mysql_tbl_llmmh0_check_out_date`, `mysql_tbl_llmmh0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0twmnk` OI
    JOIN PRODUCTS P ON mysql_tbl_0twmnk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0twmnk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0twmnk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0twmnk`
    WHERE mysql_tbl_0twmnk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2mtjt8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ikuhc5_PRICE * mysql_tbl_ikuhc5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ikuhc5`
    WHERE mysql_tbl_ikuhc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_v8t52t` OI
    JOIN `mysql_tbl_ikuhc5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ikuhc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj9j9t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lj9j9t`
    WHERE mysql_tbl_lj9j9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_v8t52t`
    WHERE mysql_tbl_lj9j9t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qg4mnl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mtjt8` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_qg4mnl` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mtjt8` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_qg4mnl` WHERE mysql_tbl_qg4mnl.USER_ID = mysql_tbl_2mtjt8.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qg4mnl`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2mtjt8`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7jr1y1`
    WHERE mysql_tbl_7jr1y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p2wg5r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p2wg5r`
    WHERE mysql_tbl_p2wg5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pnwebv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pnwebv`
    WHERE mysql_tbl_pnwebv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ammofb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ammofb`
    WHERE mysql_tbl_ammofb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fjpsb_STAR_RATING, 3), COALESCE(mysql_tbl_6fjpsb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_6fjpsb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_6fjpsb`
    WHERE mysql_tbl_6fjpsb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a8nio0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_a8nio0` OI
    JOIN PRODUCTS P ON mysql_tbl_a8nio0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a8nio0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8nio0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_a8nio0` OI
    WHERE mysql_tbl_a8nio0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phxg4x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_phxg4x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3pnlvx_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3pnlvx`
    WHERE mysql_tbl_3pnlvx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nsfpl_AGE_MONTHS, 0), COALESCE(mysql_tbl_7nsfpl_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7nsfpl`
    WHERE mysql_tbl_7nsfpl_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggm9ic_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ggm9ic_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ggm9ic`
    WHERE mysql_tbl_ggm9ic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lwq2mi`
    WHERE mysql_tbl_lwq2mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_efepyp_PLAN_TYPE, mysql_tbl_efepyp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_efepyp`
    WHERE mysql_tbl_efepyp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_2spi1h_MB_USED), 0), COALESCE(SUM(mysql_tbl_2spi1h_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2spi1h`
    WHERE mysql_tbl_2spi1h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2spi1h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);