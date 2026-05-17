/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v34931 (v34925 INT);
CREATE TABLE IF NOT EXISTS v34992 (v34993 INT, v34994 INT);
CREATE TABLE IF NOT EXISTS v34969 (v34970 INT, v34971 INT);
CREATE TABLE IF NOT EXISTS v35010 (v_true INT);
CREATE TABLE IF NOT EXISTS v34952 (v34953 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15_bak (id INT, val INT);
INSERT INTO v34931 VALUES (3), (7), (10), (12), (18);
INSERT INTO v34992 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v34969 VALUES (10, 1), (20, 2), (30, 1), (40, 2);
INSERT INTO v35010 VALUES (1), (2), (3), (4), (5);
INSERT INTO v34952 VALUES ('2003-08-19'), ('2005-10-26 11:17:45'), ('Bruxelles'), ('1');
INSERT INTO x14 VALUES (1, 100), (2, 200);
INSERT INTO x15 VALUES (1, 100), (2, 200);
INSERT INTO x15_bak VALUES (1, 100), (2, 200);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
CREATE TABLE IF NOT EXISTS `table_ljz443` (
    `table_ljz443_order_id` INT,
    `table_ljz443_customer_id` INT,
    `table_ljz443_restaurant_id` INT,
    `table_ljz443_driver_id` INT,
    `table_ljz443_order_total` DECIMAL(10,2),
    `table_ljz443_delivery_fee` INT,
    `table_ljz443_order_time` DATE,
    `table_ljz443_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `table_cn41jp` (
    `table_cn41jp_restaurant_id` INT,
    `table_cn41jp_name` VARCHAR(50),
    `table_cn41jp_cuisine_type` VARCHAR(50),
    `table_cn41jp_avg_preparation_time` DATE
);

INSERT INTO `table_ljz443` (`table_ljz443_order_id`, `table_ljz443_customer_id`, `table_ljz443_restaurant_id`, `table_ljz443_driver_id`, `table_ljz443_order_total`, `table_ljz443_delivery_fee`, `table_ljz443_order_time`, `table_ljz443_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `table_cn41jp` (`table_cn41jp_restaurant_id`, `table_cn41jp_name`, `table_cn41jp_cuisine_type`, `table_cn41jp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT TABLE_LJZ443_ORDER_TIME, TABLE_LJZ443_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM TABLE_LJZ443 O
    WHERE TABLE_LJZ443_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + (0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0928(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_rank_val INT;
    DECLARE v_window_sum INT;
    DECLARE v_insert_date VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v34925 FROM v34931 WHERE v34925 < 15 AND v34925 > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Process values from v34931 with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Use recursive CTE and window function
    SET @sql2 = 'WITH RECURSIVE x7 AS (SELECT * FROM x14 WHERE 0 UNION ALL SELECT * FROM x15) SELECT v34994, RANK() OVER (ORDER BY SUM(v34994 + v34994) DESC) AS rnk INTO @v_val2, @v_rank_val FROM v34992 WHERE v34994 = v34993 AND v34994 + 1 GROUP BY v34994 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v_val2, 0);

    -- Statement 3: Use CTE with date filtering and ANY_VALUE
    SET @sql3 = 'WITH x10 AS (SELECT SUM(v34970 + v34970) AS x12, v34970 AS x13 FROM v34969 AS x7 WHERE v34970 = v34971 GROUP BY v34971) SELECT x13 INTO @v_temp FROM x10 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + COALESCE(@v_temp, 0);

    -- Statement 4: Window function with SUM OVER
    SET @sql4 = 'SELECT SUM(v_true + v_true + v_true) OVER (ORDER BY v_true ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS ws INTO @v_window_sum FROM v35010 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + COALESCE(@v_window_sum, 0);

    -- Statement 5: Insert with conditional check
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v34952 (v34953) VALUES (?), (?), (?), (?)';
        PREPARE stmt5 FROM @sql5;
        SET @a = '2003-08-19';
        SET @b = '2005-10-26 11:17:45';
        SET @c = 'Bruxelles';
        SET @d = (MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - -7 + (1);
        EXECUTE stmt5 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0928(1, 1, @out_result);

SELECT @out_result;