/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g73nsr` (
    `mysql_tbl_g73nsr_product_id` INT,
    `mysql_tbl_g73nsr_sku` INT,
    `mysql_tbl_g73nsr_name` VARCHAR(50),
    `mysql_tbl_g73nsr_category_id` INT,
    `mysql_tbl_g73nsr_price` DECIMAL(10,2),
    `mysql_tbl_g73nsr_cost` DECIMAL(10,2),
    `mysql_tbl_g73nsr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b07gqo` (
    `mysql_tbl_b07gqo_transaction_id` INT,
    `mysql_tbl_b07gqo_product_id` INT,
    `mysql_tbl_b07gqo_quantity` INT,
    `mysql_tbl_b07gqo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_g73nsr` (`mysql_tbl_g73nsr_product_id`, `mysql_tbl_g73nsr_sku`, `mysql_tbl_g73nsr_name`, `mysql_tbl_g73nsr_category_id`, `mysql_tbl_g73nsr_price`, `mysql_tbl_g73nsr_cost`, `mysql_tbl_g73nsr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_b07gqo` (`mysql_tbl_b07gqo_transaction_id`, `mysql_tbl_b07gqo_product_id`, `mysql_tbl_b07gqo_quantity`, `mysql_tbl_b07gqo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l60dro` (
    `mysql_tbl_l60dro_product_id` INT,
    `mysql_tbl_l60dro_supplier_id` INT,
    `mysql_tbl_l60dro_price` DECIMAL(10,2),
    `mysql_tbl_l60dro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60bf8v` (
    `mysql_tbl_60bf8v_supplier_id` INT,
    `mysql_tbl_60bf8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l60dro` (`mysql_tbl_l60dro_product_id`, `mysql_tbl_l60dro_supplier_id`, `mysql_tbl_l60dro_price`, `mysql_tbl_l60dro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60bf8v` (`mysql_tbl_60bf8v_supplier_id`, `mysql_tbl_60bf8v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj5pop` (
    `mysql_tbl_cj5pop_part_id` INT,
    `mysql_tbl_cj5pop_part_name` VARCHAR(50),
    `mysql_tbl_cj5pop_category_id` INT,
    `mysql_tbl_cj5pop_price` DECIMAL(10,2),
    `mysql_tbl_cj5pop_stock_quantity` INT,
    `mysql_tbl_cj5pop_reorder_point` INT
);

INSERT INTO `mysql_tbl_cj5pop` (`mysql_tbl_cj5pop_part_id`, `mysql_tbl_cj5pop_part_name`, `mysql_tbl_cj5pop_category_id`, `mysql_tbl_cj5pop_price`, `mysql_tbl_cj5pop_stock_quantity`, `mysql_tbl_cj5pop_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fryjw` (
    `mysql_tbl_3fryjw_category_id` INT,
    `mysql_tbl_3fryjw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fryjw` (`mysql_tbl_3fryjw_category_id`, `mysql_tbl_3fryjw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpselv` (
    `mysql_tbl_xpselv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpselv` (`mysql_tbl_xpselv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzuyp7` (
    `mysql_tbl_vzuyp7_playlist_id` INT,
    `mysql_tbl_vzuyp7_user_id` INT,
    `mysql_tbl_vzuyp7_playlist_name` VARCHAR(50),
    `mysql_tbl_vzuyp7_track_count` INT,
    `mysql_tbl_vzuyp7_total_duration` DECIMAL(10,2),
    `mysql_tbl_vzuyp7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52wvtx` (
    `mysql_tbl_52wvtx_follower_id` INT,
    `mysql_tbl_52wvtx_playlist_id` INT,
    `mysql_tbl_52wvtx_follow_date` DATE
);

INSERT INTO `mysql_tbl_vzuyp7` (`mysql_tbl_vzuyp7_playlist_id`, `mysql_tbl_vzuyp7_user_id`, `mysql_tbl_vzuyp7_playlist_name`, `mysql_tbl_vzuyp7_track_count`, `mysql_tbl_vzuyp7_total_duration`, `mysql_tbl_vzuyp7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_52wvtx` (`mysql_tbl_52wvtx_follower_id`, `mysql_tbl_52wvtx_playlist_id`, `mysql_tbl_52wvtx_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3phds` (
    `mysql_tbl_q3phds_contract_id` INT,
    `mysql_tbl_q3phds_client_id` INT,
    `mysql_tbl_q3phds_guard_id` INT,
    `mysql_tbl_q3phds_contract_type` VARCHAR(50),
    `mysql_tbl_q3phds_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q3phds_num_guards` INT,
    `mysql_tbl_q3phds_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck6o5g` (
    `mysql_tbl_ck6o5g_guard_id` INT,
    `mysql_tbl_ck6o5g_name` VARCHAR(50),
    `mysql_tbl_ck6o5g_experience_years` INT,
    `mysql_tbl_ck6o5g_hourly_rate` INT
);

INSERT INTO `mysql_tbl_q3phds` (`mysql_tbl_q3phds_contract_id`, `mysql_tbl_q3phds_client_id`, `mysql_tbl_q3phds_guard_id`, `mysql_tbl_q3phds_contract_type`, `mysql_tbl_q3phds_monthly_cost`, `mysql_tbl_q3phds_num_guards`, `mysql_tbl_q3phds_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ck6o5g` (`mysql_tbl_ck6o5g_guard_id`, `mysql_tbl_ck6o5g_name`, `mysql_tbl_ck6o5g_experience_years`, `mysql_tbl_ck6o5g_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60bf8v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60bf8v`
    WHERE mysql_tbl_60bf8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l60dro_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l60dro`
    WHERE mysql_tbl_l60dro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpselv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xpselv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3phds_MONTHLY_COST, 5000), COALESCE(mysql_tbl_q3phds_NUM_GUARDS, 2), COALESCE(mysql_tbl_q3phds_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_q3phds`
    WHERE mysql_tbl_q3phds_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3fryjw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3fryjw`
    WHERE mysql_tbl_3fryjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzuyp7_TRACK_COUNT, 0), COALESCE(mysql_tbl_vzuyp7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vzuyp7`
    WHERE mysql_tbl_vzuyp7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_52wvtx`
    WHERE mysql_tbl_52wvtx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj5pop_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cj5pop_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cj5pop`
    WHERE mysql_tbl_cj5pop_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g73nsr_PRICE, 0), COALESCE(mysql_tbl_g73nsr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_g73nsr`
    WHERE mysql_tbl_g73nsr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_b07gqo`
    WHERE mysql_tbl_b07gqo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_b07gqo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);