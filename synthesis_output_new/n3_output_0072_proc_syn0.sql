/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130705 (v1130706 BOOLEAN) ENGINE=innodb CHARACTER SET=utf8;
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 VARCHAR(40) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130709 (v1130710 TIME NOT NULL, v1130711 TIME(6) NOT NULL, v1130712 TIME(3), v1130713 TIME(4));
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 VARCHAR(20) DEFAULT NULL, v1130503 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130576 (v1130577 VARCHAR(20) DEFAULT NULL, v1130578 VARCHAR(40) DEFAULT NULL, v1130579 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT DEFAULT 0, v1130650 VARCHAR(40) DEFAULT NULL);
INSERT INTO v1130705 VALUES (TRUE), (FALSE), (TRUE);
INSERT INTO v1130707 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1130709 VALUES ('10:30:00', '10:30:00.000000', '10:30:00.000', '10:30:00.0000'), ('12:00:00', '12:00:00.000000', '12:00:00.000', '12:00:00.0000');
INSERT INTO v1130501 VALUES ('14', 1), ('15', 2), ('16', 3);
INSERT INTO v1130576 VALUES ('value1', 'events_stages_current', 1), ('value2', 'other', 2), ('value3', 'events_stages_current', 3);
INSERT INTO v1130648 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
CREATE TABLE IF NOT EXISTS `table_2qmb5t` (
    `table_2qmb5t_customer_id` INT,
    `table_2qmb5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_82xo3l` (
    `table_82xo3l_order_id` INT,
    `table_82xo3l_customer_id` INT,
    `table_82xo3l_order_date` DATE,
    `table_82xo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2qmb5t` (`table_2qmb5t_customer_id`, `table_2qmb5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_82xo3l` (`table_82xo3l_order_id`, `table_82xo3l_customer_id`, `table_82xo3l_order_date`, `table_82xo3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_82XO3L_ORDER_DATE), MAX(TABLE_82XO3L_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_82XO3L
    WHERE TABLE_82XO3L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0123_proc----- */
CREATE TABLE IF NOT EXISTS v1131260 (v1131261 INT, x2 INT, x5 DECIMAL(10,2), x6 INT, x3 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1130918 (v1130920 INT, v1130921 INT, v1130919 INT, v1130922 CHAR(10));
CREATE TABLE IF NOT EXISTS v1131063 (v1131065 INT, v1131066 VARCHAR(20), v1131067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131264 (v1131265 INT, x2 VARCHAR(50));
INSERT INTO v1131260 (v1131261, x2, x5, x6, x3) VALUES (1, 10, 15.75, 2, 0), (2, 20, 22.50, 1, 0), (3, 30, 8.33, 3, 0);
INSERT INTO v1130918 (v1130920, v1130921, v1130919, v1130922) VALUES (50, 60, 70, 'test'), (120, 80, 90, 'data'), (30, 40, 50, 'info');
INSERT INTO v1131063 (v1131065, v1131066, v1131067) VALUES (1000000, '020202', ST_GeomFromText('POINT(1 1)')), (500000, '030303', ST_GeomFromText('POINT(2 2)')), (1000000, '040404', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1131264 (v1131265, x2) VALUES (1, HEX(-1)), (2, HEX(-1)), (3, HEX(-1));

/* -----Called: n3_output_0123_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0123_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_val VARCHAR(50);
    DECLARE v_geo_geom GEOMETRY;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1131261 FROM v1131260 WHERE x2 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- First DML: UPDATE with conditional logic using parameters
    UPDATE v1130918 SET v1130920 = '_' WHERE v1130920 < p1 OR v1130921 < p2 OR v1130919 < (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: UPDATE with ORDER BY and LIMIT, using parameter for value
    UPDATE v1131063 AS x0 SET v1131065 = p2 WHERE v1131066 = '020202' ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: UPDATE with spatial function and MATCH AGAINST in ORDER BY
    -- Note: MATCH AGAINST requires FULLTEXT index, so we use a simplified version
    UPDATE v1131063 AS x0 SET x0.v1131065 = p1 WHERE v1131065 = 1000000 ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1131260 and process with procedural logic
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_cursor_val < p1 THEN
CALL n3_output_0032_proc(55, -84, @_syn_1228);
                SET v_temp = @_syn_1228 - @_io_result + (v_temp) + 1;
            WHEN v_cursor_val BETWEEN p1 AND p2 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Process v1131264 table with WHILE loop
    SET v_counter = v_counter + 1;
    WHILE v_counter < 10 DO
        SELECT x2 INTO v_hex_val FROM v1131264 WHERE v1131265 = (v_counter % 3 + 1) LIMIT 1;
        
        -- IF/ELSEIF/ELSE procedural structure
CALL synth_output_0220(37, 59, @_syn_1244);
        IF (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - 396 + (@_syn_1244 - 133 + (length(v_hex_val) > 5)) THEN
            SET v_temp = v_temp + 10;
        ELSEIF v_counter > 5 THEN
            SET v_temp = v_temp + 20;
        ELSE
            SET v_temp = v_temp + 30;
        END IF;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final SELECT with CTE (inline, no PREPARE)
    WITH cte_example AS (
        SELECT v1131065, COUNT(*) AS cnt
        FROM v1131063
        WHERE v1131065 > p1
        GROUP BY v1131065
    )
    SELECT COALESCE(SUM(cnt), 0) INTO v_temp FROM cte_example;

    SET result = v_temp + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0220----- */
CREATE TABLE IF NOT EXISTS v1894 (
    v1898 INT,
    v1897 INT,
    PRIMARY KEY (v1898, v1897)
);
CREATE TABLE IF NOT EXISTS v1918 (
    v1919 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2067 (
    v2071 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1823 (
    v1824 INT
);
CREATE TABLE IF NOT EXISTS v2009 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v1939 (
    x1 INT
);
INSERT INTO v1894 (v1898, v1897) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v2067 (v2071) VALUES ('test1'), ('test2');
INSERT INTO v1823 (v1824) VALUES (10), (20), (30);
INSERT INTO v2009 (x1) VALUES (1), (2), (3), (8), (9);
INSERT INTO v1939 (x1) VALUES (1), (2), (3), (8), (9);

/* -----Called: synth_output_0220----- */

DELIMITER //

CREATE PROCEDURE synth_output_0220(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1824 FROM v1823 WHERE v1824 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_1204_proc(-41, -64, @_syn_1040);
        SET result = -@_syn_1040 - @_io_result + (1);
    END;

    -- Statement 1: Create index (already done in setup, verify index exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v1894\' AND index_name = \'v2147\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 2: Insert geometry point
    SET @sql2 = 'INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt2 FROM @sql2;
    SET @point_text = CONCAT('POINT(', p1, ' ', p2, ')');
    EXECUTE stmt2 USING @point_text;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Insert Unicode text
    SET @sql3 = 'INSERT INTO v2067 (v2071) VALUES (?)';
    PREPARE stmt3 FROM @sql3;
    SET @unicode_text = CONCAT('U+FF', p1, ' HALFWIDTH KATAKANA LETTER MU');
    EXECUTE stmt3 USING @unicode_text;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Insert multiple values including NULL
    SET @sql4 = 'INSERT INTO v1823 (v1824) VALUES (?), (NULL)';
    PREPARE stmt4 FROM @sql4;
    SET @insert_val = p2;
    EXECUTE stmt4 USING @insert_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex UPDATE with JOIN and condition
    SET @sql5 = 'UPDATE v2009 AS x2 JOIN v1939 AS x7 ON x2.x1 = x7.x1 SET x2.x1 = x2.x1 + 10 WHERE x2.x1 <> 8';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v1823 and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 10 AND 20 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1204_proc----- */
CREATE TABLE IF NOT EXISTS v1202667 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202668 VARCHAR(100) NOT NULL DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1202302 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202303 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1202980 (
    v1202981 VARCHAR(80) NOT NULL DEFAULT '',
    v1202982 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS v1202231 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202232 VARCHAR(50),
    v1202235 TEXT,
    v1202234 TEXT,
    v1202233 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1203235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1203236 DECIMAL(10,3),
    v1203237 VARCHAR(10)
);
INSERT INTO v1202667 (v1202668) VALUES ('hello'), ('WORLD'), ('Test'), ('abc'), ('XYZ');
INSERT INTO v1202302 (v1202303) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1202980 (v1202981, v1202982) VALUES ('item1', 'SMALL'), ('item2', 'MEDIUM'), ('item3', 'LARGE');

/* -----Called: n3_output_1204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_calc DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR 
        SELECT v1202668 FROM v1202667 WHERE v1202668 = LOWER(v1202668);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with LOWER comparison and @i variable
    SET @i = p1;
    UPDATE v1202667 AS x0 
    SET v1202668 = @i 
    WHERE x0.v1202668 = LOWER(x0.v1202668);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE with CASE expression
    UPDATE v1202302 AS x1 
    SET x1.v1202303 = CASE WHEN 0 THEN 1 ELSE (x1.v1202303 + x1.v1202303 - x1.v1202303) END;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE TEMPORARY TABLE and populate with data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1202980_temp LIKE v1202980;
    INSERT INTO v1202980_temp (v1202981, v1202982)
    SELECT v1202981, v1202982 FROM v1202980;
    
    -- Use a loop to process the temporary table
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + LENGTH(v_temp_val);
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Statement 4: INSERT with values using p1/p2
    INSERT INTO v1202231 (v1202232, v1202235, v1202234, v1202233) 
    VALUES (CONCAT('p', p1), CONCAT('Procedure param ', p2), 'Updated via proc', 'fuzz_test');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with LIKE CONCAT and @x_dec_3 variable
    SET @x_dec_3 = p1 + (p2 * 0.5);
    UPDATE v1203235 AS x0 
    SET v1203236 = @x_dec_3 
    WHERE v1203237 LIKE CONCAT('x', 'x');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_sum = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_sum >= p2 % 10 + 1
    END REPEAT;

    -- Final CASE statement for result calculation
    SET result = CASE 
        WHEN v_counter > 1000 THEN v_counter / 10
        WHEN v_counter > 100 THEN v_counter / 5
        ELSE v_counter
    END;
    
    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
    -- Use GET DIAGNOSTICS for status
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
CREATE TABLE IF NOT EXISTS `table_m40ho1` (
    `table_m40ho1_product_id` INT,
    `table_m40ho1_category_id` INT,
    `table_m40ho1_price` DECIMAL(10,2),
    `table_m40ho1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `table_42moy1` (
    `table_42moy1_category_id` INT,
    `table_42moy1_parent_id` INT,
    `table_42moy1_category_level` INT
);

INSERT INTO `table_m40ho1` (`table_m40ho1_product_id`, `table_m40ho1_category_id`, `table_m40ho1_price`, `table_m40ho1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_42moy1` (`table_42moy1_category_id`, `table_42moy1_parent_id`, `table_42moy1_category_level`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT TABLE_42MOY1_CATEGORY_ID FROM TABLE_42MOY1 WHERE TABLE_42MOY1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(TABLE_42MOY1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(TABLE_M40HO1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM TABLE_M40HO1
        WHERE TABLE_M40HO1_CATEGORY_ID = V_CURRENT_CAT AND TABLE_M40HO1_IS_ACTIVE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (1);

        SELECT TABLE_42MOY1_PARENT_ID INTO V_CURRENT_CAT
        FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - -803 + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - -7 + (v_level + 1));
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
        RETURN 0;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
CREATE TABLE IF NOT EXISTS `table_xuw9z4` (
    `table_xuw9z4_emp_id` INT,
    `table_xuw9z4_department_id` INT
);

INSERT INTO `table_xuw9z4` (`table_xuw9z4_emp_id`, `table_xuw9z4_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_XUW9Z4
    WHERE TABLE_XUW9Z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - 411 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
CREATE TABLE IF NOT EXISTS `table_do1xw5` (
    `table_do1xw5_policy_id` INT,
    `table_do1xw5_customer_id` INT,
    `table_do1xw5_plan_type` VARCHAR(50),
    `table_do1xw5_premium_monthly` INT,
    `table_do1xw5_deductible_amount` DECIMAL(10,2),
    `table_do1xw5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_o0k2w6` (
    `table_o0k2w6_claim_id` INT,
    `table_o0k2w6_policy_id` INT,
    `table_o0k2w6_claim_date` DATE,
    `table_o0k2w6_claim_amount` DECIMAL(10,2),
    `table_o0k2w6_status` VARCHAR(50)
);

INSERT INTO `table_do1xw5` (`table_do1xw5_policy_id`, `table_do1xw5_customer_id`, `table_do1xw5_plan_type`, `table_do1xw5_premium_monthly`, `table_do1xw5_deductible_amount`, `table_do1xw5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_o0k2w6` (`table_o0k2w6_claim_id`, `table_o0k2w6_policy_id`, `table_o0k2w6_claim_date`, `table_o0k2w6_claim_amount`, `table_o0k2w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DO1XW5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(TABLE_DO1XW5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM TABLE_DO1XW5
    WHERE TABLE_DO1XW5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O0K2W6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_O0K2W6
    WHERE TABLE_O0K2W6_POLICY_ID = POLICY_ID_PARAM AND TABLE_O0K2W6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0032_proc----- */
CREATE TABLE IF NOT EXISTS v1130364 (v1130365 VARCHAR(100), v1130366 VARCHAR(32) GENERATED ALWAYS AS (MD5(v1130365)));
CREATE TABLE IF NOT EXISTS v1130367 (v1130368 INT, v1130369 INT, v1130370 INT);
CREATE TABLE IF NOT EXISTS v1130371 (v1130372 VARCHAR(10000), v1130373 CHAR(128) DEFAULT 'test1');
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT(10) UNSIGNED NOT NULL, v1130376 VARCHAR(255) DEFAULT NULL, v1130377 INT(10) UNSIGNED DEFAULT NULL, v1130378 INT(10) UNSIGNED DEFAULT NULL, v1130379 INT(10) UNSIGNED DEFAULT NULL, v1130380 TEXT, v1130381 DATETIME DEFAULT NULL, v1130382 DATETIME NOT NULL, v1130383 INT(10) UNSIGNED DEFAULT NULL, v1130384 INT(10) UNSIGNED DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130385 (v1130386 INT(11), v1130387 VARCHAR(255));
INSERT INTO v1130364 (v1130365) VALUES ('hello'), ('world'), ('test');
INSERT INTO v1130367 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v1130371 (v1130372) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1130374 (v1130375, v1130376, v1130382) VALUES (1, 'item1', NOW()), (2, 'item2', NOW()), (3, 'item3', NOW());
INSERT INTO v1130385 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130368 FROM v1130367 WHERE v1130369 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE to branch based on input
    IF p1 > 0 THEN
        -- Direct INSERT adaptation with input params
        INSERT INTO v1130364 (v1130365) VALUES (CONCAT('input_', p1));
        
        -- Direct UPDATE with WHERE condition using p2
        UPDATE v1130374 SET v1130376 = 'updated' WHERE v1130375 = p2;
        
        -- Use a subquery in SET to get a scalar value
        SET v_count = (SELECT COUNT(*) FROM v1130385 WHERE v1130386 > p1);
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_count > 0 THEN
                SET v_sum = v_count * p1;
            WHEN v_count = 0 THEN
                SET v_sum = p1 + p2;
            ELSE
                SET v_sum = 0;
        END CASE;
        
        -- Use WHILE loop to iterate and perform operations
        WHILE v_loop_count < v_count DO
            INSERT INTO v1130371 (v1130372) VALUES (CONCAT('loop_data_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Use CURSOR to iterate over results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_cursor_val;
        END LOOP;
        CLOSE cur;
        
        -- Direct DELETE with WHERE condition
        DELETE FROM v1130367 WHERE v1130368 = p2;
        
        -- Use REPEAT...UNTIL loop
        SET v_loop_count = 0;
        REPEAT
            INSERT INTO v1130385 (v1130386, v1130387) VALUES (v_loop_count, CONCAT('repeat_', v_loop_count));
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 3 END REPEAT;
        
        SET result = v_sum;
        
    ELSEIF p1 = 0 THEN
        -- Direct INSERT with DEFAULT column value
        INSERT INTO v1130371 (v1130372) VALUES ('zero_case');
        SET result = 0;
    ELSE
        -- Use SIGNAL for error handling
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative input not allowed';
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0072_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_boolean_val BOOLEAN;
    DECLARE v_varchar_val VARCHAR(40);
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130706 FROM v1130705 WHERE v1130706 = TRUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1130501
        UPDATE v1130501 AS x1 SET v1130502 = '20010106010030' WHERE v1130502 = '14' ORDER BY v1130503 LIMIT p1;
        SET v_update_count = ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
CALL n3_output_0123_proc(-38, -17, @_syn_789);
        CASE p2
            WHEN @_syn_789 - @_io_result + (1) THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN 2 THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
    WHILE (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - 154 + (v_counter) < 3 DO
        SET v_counter = v_counter + 1;
        -- Use cursor to iterate over v1130705
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_boolean_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Adapt CREATE TABLE statements inline (they already exist)
            -- Use SELECT...INTO to extract value from v1130707
            SELECT v1130708 INTO v_varchar_val FROM v1130707 LIMIT 1;
            -- Use SELECT...INTO to extract value from v1130709
            SELECT v1130710 INTO v_time_val FROM v1130709 LIMIT 1;
            -- Fourth procedural structure: LOOP...LEAVE
            IF v_boolean_val IS NOT NULL THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        END LOOP;
        CLOSE cur;
        SET done = FALSE;
    END WHILE;

    -- Fifth procedural structure: ITERATE
    SET v_counter = 0;
    my_label: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 5 THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
END; //

DELIMITER ;

CALL n3_output_0072_proc(1, 1, @out_result);

SELECT @out_result;