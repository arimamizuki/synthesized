/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v372 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v319 VARCHAR(255),
    v318 GEOMETRY,
    x1 VARCHAR(255),
    x2 GEOMETRY,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v347 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v295 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v405 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v326 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v384 GEOMETRY,
    v386 INT,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v291 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v311 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
INSERT INTO v372 (v319, v318, x1, x2, x0) VALUES
('test1', ST_GEOMFROMTEXT('POINT(1 2)'), 'test', ST_GEOMFROMTEXT('POINT(1 2)'), 1),
('test2', ST_GEOMFROMTEXT('POINT(3 4)'), 'test2', ST_GEOMFROMTEXT('POINT(1 2)'), 2);
INSERT INTO v347 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 5, 'time_zone'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 9, 'other');
INSERT INTO v295 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(100 200)'), 3, 'test'),
(ST_GEOMFROMTEXT('POINT(300 400)'), 7, 'other');
INSERT INTO v405 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v326 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v383 (v384, v386, x0) VALUES
(ST_GEOMFROMTEXT('POINT(50 60)'), 3, 1),
(ST_GEOMFROMTEXT('POINT(70 80)'), 5, 2);
INSERT INTO v291 (v292, x1) VALUES
('test', 1),
('other', 2);
INSERT INTO v311 (v292, x1) VALUES
('test', 1),
('other', 2);

/* -----Dependency for: n3_output_1406_proc----- */
CREATE TABLE IF NOT EXISTS v1242973 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243374 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243536 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243483 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1242715 (v1242717 DECIMAL(10,2), v1242718 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1242979 (v1242980 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(100));
INSERT INTO v1242973 VALUES ('table_lock_waits_summary_bbbb'), ('test');
INSERT INTO v1243374 VALUES ('table_lock_waits_summary_bbbb'), ('other');
INSERT INTO v1243536 VALUES ('x'), ('test20');
INSERT INTO v1243483 VALUES ('test20'), ('y');
INSERT INTO v1242715 VALUES (0.5, 'test'), (0.2, 'example');
INSERT INTO v1242979 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1243686 VALUES ('initial');

/* -----Called: n3_output_1406_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1406_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_d VARCHAR(100);
    DECLARE v_col6 VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1242980 FROM v1242979 WHERE v1242980 = REPEAT('a', 4000);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SET @d = 'test20';
    
    -- First UPDATE: LEFT JOIN with REPLACE
    UPDATE v1242973 AS x2 LEFT JOIN v1243374 AS x7 ON x2.v1242974 = x2.v1242974 
    SET x2.v1242974 = REPLACE(x2.v1242974, 'table_lock_waits_summary_', 'tlws_') 
    WHERE x2.v1242974 = 'bbbb';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE: INNER JOIN with variable assignment
    UPDATE v1243536 AS x0 INNER JOIN v1243483 AS x3 ON x0.v1243537 = 'test20' 
    SET x0.v1243537 = @d 
    WHERE x0.v1243537 = 'x' AND x0.v1243537 = 'x' AND x0.v1243537 > 'x';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE: REPEAT function
    UPDATE v1242715 AS x1 SET v1242718 = REPEAT('a', 600) WHERE v1242717 >= 0.1;
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Fourth UPDATE: STRAIGHT_JOIN with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col6;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1242979 AS x1 STRAIGHT_JOIN v1242979 AS x4 ON (x1.v1242980 = x1.v1242980) 
        SET x1.v1242980 = v_col6 
        WHERE x1.v1242980 = REPEAT('a', 4000) AND x1.v1242980 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- INSERT statement
    INSERT INTO v1243686 (v1243687) VALUES ('test1');
    SET v_counter = v_counter + 1;
    
    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter >= 5 THEN v_counter
        WHEN v_counter >= 3 THEN v_counter * 2
        ELSE v_counter * 3
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1058_proc----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1058_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179615 using input parameters and variable
    SET @b = p2 * 1.0;
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN p1 > 0 THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = LAST_INSERT_ID();
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                SET v_counter = v_counter + v_cursor_val;
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TEST_FUNC_wf2zzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (result);
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

    IF V_PRIOR_ORDERS = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - 680 + (0) THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, 0), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1693_proc----- */
CREATE TABLE IF NOT EXISTS v1328030 (v1328031 INT, v1328032 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1327929 (v1327930 INT, v1327931 DATE);
CREATE TABLE IF NOT EXISTS v1327820 (v1327821 INT, v1327822 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1328083 (v1328084 INT, v1328085 DOUBLE, v1328086 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1328156 (v1328157 INT NOT NULL, v1328158 CHAR(20));
INSERT INTO v1328030 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v1327929 VALUES (1, '2023-01-15'), (2, '2023-06-20'), (3, '2023-12-25');
INSERT INTO v1327820 VALUES (1, 'left_data'), (2, 'right_data'), (3, 'extra_data');
INSERT INTO v1328083 VALUES (1, 10.5, 99.99), (2, 20.3, 45.67), (3, 30.8, 12.34);
INSERT INTO v1328156 VALUES (10, 'sample1'), (20, 'sample2'), (30, 'sample3');

/* -----Called: n3_output_1693_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1693_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_rank_val DOUBLE DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1328157 FROM v1328156 WHERE v1328157 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Create table v1328083 with timestamp conversions (statement 1 adapted)
    INSERT INTO v1328083 (v1328084, v1328085, v1328086)
    VALUES (p1, p1 * 1.5, p2 * 0.75);
    
    -- Update v1328030 with condition using input parameters (statement 2 adapted)
    UPDATE v1328030 AS x0 
    SET x0.v1328031 = 300 
    WHERE (x0.v1328031, x0.v1328031) = (x0.v1328031, x0.v1328031) 
    AND x0.v1328031 = p1;
    
    -- Update v1327929 with LEFT JOIN and BETWEEN condition (statement 3 adapted)
    UPDATE v1327929 AS x0 
    LEFT JOIN v1327820 AS x1 ON (x0.v1327930 = x1.v1327821) 
    SET x0.v1327930 = p2 
    WHERE x0.v1327931 BETWEEN '2023-01-01' AND DATE_ADD('2023-12-31', INTERVAL p2 DAY);
    
    -- Update v1327929 with FIELD function and geometry (statement 4 adapted)
    UPDATE v1327929 AS x0 
    SET x0.v1327930 = v1327931 + FIELD('POINT(92 101)', 'b26162', NULL) 
    WHERE x0.v1327930 = p1;
    
    -- Create table v1328156 with window function PERCENT_RANK (statement 5 adapted)
    INSERT INTO v1328156 (v1328157, v1328158)
    SELECT p1 + v_counter, CONCAT('rank_', v_counter)
    FROM (SELECT 1 AS dummy UNION ALL SELECT 2) AS tmp;
    
    -- Use cursor to iterate through v1328156 and count records
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter * p1;
    ELSEIF p2 > 100 THEN
        SET result = p2;
    ELSE
        SET result = 0;
    END IF;
    
    -- Additional procedural logic using CASE
CALL n3_output_0237_proc(36, 46, @_syn_18606);
    CASE 
        WHEN @_syn_18606 - @_io_result + (result > 1000) THEN
            SET result = result / 10;
        WHEN result BETWEEN 100 AND 1000 THEN
            SET result = result - 50;
        ELSE
            SET result = result + 1;
    END CASE;
    
    -- While loop for additional processing
CALL n3_output_0098_proc(43, 95, @_syn_18607);
    WHILE @_syn_18607 - @_io_result + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;
    
    -- Clean up temporary data
    DELETE FROM v1328083 WHERE v1328084 = p1;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0098_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (v1130996 VARCHAR(50), v1130997 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(50), v1130921 VARCHAR(100));
INSERT INTO v1130897 (v1130898) VALUES ('initial'), ('data'), ('seed');
INSERT INTO v1130995 (v1130996, v1130997) VALUES ('init', '1'), ('data', '2'), ('seed', '3');
INSERT INTO v1130950 (v1130952) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130918 (v1130919, v1130921) VALUES ('test1', 'value1'), ('test2', 'value2'), ('test3', 'value3');

/* -----Called: n3_output_0098_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0098_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130898 FROM v1130897;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2), (p1 + p2);
    
    INSERT INTO v1130995 (v1130997) VALUES (p1);
    
    IF p1 > 0 THEN
        INSERT INTO v1130995 (v1130996) VALUES (p1), (p2), (p1 + p2);
    ELSE
        INSERT INTO v1130995 (v1130996) VALUES (5), ('2001-01-01 10:10:10.999991'), (''), ('180027'), ('2007-07-19 08:36:00');
    END IF;
    
    CASE p2
        WHEN 1 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('1a');
        WHEN 2 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('2b');
        ELSE
            INSERT INTO v1130950 (v1130952) VALUES ('3c');
    END CASE;
    
    INSERT INTO v1130918 (v1130919, v1130921) VALUES 
        (p1, 'foo bar'),
        (p2, '019004'),
        (p1 + p2, '2009-07-08 20:24:29.025421'),
        (p1 * p2, 569),
        (p1 - p2, 'GRANT ALL ON f2 TO test_2 with table locked');
    
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        SET v_sum = v_sum + v_temp;
        SET v_temp = v_temp - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1222_proc(-78, 11, @_syn_1047);
        SET v_count = @_syn_1047 - @_io_result + (v_count) + 1;
    END LOOP;
    CLOSE cur;
    
    IF v_count > 0 THEN
        SET result = v_sum + v_count + p2;
    ELSE
        SET result = v_sum + p1 + p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1222_proc----- */
CREATE TABLE IF NOT EXISTS v1205638 (v1205640 VARCHAR(50), v1205638_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205662 (v1205663 TEXT, v1205664 INT, v1205662_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205771 (v1205772 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, x2 DECIMAL(21,12), x3 VARCHAR(100)) AS SELECT 1.000000000000 * 99.999999999998 / 100 AS x2, 'Valid connection should reset SUM_CONNECT_ERROR counter' AS x3 WHERE 1=0;
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(20), v1205492_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205798 (v1205799 VARCHAR(255), v1205798_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1205638 (v1205640) VALUES ('020109013030'), ('othervalue'), (NULL);
INSERT INTO v1205662 (v1205663, v1205664) VALUES ('f__us,other', 1), ('nothing', 0), ('f__us', 1);
INSERT INTO v1205771 (x2, x3) VALUES (0.99999999999998, 'Valid connection should reset SUM_CONNECT_ERROR counter');
INSERT INTO v1205492 (v1205493) VALUES ('2019-04-23'), ('201'), ('1995-03-15'), ('other');
INSERT INTO v1205798 (v1205799) VALUES ('test'), (''), ('sample');

/* -----Called: n3_output_1222_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1222_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_calc DECIMAL(21,12);
    
    DECLARE cur1 CURSOR FOR SELECT v1205640 FROM v1205638 WHERE v1205640 <=> '020109013030' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First UPDATE: Adapt with direct inline SQL using parameter for limit
    UPDATE v1205638 AS x0 SET v1205640 = 'somethingelse' WHERE v1205640 <=> '020109013030' LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: Use inline with FIND_IN_SET and loop for demonstration
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        UPDATE v1205662 AS x1 SET v1205664 = v_loop_count WHERE FIND_IN_SET('f__us', v1205663) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Third statement: CREATE TABLE already done, use SELECT INTO for values
    SELECT x2 INTO v_calc FROM v1205771 WHERE v1205772 = 1;
    IF v_calc > 0 THEN
        INSERT INTO v1205771 (x2, x3) VALUES (v_calc * p1, CONCAT('Modified by p1=', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth UPDATE: Adapt with CASE and ORDER BY using parameter
    UPDATE v1205492 AS x1 SET v1205493 = '2019-04-23' 
    WHERE v1205493 = CAST(p2 AS CHAR) 
    ORDER BY CASE WHEN '1995-03-15' IS NULL THEN 1 ELSE 0 END, '1995-03-15' 
    LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE: Use cursor to apply RPAD update with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1205798 AS x1 SET x1.v1205799 = RPAD(CAST(p1 AS CHAR), 4294967297, 'x') WHERE v1205798_id = p2;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 10 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0237_proc----- */
CREATE TABLE IF NOT EXISTS v1132725 (v1132726 VARCHAR(10), v1132727 INT, v1132728 INT);
CREATE TABLE IF NOT EXISTS v1132666 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132793 (v1132794 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v1132673 (v1132676 GEOMETRY, v1132677 INT, v1132678 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132731 (v1132732 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v1132691 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132852 (v1132853 VARCHAR(100), v1132854 VARBINARY(255));
INSERT INTO v1132725 VALUES ('s', 1, 2), ('x', 3, 4), ('s', 5, 5);
INSERT INTO v1132666 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1132793 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 30131), (ST_GEOMFROMTEXT('POINT(1 1)'), 30132);
INSERT INTO v1132673 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'north'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'south');
INSERT INTO v1132731 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 500), (ST_GEOMFROMTEXT('POINT(1 1)'), 501);
INSERT INTO v1132691 VALUES (1, 'info'), (2, 'more');
INSERT INTO v1132852 VALUES ('name1', AES_ENCRYPT('a', 'a', REPEAT('a', 16))), ('nother', NULL);

/* -----Called: n3_output_0237_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0237_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1132854 FROM v1132852 WHERE v1132853 LIKE 'n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN adapted inline
    UPDATE v1132725 AS x1 
    JOIN v1132666 AS x5 ON x1.v1132728 = x1.v1132727 
    SET x1.v1132726 = CAST(p1 AS CHAR) 
    WHERE x1.v1132726 = 's';

    -- Statement 2: UPDATE with geometry adapted inline
    SET @wkt_mls = 'MULTILINESTRING((0 0, 1 1), (2 2, 3 3))';
    UPDATE v1132793 AS x1, v1132793 AS x5 
    SET x1.v1132794 = LINESTRING(
        ST_ENVELOPE(ST_GEOMFROMTEXT('LINESTRING(0 0,0 10)')),
        POINT(2, '/order/clerk'),
        ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((20 20, 30 20, 30 40, 20 40, 20 20)))'),
        ST_MULTILINESTRINGFROMTEXT(@wkt_mls, -1)
    ) 
    WHERE x1.v1132794 = ST_GEOMFROMTEXT('POINT(0 0)');

    -- Statement 3: UPDATE with geometry and LEFT JOIN adapted inline
    UPDATE v1132673 AS x0 
    LEFT JOIN v1132725 AS x1 ON (x0.v1132677 = x0.v1132678) 
    SET x0.v1132676 = LINESTRING(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0, 2 0, 2 2, 0 2, 0 0)), POLYGON((2 0, 4 0, 4 2, 2 2, 2 0)))'),
        ST_GEOMFROMTEXT('POLYGON((4 5,12 11,-12 -3,4 5))'),
        ST_GEOMFROMTEXT('geometrycollection(polygon((0 0,0 10,10 10,10 0,0 0)))'),
        ST_MULTILINESTRINGFROMTEXT(@wkt_mls, -0.01)
    ) 
    WHERE LEFT(x0.v1132678, 1) > 'n';

    -- Statement 4: UPDATE with complex geometry adapted inline
    UPDATE v1132731 AS x0, v1132691 AS x4 
    SET x0.v1132732 = LINESTRING(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(multipoint(0 0, 1 1, 2 2), LINESTRING(5 5, 10 10), point(-1 -1),POLYGON((0 0,0 10,10 10,10 0,0 0)),point(3 8), LINESTRING(0 1, 1 0, 2 2), MULTILINESTRING((3 3, 0 3, -3 0), (0 8, 0 0, 8 0)), point( 8 3), POLYGON((0 0,10 0,10 -10,0 -10,0 0)), MULTILINESTRING((4 4, 8 8, 8 4), (0 3, 3 0, 0 -3)), point(9 9), multipoint(10 10, 20 20))'),
        ST_ASWKB(GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9)))),
        ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((20 20, 30 20, 30 40, 20 40, 20 20)))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0, 0 0)))')
    ) 
    WHERE x0.v1132732 = ST_GEOMFROMTEXT('POINT(0 0)');

    -- Statement 5: UPDATE with encryption adapted inline
    UPDATE v1132852 AS x1, v1132673 AS x5 
    SET x1.v1132854 = AES_ENCRYPT('a', 'a', REPEAT('a', 16)) 
    WHERE x1.v1132853 LIKE 'n%';

    -- Procedural logic: Use cursor to iterate over updated encryption results
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSEIF to demonstrate conditional logic
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_counter = 0 THEN
            SET v_counter = p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to set final result based on counter value
    CASE
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0070(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292, COUNT(*) FROM v291 GROUP BY v292 HAVING COUNT(*) > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v372 with geometry condition
    SET @sql1 = 'UPDATE v372 AS x0 SET x1 = CONCAT(''-'', v319) WHERE X(x2) AND X(v318) AND x2 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1693_proc(93, -11, @_syn_324);
    SET v_counter = @_syn_324 - @_io_result + (v_counter) + 1;

    -- Statement 2: UPDATE v347 with RIGHT OUTER JOIN and geometry
    SET @sql2 = 'UPDATE v347 AS x1 RIGHT OUTER JOIN v295 AS x2 ON x1.v348 = 2 SET x1.v348 = ST_GEOMFROMTEXT(''POINT(10000 10000)'') WHERE v349 <> 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v405 with LEFT JOIN and complex condition
    SET @sql3 = 'UPDATE v405 AS x0 LEFT JOIN v326 AS x1 ON x0.x0 = x0.v406 AND x0.v406 = 3 SET x0.v406 = CONCAT(''test'', ''1995-09-01'') WHERE v407 = ''test'' AND v406 = ''time_zone''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v383 with geometry
    SET @sql4 = 'UPDATE v383 AS x0, v372 AS x5 SET x0.v384 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE v386 = 3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v291 with JOIN and aggregate condition
    SET @sql5 = 'UPDATE v291 AS x1 JOIN v311 AS x2 ON x1.v292 = x1.v292 SET x1.v292 = CONCAT(''test'', ''2001-10-06'') WHERE v292 = ''test'' AND (SELECT AVG(LENGTH(v292)) FROM v291) = 3.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSE and LOOP for procedural logic
    IF v_counter > 0 THEN
        -- Open cursor to iterate through grouped results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_avg_val, v_counter;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use CASE for conditional logic
CALL n3_output_1406_proc(89, 56, @_syn_318);
            CASE
                WHEN v_avg_val = 'test' THEN
                    SET v_counter = v_counter + 10;
                WHEN (MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - 280 + (@_syn_318 - @_io_result + (v_avg_val = 'other')) THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        SET result = 0;
    END IF;

    -- Final result based on counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0070(1, 1, @out_result);

SELECT @out_result;