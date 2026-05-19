/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 INT,
    v1132260 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132398 (
    v1132399 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132313 (
    v1132314 TIME
);
CREATE TABLE IF NOT EXISTS v1132436 (
    v1132437 VARCHAR(50),
    v1132439 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT
);
INSERT INTO v1132257 VALUES (10, 100.00), (12, 200.00), (15, 300.00), (20, 400.00);
INSERT INTO v1132398 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1132313 VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1132436 VALUES ('item1', 2), ('item2', 4), ('item3', 6), ('item4', 8), ('item5', 10);
INSERT INTO x4 VALUES (1), (2);

/* -----Dependency for: n3_output_0791_proc----- */
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153750 VARCHAR(100), v1153751 INT);
CREATE TABLE IF NOT EXISTS v1154014 (v1154015 INT, x2 TEXT);
CREATE TABLE IF NOT EXISTS v1154005 (v1154006 INT);
CREATE TABLE IF NOT EXISTS v1153918 (v1153919 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v1153962 (v1153963 INT);
CREATE TABLE IF NOT EXISTS v1153722 (v1153723 INT);
CREATE TABLE IF NOT EXISTS v1153891 (v1153891_id INT);
INSERT INTO v1153539 VALUES ('innodb_flush_sync'), ('innodb_max_dirty_pages_pct');
INSERT INTO v1153747 VALUES (1, 'test1', 10), (2, 'test2', 20), (3, 'test3', 30);
INSERT INTO v1154014 (v1154015, x2) VALUES (1, ST_ASTEXT(ST_GEOMFROMTEXT('POINT(5 10)')));
INSERT INTO v1154005 VALUES (-7), (-8), (5);
INSERT INTO v1153918 VALUES (155, 1), (155, 2), (156, 3);
INSERT INTO v1153962 VALUES (1), (2), (3);
INSERT INTO v1153722 VALUES (2), (3);
INSERT INTO v1153891 VALUES (1), (2);

/* -----Called: n3_output_0791_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0791_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geotext TEXT;
    DECLARE v_geo_valid INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2 FROM v1154014 WHERE v1154015 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_0236(-83, 93, @_syn_8442);
        SET result = -(MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (@_syn_8442 - 7 + (1));
    END;

    -- Get geometry text from table
    OPEN cur;
    FETCH cur INTO v_geotext;
    IF NOT done THEN
        SET v_geo_valid = 1;
    END IF;
    CLOSE cur;

    -- Conditional logic based on geometry existence
    IF v_geo_valid = 1 THEN
        -- Adapt UPDATE 1: Use p1 to set value
        UPDATE v1153539 SET v1153540 = CONCAT('modified_', p1) 
        WHERE v1153540 IN ('innodb_flush_sync', 'innodb_max_dirty_pages_pct');
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with UPDATE 2
    SET @counter_loop = 0;
    WHILE @counter_loop < p2 DO
        -- Adapt UPDATE 2: Use p1 and p2 in WHERE
        UPDATE v1153747 SET v1153750 = CONCAT('updated_', p1) 
        WHERE v1153748 = v1153748 
        ORDER BY v1153748 DESC, v1153751 DESC 
        LIMIT 1;
        SET @counter_loop = @counter_loop + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for UPDATE 3
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt UPDATE 4: Use p1 to set value
            UPDATE v1154005 SET v1154006 = p1 WHERE v1154006 IN (-7, -8);
            SET v_counter = v_counter + 10;
        ELSE
            -- Adapt UPDATE 4 with negative p1
            UPDATE v1154005 SET v1154006 = -p1 WHERE v1154006 IN (-7, -8);
            SET v_counter = v_counter + 20;
    END CASE;

    -- Complex UPDATE 5 with joins
    IF p2 > 0 THEN
        UPDATE v1153918 AS x1 
        LEFT JOIN v1153962 AS x2 ON x1.x2 = x1.v1153919 AND x1.x2 = 3 
        LEFT OUTER JOIN v1153722 AS x7 ON x2.v1153963 = x2.v1153963 
        INNER JOIN v1153891 AS x12 ON x7.v1153723 = 2 
        SET x1.x2 = p1 
        WHERE v1153919 = 155;
        SET v_counter = v_counter + 100;
    END IF;

    -- REPEAT loop for final processing
    SET @repeat_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET @repeat_counter = @repeat_counter + 1;
    UNTIL @repeat_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0236----- */
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x14 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2310 DATETIME);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2365 (v2366 INT, v2367 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 VARCHAR(50), v2305 INT);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO v2273 VALUES ('valid-date'), ('2023-01-01'), ('wrong-date');
INSERT INTO v2309 VALUES ('2009-04-03 00:00:01'), ('2010-05-06 00:00:01');
INSERT INTO v2267 VALUES (100), (200);
INSERT INTO v2365 VALUES (1, 'G'), (2, 'G'), (3, 'S'), (4, 'S');
INSERT INTO v2303 VALUES ('', 1), ('test', 2), ('', 3);

/* -----Called: synth_output_0236----- */

DELIMITER //

CREATE PROCEDURE synth_output_0236(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_val VARCHAR(50);
    DECLARE v_date_val DATETIME;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive and window function
    SET @sql1 = "WITH RECURSIVE x10 AS (SELECT 1 FROM x13 UNION ALL SELECT 1 FROM x14 AS x15 WHERE (SELECT v2274 FROM v2273 LIMIT 1) = 'wrong-date') SELECT v2274, v2274, MIN(v2274) OVER (PARTITION BY v2274 ORDER BY v2274 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3, v2274 FROM v2273 WHERE v2274 >= 'wrong-date'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with datetime comparison
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT * FROM (SELECT 1 AS id UNION SELECT 2) AS x11 LIMIT 3) SELECT v2310, v2310, 'G' AS x4, v2310 FROM v2309 WHERE v2310 >= CAST('2009-04-03 00:00:01' AS DATETIME)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with multiple values
    SET @sql3 = "INSERT INTO v2267 (v2268) VALUES (10360), (100)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_insert_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CTE with EXISTS subquery
    SET @sql4 = "WITH RECURSIVE x10(x11) AS (SELECT 1 AS x15, 'G' AS x16, 40 AS x17 UNION SELECT 2, 'G', 60 UNION SELECT 3, 'S', 60 UNION SELECT 4, 'S', 20) SELECT v2366, v2366, v2367 AS x4, v2367 FROM v2365 AS x9 WHERE EXISTS(SELECT '  a   ' AS x12 FROM (SELECT 1 AS id) AS x13 GROUP BY x9.v2367)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN and division by NULL
    SET @sql5 = "UPDATE v2303 AS x1 LEFT OUTER JOIN v2273 AS x2 ON x1.v2305 = x1.v2305 SET v2304 = 1 / NULL WHERE x1.v2304 = ''";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic using IF, CASE, and LOOP
    SET v_counter = 0;
    
    -- Use IF to check insert success
    IF v_insert_count > 0 THEN
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use CASE to categorize update count
    CASE
        WHEN v_update_count = 0 THEN SET v_counter = v_counter + 1;
        WHEN v_update_count > 0 THEN SET v_counter = v_counter + v_update_count;
        ELSE SET v_counter = v_counter + 10;
    END CASE;

    -- Use LOOP to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_min_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - 947 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (v_reg_year));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
CREATE TABLE IF NOT EXISTS `table_7jm36x` (
    `table_7jm36x_order_id` INT,
    `table_7jm36x_order_date` DATE
);

INSERT INTO `table_7jm36x` (`table_7jm36x_order_id`, `table_7jm36x_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_7JM36X_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_7JM36X
    WHERE TABLE_7JM36X_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (v_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - 199 + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (0)))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (0) THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
CREATE TABLE IF NOT EXISTS `table_azh2nr` (
    `table_azh2nr_order_id` INT,
    `table_azh2nr_order_date` DATE
);

INSERT INTO `table_azh2nr` (`table_azh2nr_order_id`, `table_azh2nr_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_AZH2NR_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_AZH2NR
    WHERE TABLE_AZH2NR_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_time_val TIME;
    DECLARE v_rand_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1132260 FROM v1132257 WHERE v1132258 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
CALL n3_output_0791_proc(28, -22, @_syn_2063);
    IF @_syn_2063 - @_io_result + (p1 > 0) THEN
        -- Statement 1: Update v1132398 with parameter condition
        UPDATE v1132398 AS x1 SET x1.v1132399 = CONCAT('param_', p1) 
        WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: Update v1132257 with multiplication
        UPDATE v1132257 AS x1 SET v1132260 = v1132260 * 10 
        WHERE v1132258 < 13 OR v1132258 < 14 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 18446744073709551614;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: Update v1132257 with EXISTS condition
        UPDATE v1132257 AS x1 SET x1.v1132258 = p1 
        WHERE NOT EXISTS(SELECT * FROM x4 AS x5) IS TRUE;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Statement 4: Update v1132313 with time condition
        UPDATE v1132313 AS x1 SET v1132314 = ADDTIME(v1132314, SEC_TO_TIME(p1)) 
        WHERE NOT v1132314 IS NULL 
            AND v1132314 <> v1132314 
            AND v1132314 BETWEEN v1132314 AND CURRENT_TIME() 
            OR v1132314 <> LEAST(v1132314, UTC_TIME()) 
        ORDER BY v1132314 DESC, v1132314 DESC 
        LIMIT 20;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Statement 5: Update v1132436 with IN clause
            UPDATE v1132436 AS x1 SET x1.v1132437 = CONCAT('updated_', p1) 
            WHERE v1132439 IN (2, 4, 6, 8);
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (v_done) THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + FLOOR(v_temp_val);
            END LOOP;
            CLOSE cur;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0215_proc(1, 1, @out_result);

SELECT @out_result;