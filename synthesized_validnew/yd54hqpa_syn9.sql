/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qqad` (
    `mysql_tbl_x4qqad_customer_id` INT,
    `mysql_tbl_x4qqad_registration_date` DATE,
    `mysql_tbl_x4qqad_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjgcgk` (
    `mysql_tbl_pjgcgk_order_id` INT,
    `mysql_tbl_pjgcgk_customer_id` INT,
    `mysql_tbl_pjgcgk_order_date` DATE,
    `mysql_tbl_pjgcgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4qqad` (`mysql_tbl_x4qqad_customer_id`, `mysql_tbl_x4qqad_registration_date`, `mysql_tbl_x4qqad_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjgcgk` (`mysql_tbl_pjgcgk_order_id`, `mysql_tbl_pjgcgk_customer_id`, `mysql_tbl_pjgcgk_order_date`, `mysql_tbl_pjgcgk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obp9w5` (
    `mysql_tbl_obp9w5_product_id` INT,
    `mysql_tbl_obp9w5_category_id` INT,
    `mysql_tbl_obp9w5_price` DECIMAL(10,2),
    `mysql_tbl_obp9w5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4r6ut` (
    `mysql_tbl_s4r6ut_order_id` INT,
    `mysql_tbl_s4r6ut_product_id` INT,
    `mysql_tbl_s4r6ut_quantity` INT
);

INSERT INTO `mysql_tbl_obp9w5` (`mysql_tbl_obp9w5_product_id`, `mysql_tbl_obp9w5_category_id`, `mysql_tbl_obp9w5_price`, `mysql_tbl_obp9w5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s4r6ut` (`mysql_tbl_s4r6ut_order_id`, `mysql_tbl_s4r6ut_product_id`, `mysql_tbl_s4r6ut_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711l9d` (
    `mysql_tbl_711l9d_product_id` INT,
    `mysql_tbl_711l9d_supplier_id` INT,
    `mysql_tbl_711l9d_price` DECIMAL(10,2),
    `mysql_tbl_711l9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6904c4` (
    `mysql_tbl_6904c4_supplier_id` INT,
    `mysql_tbl_6904c4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_711l9d` (`mysql_tbl_711l9d_product_id`, `mysql_tbl_711l9d_supplier_id`, `mysql_tbl_711l9d_price`, `mysql_tbl_711l9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6904c4` (`mysql_tbl_6904c4_supplier_id`, `mysql_tbl_6904c4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwdtz` (
    `mysql_tbl_0uwdtz_emp_id` INT,
    `mysql_tbl_0uwdtz_department_id` INT,
    `mysql_tbl_0uwdtz_hire_date` DATE
);

INSERT INTO `mysql_tbl_0uwdtz` (`mysql_tbl_0uwdtz_emp_id`, `mysql_tbl_0uwdtz_department_id`, `mysql_tbl_0uwdtz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x268n6` (
    `mysql_tbl_x268n6_category_id` INT,
    `mysql_tbl_x268n6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x268n6` (`mysql_tbl_x268n6_category_id`, `mysql_tbl_x268n6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly8ixh` (
    `mysql_tbl_ly8ixh_order_id` INT,
    `mysql_tbl_ly8ixh_customer_id` INT,
    `mysql_tbl_ly8ixh_order_date` DATE,
    `mysql_tbl_ly8ixh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ly8ixh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzb1w` (
    `mysql_tbl_2nzb1w_shipment_id` INT,
    `mysql_tbl_2nzb1w_order_id` INT,
    `mysql_tbl_2nzb1w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly8ixh` (`mysql_tbl_ly8ixh_order_id`, `mysql_tbl_ly8ixh_customer_id`, `mysql_tbl_ly8ixh_order_date`, `mysql_tbl_ly8ixh_total_amount`, `mysql_tbl_ly8ixh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nzb1w` (`mysql_tbl_2nzb1w_shipment_id`, `mysql_tbl_2nzb1w_order_id`, `mysql_tbl_2nzb1w_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfbkw` (
    `mysql_tbl_jlfbkw_customer_id` INT,
    `mysql_tbl_jlfbkw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlfbkw` (`mysql_tbl_jlfbkw_customer_id`, `mysql_tbl_jlfbkw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hag4` (
    `mysql_tbl_62hag4_supplier_id` INT,
    `mysql_tbl_62hag4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_62hag4` (`mysql_tbl_62hag4_supplier_id`, `mysql_tbl_62hag4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5s2s` (
    `mysql_tbl_4p5s2s_emp_id` INT,
    `mysql_tbl_4p5s2s_salary` INT
);

INSERT INTO `mysql_tbl_4p5s2s` (`mysql_tbl_4p5s2s_emp_id`, `mysql_tbl_4p5s2s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj285i` (
    `mysql_tbl_kj285i_supplier_id` INT,
    `mysql_tbl_kj285i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kj285i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kj285i` (`mysql_tbl_kj285i_supplier_id`, `mysql_tbl_kj285i_supplier_rating`, `mysql_tbl_kj285i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8bsul` (
    `mysql_tbl_f8bsul_customer_id` INT,
    `mysql_tbl_f8bsul_plan_type` VARCHAR(50),
    `mysql_tbl_f8bsul_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f8bsul_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8gxu` (
    `mysql_tbl_wb8gxu_log_id` INT,
    `mysql_tbl_wb8gxu_customer_id` INT,
    `mysql_tbl_wb8gxu_usage_date` DATE,
    `mysql_tbl_wb8gxu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_f8bsul` (`mysql_tbl_f8bsul_customer_id`, `mysql_tbl_f8bsul_plan_type`, `mysql_tbl_f8bsul_monthly_cost`, `mysql_tbl_f8bsul_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wb8gxu` (`mysql_tbl_wb8gxu_log_id`, `mysql_tbl_wb8gxu_customer_id`, `mysql_tbl_wb8gxu_usage_date`, `mysql_tbl_wb8gxu_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhsmp` (
    `mysql_tbl_nhhsmp_product_id` INT,
    `mysql_tbl_nhhsmp_category_id` INT,
    `mysql_tbl_nhhsmp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7obg` (
    `mysql_tbl_0m7obg_category_id` INT,
    `mysql_tbl_0m7obg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhhsmp` (`mysql_tbl_nhhsmp_product_id`, `mysql_tbl_nhhsmp_category_id`, `mysql_tbl_nhhsmp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0m7obg` (`mysql_tbl_0m7obg_category_id`, `mysql_tbl_0m7obg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qre3` (
    `mysql_tbl_h8qre3_product_id` INT,
    `mysql_tbl_h8qre3_category_id` INT,
    `mysql_tbl_h8qre3_price` DECIMAL(10,2),
    `mysql_tbl_h8qre3_stock_quantity` INT,
    `mysql_tbl_h8qre3_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bq7g0` (
    `mysql_tbl_6bq7g0_supplier_id` INT,
    `mysql_tbl_6bq7g0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6bq7g0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqbdq` (
    `mysql_tbl_tbqbdq_order_id` INT,
    `mysql_tbl_tbqbdq_product_id` INT,
    `mysql_tbl_tbqbdq_quantity` INT
);

INSERT INTO `mysql_tbl_h8qre3` (`mysql_tbl_h8qre3_product_id`, `mysql_tbl_h8qre3_category_id`, `mysql_tbl_h8qre3_price`, `mysql_tbl_h8qre3_stock_quantity`, `mysql_tbl_h8qre3_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_6bq7g0` (`mysql_tbl_6bq7g0_supplier_id`, `mysql_tbl_6bq7g0_supplier_rating`, `mysql_tbl_6bq7g0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tbqbdq` (`mysql_tbl_tbqbdq_order_id`, `mysql_tbl_tbqbdq_product_id`, `mysql_tbl_tbqbdq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekpi2` (
    `mysql_tbl_sekpi2_playlist_id` INT,
    `mysql_tbl_sekpi2_user_id` INT,
    `mysql_tbl_sekpi2_playlist_name` VARCHAR(50),
    `mysql_tbl_sekpi2_track_count` INT,
    `mysql_tbl_sekpi2_total_duration` DECIMAL(10,2),
    `mysql_tbl_sekpi2_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83tlr` (
    `mysql_tbl_w83tlr_follower_id` INT,
    `mysql_tbl_w83tlr_playlist_id` INT,
    `mysql_tbl_w83tlr_follow_date` DATE
);

INSERT INTO `mysql_tbl_sekpi2` (`mysql_tbl_sekpi2_playlist_id`, `mysql_tbl_sekpi2_user_id`, `mysql_tbl_sekpi2_playlist_name`, `mysql_tbl_sekpi2_track_count`, `mysql_tbl_sekpi2_total_duration`, `mysql_tbl_sekpi2_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w83tlr` (`mysql_tbl_w83tlr_follower_id`, `mysql_tbl_w83tlr_playlist_id`, `mysql_tbl_w83tlr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4c7s` (
    `mysql_tbl_tg4c7s_inventory_id` INT,
    `mysql_tbl_tg4c7s_product_id` INT,
    `mysql_tbl_tg4c7s_quantity` INT,
    `mysql_tbl_tg4c7s_warehouse_id` INT,
    `mysql_tbl_tg4c7s_last_updated` DATE
);

INSERT INTO `mysql_tbl_tg4c7s` (`mysql_tbl_tg4c7s_inventory_id`, `mysql_tbl_tg4c7s_product_id`, `mysql_tbl_tg4c7s_quantity`, `mysql_tbl_tg4c7s_warehouse_id`, `mysql_tbl_tg4c7s_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_290pae` (mysql_tbl_290pae_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_sekpi2_TRACK_COUNT, 0), COALESCE(mysql_tbl_sekpi2_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_sekpi2`
    WHERE mysql_tbl_sekpi2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_w83tlr`
    WHERE mysql_tbl_w83tlr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_a0j9uv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_a0j9uv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_a0j9uv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4p5s2s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4p5s2s`
    WHERE mysql_tbl_4p5s2s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nzb1w_SHIPPING_COST, 0), COALESCE(mysql_tbl_ly8ixh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ly8ixh` O
    LEFT JOIN `mysql_tbl_2nzb1w` S ON mysql_tbl_ly8ixh_ORDER_ID = mysql_tbl_2nzb1w_ORDER_ID
    WHERE mysql_tbl_ly8ixh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_290pae` (`mysql_tbl_290pae_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8qre3_PRICE, 0), COALESCE(mysql_tbl_h8qre3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6bq7g0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6bq7g0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h8qre3` P
    LEFT JOIN `mysql_tbl_6bq7g0` S ON mysql_tbl_h8qre3_SUPPLIER_ID = mysql_tbl_6bq7g0_SUPPLIER_ID
    WHERE mysql_tbl_h8qre3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbqbdq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tbqbdq`
    WHERE mysql_tbl_tbqbdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_62hag4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_62hag4`
    WHERE mysql_tbl_62hag4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tg4c7s_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tg4c7s`
    WHERE mysql_tbl_tg4c7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlfbkw`
    WHERE mysql_tbl_jlfbkw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlfbkw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obp9w5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_obp9w5`
    WHERE mysql_tbl_obp9w5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s4r6ut_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_s4r6ut`
    WHERE mysql_tbl_s4r6ut_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s4r6ut_ORDER_ID IN (SELECT mysql_tbl_s4r6ut_ORDER_ID FROM `mysql_tbl_a0j9uv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8bsul_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_f8bsul`
    WHERE mysql_tbl_f8bsul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wb8gxu_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wb8gxu`
    WHERE mysql_tbl_wb8gxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wb8gxu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nhhsmp_PRICE), 0), COALESCE(MAX(mysql_tbl_nhhsmp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_nhhsmp`
    WHERE mysql_tbl_nhhsmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj285i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kj285i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kj285i`
    WHERE mysql_tbl_kj285i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6904c4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6904c4`
    WHERE mysql_tbl_6904c4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_711l9d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_711l9d`
    WHERE mysql_tbl_711l9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0uwdtz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0uwdtz`
    WHERE mysql_tbl_0uwdtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x268n6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x268n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pjgcgk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pjgcgk`
    WHERE mysql_tbl_pjgcgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);